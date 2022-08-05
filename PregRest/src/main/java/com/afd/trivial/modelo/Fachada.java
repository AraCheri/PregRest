package com.afd.trivial.modelo;

import java.util.List;

public interface Fachada {

	//M�todo para la implementaci�n del patr�n Singleton, para obtener la instancia
	//de la fachada
	public Fachada getInstance();
	
	//M�todo que devolver� un jugador si existe el alias o null si no existe
	public Jugador iniciarSesion(String alias);
	
	//M�todo que registrar� un jugador en la aplicaci�n. Devolver� el jugador si
	//se ha podido registrar o null en caso contrario
	public Jugador registrarJugador(String alias);
	
	//M�todo que buscar� las partidas disponibles
	public List<Partida> buscarPartidas();
	
	//M�todo que crear� una partida a partir de los datos recibidos
	public Partida crearPartida(String nombre, int maxJugadores, int numPreguntasPorCategoria, int[]categorias);

	//M�todo que devolver� verdadero o falso si un alias est� disponible para registrarse
	public boolean comprobarAlias(String alias);

	//M�todo que devuelve la lista de jugadores
	public List<Jugador> obtenerRanking();
}
