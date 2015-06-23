/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package check.model;

/**
 *
 * @author BDawg
 */
public class comment {
    
    private String comment;
    
    public comment() {
        
        setComment("");
    }
    
    public comment(String comment) {
        
        this.setComment(comment);
    }
    
    public String getComment(){
        
        return comment;
    }
    
    public void setComment(String comment) {
        
        this.comment = comment;
    }
    
}
