package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.WorstCalculator;

/**
 * Servlet implementation class subNumsServlet
 */
@WebServlet("/subNumsServlet")
public class subNumsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public subNumsServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userNumOne = request.getParameter("userNumOne");
		String userNumTwo = request.getParameter("userNumTwo");
		WorstCalculator calc = new WorstCalculator(Integer.parseInt(userNumOne), Integer.parseInt(userNumTwo), 's');
		
		request.setAttribute("math", calc);
		getServletContext().getRequestDispatcher("/subResult.jsp").forward(request, response);
	}
}
