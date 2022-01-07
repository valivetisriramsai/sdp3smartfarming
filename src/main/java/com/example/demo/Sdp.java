package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.event.ApplicationReadyEvent;
import org.springframework.context.event.EventListener;

import com.sun.xml.messaging.saaj.packaging.mime.MessagingException;

@SpringBootApplication
public class Sdp
{

	public static void main(String[] args) {
		System.out.println("Server running successfully");
		SpringApplication.run(Sdp.class, args);
	}
	/*@Autowired
	private StudentService service;
	@EventListener(ApplicationReadyEvent.class)
	public void triggerMail() throws MessagingException, javax.mail.MessagingException 
	{

		service.sendSimpleEmail("donthireddytejareddy17@gmail.com",
				"Thank You for Logging in Smart Farm",
				"Come Again");

	}*/
}
