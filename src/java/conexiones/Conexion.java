package conexiones;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Danel
 */
public class Conexion {

    private Connection conn;
    private PreparedStatement consulta;
    private ResultSet rs;

    String dbName, userName, password, hostname, port, jdbcUrl;

    public Conexion() {
        this.dbName = "bd_hospital";
        this.userName = "acmesuper";
        this.password = "F!z7AcME~SaheC?rY2*vm=V##X~gP45v4B%K";
        this.hostname = "stage.cl0eudr7bouo.us-east-1.rds.amazonaws.com";
        this.port = "3323";
        this.jdbcUrl = "jdbc:mysql://" + this.hostname + ":"
                + this.port + "/" + this.dbName + "?user=" + this.userName + "&password=" + this.password;
    }

    public Connection conectar() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            this.conn = DriverManager.getConnection(this.jdbcUrl);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }

        return conn;
    }

    public void desconectar() throws SQLException {
        this.conn.close();
    }

    public boolean Registro_pago(Integer idEspe, String tipoPago, Integer tipo_tarjeta, String cuenta_deposito, Integer canti, Double precio, String fecha) throws SQLException {
        this.conectar();
        try {
            Integer tipo = 1;
            String sql = "";
            Double imp_te = canti * precio;
            if (tipoPago.equals("deposito")) {
                tipo = 2;
                sql = "INSERT INTO tb_comprobante_pago VALUES (0, NULL, " + idEspe + ", " + tipo + ",NULL, '" + cuenta_deposito + "'," + canti + ", " + precio + ", " + imp_te + ", '" + fecha + "')";
                this.consulta = this.conn.prepareStatement(sql);
            } else {
                sql = "INSERT INTO tb_comprobante_pago VALUES (0, NULL, " + idEspe + ", " + tipo + "," + tipo_tarjeta + ",NULL," + canti + ", " + precio + ", " + imp_te + ", '" + fecha + "')";
                this.consulta = this.conn.prepareStatement(sql);
            }

            System.out.print(sql);
            boolean resultado = this.consulta.execute();
            return true;
        } catch (SQLException e) {
            //out.prinln(ex.getMessage);
            return false;
        }

    }
}
