
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class login extends HttpServlet{
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{
        response.setContentType("text/html;charset=UTF-8");
        try(PrintWrite out = response.getWriter()){
            String usuario=request.getParameter("usuario");
            String pass=request.getParameter("pass");
            ldoodb ld =new ldoodb();
            Statement con=con.createStatement();
            stmt.executeUpdate("Usuario");
            out.println("la informacion se proceso exelente");
        }catch(SQLExeception ex){
            logger.getLogger(ldoodb.class.getName()).log(Level.SEVERE, null, ex);)
    }
}