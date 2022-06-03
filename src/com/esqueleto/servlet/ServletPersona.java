package com.esqueleto.servlet;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.esqueleto.domain.Persona;

@WebServlet(urlPatterns = { "/personas"})
public class ServletPersona extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher dispatcher = this.getServletContext().getRequestDispatcher("/personas.jsp");
		Persona p = new Persona();
		p.setNombre("perro");
		req.setAttribute("persona", p);
		dispatcher.forward(req, resp);
	}

}
