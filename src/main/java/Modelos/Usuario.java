
package Modelos;

public class Usuario {
   //private int id_usuario;
    private String nombre;
    private String contrasenia;
   // private TipoUsuario tipo;

    public Usuario(String nombre, String contrasenia) {
        this.nombre = nombre;
        this.contrasenia = contrasenia;
    }
    

//    public Usuario(int id_usuario, String nombre, String contrasenia, TipoUsuario tipo) {
//        this.id_usuario = id_usuario;
//        this.nombre = nombre;
//        this.contrasenia = contrasenia;
//        this.tipo = tipo;
//    }

    //falta chequear si existe o no el usuarii a crear
    
    public boolean sonCorrectosLosDatos(Usuario s){
        boolean flag;
        
        if(nombre.isEmpty() || contrasenia.isEmpty()){
            flag=false;  
        }
        else
        {
             flag=true;
        }
        
        return flag;
        //return (s.nombre!=null && s.contrasenia!=null);
    }
    
   

    public String getNombre() {
        return nombre;
    }

    public String getContrasenia() {
        return contrasenia;
    }
    
    
}
