
import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


public class ldoodb {
    Connection con;
    public Connection getCon() throws SQLException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
            DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");
        }catch(ClassNotFoundException ex){
            logger.getLogger(ldoodb.class.getName()).log(Level.SEVERE, null, ex);
        }catch(SQLExeception ex){
            logger.getLogger(ldoodb.class.getName()).log(Level.SEVERE, null, ex);
        }
        return con;
    }
}
