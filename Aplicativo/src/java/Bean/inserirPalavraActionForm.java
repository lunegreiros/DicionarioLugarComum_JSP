/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bean;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author luneg
 */
public class inserirPalavraActionForm extends org.apache.struts.action.ActionForm {
    
   // coloca os campos do formulario - atributos
    // com o mesmo nome que está em "property"
    private String palavra;
    
    public inserirPalavraActionForm() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param request The HTTP Request we are processing.
     * @return
     */
    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors = new ActionErrors();
        if (getPalavra() == null || getPalavra().length() < 1) {
            errors.add("palavra", new ActionMessage("error.palavra.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        return errors;
    }

    public String getPalavra() {
        return palavra;
    }

    public void setPalavra(String palavra) {
        this.palavra = palavra;
    }
}
