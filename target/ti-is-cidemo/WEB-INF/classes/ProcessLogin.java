import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/dologin")
public class ProcessLogin extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
	        throws ServletException, IOException
    {
		System.out.println("DoPost() of login");
        req.getRequestDispatcher("calculator.jsp");
    }
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
	        throws ServletException, IOException
    {
		System.out.println("DoGet() of login");
        req.getRequestDispatcher("calculator.jsp");
    }
}
