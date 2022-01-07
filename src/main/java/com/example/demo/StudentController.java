package com.example.demo;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {
	@Autowired
	StudentService stuservice;
	
	@Autowired
	EmployeeService empservice;
	
	@GetMapping("/index")
	public ModelAndView index()
	{
		ModelAndView mv=new ModelAndView();
		
		mv.setViewName("index");
		return mv;
	}


	
	/*@GetMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("login");
		return mv;
	}*/
	/*@GetMapping("/adminlogin")
	public ModelAndView adminlogin()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("adminlogin");
		return mv;
	}*/
	
	/*@GetMapping("/viewblogs")
	  public ModelAndView viewrecords()
	  {
	    List<Employee> records=empservice.getallemployeerecords();
	    ModelAndView mv=new ModelAndView();
	    mv.setViewName("admin");
	    mv.addObject("records",records);
	    return mv;
	  }*/
	
	@GetMapping("/userhomepage")
	public ModelAndView userhomepage()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("userhomepage");
		return mv;
	}
	@GetMapping("/adminhomepage")
	public ModelAndView adminhomepage()
	{
		List<Employee> employees=empservice.getallemployeerecords();
		ModelAndView mv=new ModelAndView();
		mv.setViewName("adminhomepage");
		mv.addObject("empdata",employees);
		return mv;
	}

	@GetMapping("/serviceprint")
	public ModelAndView serviceprint()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("serviceprint");
		return mv;
	}
	
	
	@GetMapping("/login")
	public ModelAndView login()
	{
		return new ModelAndView("login","stu",new Student());
	}
	@GetMapping("/adminlogin")
	public ModelAndView adminlogin()
	{
		return new ModelAndView("adminlogin","ad",new Admin());
	}
	@GetMapping("/admin")
	public ModelAndView admin()
	{
		return new ModelAndView("adminlogin","ad",new Admin());
	}
	@GetMapping("/registersuccess")
	public ModelAndView registersuccess()
	{
		return new ModelAndView("registersuccess","stu",new Student());
	}
	@GetMapping("/allservices")
	public ModelAndView allservices()
	{
		return new ModelAndView("allservices","stu",new Student());
	}
	@GetMapping("/contactus")
	public ModelAndView contactus()
	{
		return new ModelAndView("contactus","con",new Contact());
	}
	@PostMapping("/submitcont")
	public ModelAndView submitcondata(@ModelAttribute("con")Contact con)
	{
		stuservice.addconrecord(con);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		//mv.addObject("name",emp.getName());
		return mv;
	}
	@GetMapping("/after")
	public ModelAndView after()
	{
		return new ModelAndView("after","stu",new Student());
	}
	/*@GetMapping("/home")
	public ModelAndView home()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		return mv;
	}*/
	@GetMapping("/addstudent")
	public ModelAndView addstudent()
	{
		return new ModelAndView("addstudent","stu",new Student());
	}
	/*@PostMapping("/submitadmindata")
	public ModelAndView submitadmindata(@ModelAttribute("ad")Admin ad)
	{
		stuservice.addadminrecord(ad);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("index");
		System.out.println("success");
		//mv.addObject("name",emp.getName());
		return mv;
	}*/
	@PostMapping("/submitstudata")
	public ModelAndView submitempdata(@ModelAttribute("stu")Student stu)
	{
		stuservice.addstudentrecord(stu);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("login");
		//mv.addObject("name",emp.getName());
		return mv;
	}
	@GetMapping("/regesteredStudents")
	public String viewemployees(HttpServletRequest request) {
		request.setAttribute("users",stuservice.getallstudentrecords());
		request.setAttribute("size",stuservice.getallstudentrecords().size());
		request.setAttribute("mode","ALL_USERS");
		return "regesteredStudents";
	}
	@GetMapping("/update")
	public ModelAndView update()
	{
		return new ModelAndView("update","stu",new Student());
	}
	@PostMapping("/updatedata")
	public String updatedata(@ModelAttribute("stu")Student stu)
	{
		stuservice.addstudentrecord(stu);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("registersuccess");
		//mv.addObject("name",emp.getName());
		return "updated Successfully !!!";
	}
	@GetMapping("/error")
	public ModelAndView error()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("error");
		//mv.addObject("name",emp.getName());
		return mv;
	}
//	@GetMapping("/studlogin")
//	  public ModelAndView login() {
//	    return new ModelAndView("login.jsp","stu",new Student());
//	  }
	  
	  @RequestMapping("/submitlogindata")
	  public ModelAndView submitlogindata(@ModelAttribute("stu") Student stu, HttpSession session) {
	    ModelAndView mv=new ModelAndView();
	    if(stuservice.loginstudent(stu)) {
	      mv.setViewName("userhomepage");
	      
	      HttpServletRequest request = ((ServletRequestAttributes)RequestContextHolder.getRequestAttributes()).getRequest();
	      session.setAttribute("useremail", stu.getEmail());
	      session.setAttribute("student",stu);
	      
	      System.out.println("Logged in");
	    }
	    else {
	      mv.setViewName("addstudent");
	      System.out.println("wrong password or username");
	    }
	    return mv;
	  }
	  @RequestMapping("/submitadmindata")
	  public ModelAndView submitadmindata(@ModelAttribute("ad") Admin ad) {
	    ModelAndView mv=new ModelAndView();
	    if(stuservice.loginadmin(ad)) {
	      mv.setViewName("adminhomepage");
	      System.out.println("Admin Logged in");
	    }
	    else {
	      mv.setViewName("studlogin.jsp");
	      System.out.println("wrong password or username");
	    }
	    return mv;
	  }
}
