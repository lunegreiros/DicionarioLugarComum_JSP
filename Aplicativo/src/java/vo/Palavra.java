package vo;
// Generated 18/10/2019 23:06:00 by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Palavra generated by hbm2java
 */
public class Palavra  implements java.io.Serializable {


     private Integer id;
     private String palavra;
     private Set expressaos = new HashSet(0);

    public Palavra() {
    }

    public Palavra(String palavra, Set expressaos) {
       this.palavra = palavra;
       this.expressaos = expressaos;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public String getPalavra() {
        return this.palavra;
    }
    
    public void setPalavra(String palavra) {
        this.palavra = palavra;
    }
    public Set getExpressaos() {
        return this.expressaos;
    }
    
    public void setExpressaos(Set expressaos) {
        this.expressaos = expressaos;
    }




}


