package modelo;

public class Usuario {
	private int idUsuario;
	private String nombres;
	private String apellidos;
	private String correo;
	private String contraseña;
	private String rol;
	
	public Usuario() {
		
	}

	public Usuario(int idUsuario, String nombres, String apellidos, String correo, String contraseña, String rol) {
		this.idUsuario = idUsuario;
		this.nombres = nombres;
		this.apellidos = apellidos;
		this.correo = correo;
		this.contraseña = contraseña;
		this.rol = rol;
	}

	public int getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(int idUsuario) {
		this.idUsuario = idUsuario;
	}

	public String getNombres() {
		return nombres;
	}

	public void setNombres(String nombres) {
		this.nombres = nombres;
	}

	public String getApellidos() {
		return apellidos;
	}

	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}

	public String getContraseña() {
		return contraseña;
	}

	public void setContraseña(String contraseña) {
		this.contraseña = contraseña;
	}

	public String getRol() {
		return rol;
	}

	public void setRol(String rol) {
		this.rol = rol;
	}
	
	
	

}
