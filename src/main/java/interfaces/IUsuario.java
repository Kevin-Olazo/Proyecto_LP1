package interfaces;

import modelo.Usuario;

public interface IUsuario {
	
	// Registrar nuevo usuario
	public int registrar(Usuario usuario);
	
	// Validar inicio de sesion
	public Usuario validar(String correo, String contraseña);
	
	// Verificar si existe correo
	public boolean existeCorreo(String correo);

}
