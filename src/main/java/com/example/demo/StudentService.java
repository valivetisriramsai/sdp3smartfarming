package com.example.demo;

import java.io.File;
import java.util.List;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.FileSystemResource;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import java.io.File;


@Service
public class StudentService {
	@Autowired
	StudentRepository sturepository;
	@Autowired
	ContactRepository conrepository;
	public void addstudentrecord(Student stu)
	{		sturepository.save(stu);
	}
	@Autowired
	AdminRepository adrepository;
	public void addadminrecord(Admin ad)
	{		adrepository.save(ad);
	}
	
	
	 @Autowired
	    private JavaMailSender mailSender;

	    public void sendSimpleEmail(String toEmail,
	                                String body,
	                                String subject) {
	        SimpleMailMessage message = new SimpleMailMessage();

	        message.setFrom("valiveti.sriramsai@gmail.com");
	        message.setTo(toEmail);
	        message.setText(body);
	        message.setSubject(subject);

	        mailSender.send(message);
	        System.out.println("Mail Send...");
	    }

	    public void sendEmailWithAttachment(String toEmail,
	                                        String body,
	                                        String subject,
	                                        String attachment) throws MessagingException {

	        MimeMessage mimeMessage = mailSender.createMimeMessage();

	        MimeMessageHelper mimeMessageHelper
	                = new MimeMessageHelper(mimeMessage, true);

	        mimeMessageHelper.setFrom("valiveti.sriramsai@gmail.com");
	        mimeMessageHelper.setTo(toEmail);
	        mimeMessageHelper.setText(body);
	        mimeMessageHelper.setSubject(subject);

	        FileSystemResource fileSystem
	                = new FileSystemResource(new File(attachment));

	        mimeMessageHelper.addAttachment(fileSystem.getFilename(),
	                fileSystem);

	        mailSender.send(mimeMessage);
	        System.out.println("Mail Send...");

	    }
	
	
	public List<Student> getallstudentrecords()
	{
		return (List<Student>)sturepository.findAll();
	}
	public boolean loginstudent(Student stud) {
	    List<Student> std= sturepository.findByEmailAndPassword(stud.getEmail(),stud.getPassword());
	    return !std.isEmpty();
	}
//	public boolean loginadmin(Student stud) {
////	    List<Student> std= sturepository.findByEmailAndPassword(stud.getEmail(),stud.getPassword());
//		if(stud.username="admin@mop" && stud.)
////	    return !std.isEmpty();
//	}
	public boolean loginadmin(Admin ad) {
	    List<Admin> std= adrepository.findByEmailAndPassword(ad.getEmail(),ad.getPassword());
	    return !std.isEmpty();
	}
	public List<Student> getAllStudents()
	{
		return sturepository.findAll();
	}
	public void addconrecord(Contact con)
	{		conrepository.save(con);
	} 

}