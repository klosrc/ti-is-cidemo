import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/calculate")
public class ProcessCalculation extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
	        throws ServletException, IOException
    {
		String varA = req.getParameter("varA");
		String varB = req.getParameter("varB");
		String operation = req.getParameter("operation");
		String result = "";
		switch(operation){
			case "add":
				result = Calculator.addOperation(Integer.parseInt(varA),Integer.parseInt(varB));
				break;
			case "substract":
				result = Calculator.addOperation(Integer.parseInt(varA),Integer.parseInt(varB));
				break;
			case "multiply":
				result = Calculator.addOperation(Integer.parseInt(varA),Integer.parseInt(varB));
				break;
			case "divide":
				result = Calculator.addOperation(Integer.parseInt(varA),Integer.parseInt(varB));
				break;
		}
        req.getRequestDispatcher("result.jsp?result="+result+"&operation="+operation);
    }
	
}
