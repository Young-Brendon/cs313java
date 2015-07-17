/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package check.model;

import java.util.List;

/**
 *
 * @author BDawg
 */
public class HardCodedCommentHandler implements CommentDataHandler {
    
    @Override
    public List<Comment> getComment() {
        
        comment.add(new comment("Hello World!"));
        comment.add(new comment("How are you?"));
        comment.add(new comment("I am fine thanks!"));
    }
    
}
