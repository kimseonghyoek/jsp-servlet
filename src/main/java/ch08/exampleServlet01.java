						package ch08;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class exampleServlet01
 */
@WebServlet("/ch08/exampleServlet01")
public class exampleServlet01 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html; charset=EUC-KR");
		PrintWriter out = response.getWriter();
		// html 시작
		out.println("<html>");
		out.println("<body>");
		out.println("<h1>이클립스로 서블릿을 만들기</h1>");
		out.println("</body>");
		out.println("</html>");
		// html 끝
	}

}
