package ch03;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/myapp/myServlet1")


public class MyServlet1 extends HttpServlet {
	
	@Override
	public void service(HttpServletRequest request ,HttpServletResponse response) 
	 	throws IOException, ServletException{
			response.setContentType("text/html");
			PrintWriter out = response.getWriter();
			out.println("<html>");
			out.println("<head>");
			out.println("<title>MyServlet</title>");
			out.println("</head>");
			out.println("<body>");
			out.println("<h1>Fighting korea!!!</h1>");
			out.println("</body>");
			out.println("</html>");
	}
	
}
