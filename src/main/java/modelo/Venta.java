package modelo;

import java.util.Date;
import java.util.List;

public class Venta {
    private int idVenta;
    private int idUsuario;
    private Date fecha;
    private double total;
    private List<ItemCarrito> items;
    private List<DetalleVenta> detalles; 

    public Venta() {
    }

    public Venta(int idUsuario, double total, List<ItemCarrito> items) {
        this.idUsuario = idUsuario;
        this.total = total;
        this.items = items;
    }

    // Getters y Setters
    public int getIdVenta() {
        return idVenta;
    }

    public void setIdVenta(int idVenta) {
        this.idVenta = idVenta;
    }

    public int getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(int idUsuario) {
        this.idUsuario = idUsuario;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public List<ItemCarrito> getItems() {
        return items;
    }

    public void setItems(List<ItemCarrito> items) {
        this.items = items;
    }
 
    public List<DetalleVenta> getDetalles() {
        return detalles;
    }

    public void setDetalles(List<DetalleVenta> detalles) {
        this.detalles = detalles;
    }
}
