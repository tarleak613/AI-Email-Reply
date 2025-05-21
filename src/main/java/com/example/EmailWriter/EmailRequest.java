package com.example.EmailWriter;

import lombok.Data;

@Data
public class EmailRequest {
    private String emailContent;
    private String tone;
}
