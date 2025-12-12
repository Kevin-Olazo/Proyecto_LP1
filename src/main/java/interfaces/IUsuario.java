package interfaces;

import modelo.Usuario;

public interface IUsuario {
    // Registrar nuevo usuario
    public int registrar(Usuario usuario);
    
    // Validar login
    public Usuario validar(String correo, String contraseña);
    
    // Verificar si existe correo
    public boolean existeCorreo(String correo);
}
