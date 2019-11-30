package modelo;

import conexiones.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Danel
 */
public class UsuarioDAO implements validar {

    Connection con;
    Conexion cn = new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;

    @Override
    public int validar(Usuario user) {
        String sql = "Select * from usuario where email=? and contraseña=? and id_rol=?";
        try {
            con = cn.conectar();
            ps = con.prepareStatement(sql);
            ps.setString(1, user.getCorreo());
            ps.setString(2, user.getContraseña());
            ps.setInt(3, user.getId_rol());
            rs = ps.executeQuery();

            while (rs.next()) {
                r = r + 1;
                user.setCorreo(rs.getString("email"));
                user.setContraseña(rs.getString("contraseña"));
                user.setId_rol(rs.getInt("id_rol"));
            }
            if (r == 1) {
                return 1;
            } else {

                return 0;
            }

        } catch (Exception e) {
            return 0;
        }

    }

}
