package com.backend.quizzer.dto;

public class EvaluateByContent {
    private Evaluate evaluate;
    private String content;

    
    public Evaluate getEvaluate() {
        return evaluate;
    }
    public void setEvaluate(Evaluate evaluate) {
        this.evaluate = evaluate;
    }
    public String getContent() {
        return content;
    }
    public void setContent(String content) {
        this.content = content;
    }
    
}
