package vo;
// Generated 18/10/2019 23:06:00 by Hibernate Tools 4.3.1



/**
 * ExpressaoId generated by hbm2java
 */
public class ExpressaoId  implements java.io.Serializable {


     private int id;
     private int palavraId;

    public ExpressaoId() {
    }

    public ExpressaoId(int id, int palavraId) {
       this.id = id;
       this.palavraId = palavraId;
    }
   
    public int getId() {
        return this.id;
    }
    
    public void setId(int id) {
        this.id = id;
    }
    public int getPalavraId() {
        return this.palavraId;
    }
    
    public void setPalavraId(int palavraId) {
        this.palavraId = palavraId;
    }


   public boolean equals(Object other) {
         if ( (this == other ) ) return true;
		 if ( (other == null ) ) return false;
		 if ( !(other instanceof ExpressaoId) ) return false;
		 ExpressaoId castOther = ( ExpressaoId ) other; 
         
		 return (this.getId()==castOther.getId())
 && (this.getPalavraId()==castOther.getPalavraId());
   }
   
   public int hashCode() {
         int result = 17;
         
         result = 37 * result + this.getId();
         result = 37 * result + this.getPalavraId();
         return result;
   }   


}


