
package Modelo;

public class Persona {
    int id;
    String nom;
    String ape;
    String ed;
    String tel;
    String fe;
    

    public Persona() {
    }

    public Persona(String nom, String ape, String ed, String tel, String fe) {
        this.nom = nom;
        this.ape = ape;
        this.ed = ed;
        this.tel = tel;
        this.fe = fe;
     
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getApe() {
        return ape;
    }

    public void setApe(String ape) {
        this.ape = ape;
    }
    
     public String getEd() {
        return ed;
    }

    public void setEd(String ed) {
        this.ed = ed;
    }
    
     public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }
    
     public String getFe() {
        return fe;
    }

    public void setFe(String fe) {
        this.fe = fe;
    }
    
}
