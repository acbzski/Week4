package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.WorstCalculator;

/**
 * Servlet implementation class addNumsServlet
 */
@WebServlet("/addNumsServlet")
public class addNumsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addNumsServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userNumOne = request.getParameter("userNumOne");
		String userNumTwo = request.getParameter("userNumTwo");
		WorstCalculator calc = new WorstCalculator(Integer.parseInt(userNumOne), Integer.parseInt(userNumTwo), 'a');
		
		request.setAttribute("math", calc);
		getServletContext().getRequestDispatcher("/addResult.jsp").forward(request, response);
	}

}
