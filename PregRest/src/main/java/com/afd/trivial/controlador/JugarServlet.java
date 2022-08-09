package com.afd.trivial.controlador;

import java.io.IOException;

import com.afd.trivial.modelo.Fachada;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class JugarServlet
 */
@WebServlet("/jugarPartida")
public class JugarServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String idPartidaTexto = request.getParameter("partida");
		int idPartida = Integer.parseInt(idPartidaTexto);
		Fachada fachada = Fachada.getInstance();
		request.getSession().getServletContext().setAttribute("partida", fachada.buscarPartidaPorId(idPartida));
		request.getRequestDispatcher("jugar.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
