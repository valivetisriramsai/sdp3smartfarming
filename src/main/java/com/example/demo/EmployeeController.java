package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeController
{
	@Autowired
	EmployeeService empservice;
	
	
	/*@GetMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("login");
		return mv;
	}*/
	
	
		@GetMapping("/home")
	public ModelAndView home()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
	
	@GetMapping("/addemployee")
	public ModelAndView addemployee()
	{
		return new ModelAndView("addemployee","emp",new Employee());
	}
	@PostMapping("/submitempdata")
	public ModelAndView submitempdata(@ModelAttribute("emp")Employee emp)
	{
		empservice.addemployeerecord(emp);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("addsuccess");
		mv.addObject("name",emp.getName());
		return mv;
		
	}
	@GetMapping("/viewemployees")
	public ModelAndView viewemployees()

	{
		List<Employee> employees=empservice.getallemployeerecords();
		ModelAndView mv=new ModelAndView();
		mv.setViewName("viewemployee");
		mv.addObject("empdata",employees);
		return mv;
	}
	@GetMapping("/viewemployees2")
	public ModelAndView viewemployees2()

	{
		List<Employee> employees=empservice.getallemployeerecords();
		ModelAndView mv=new ModelAndView();
		mv.setViewName("viewemployee");
		mv.addObject("empdata",employees);
		return mv;
	}
	
	@GetMapping("/viewblogs")
	public ModelAndView viewblogs()

	{
		List<Employee> employees=empservice.getallemployeerecords();
		ModelAndView mv=new ModelAndView();
		mv.setViewName("viewblogs");
		mv.addObject("empdata",employees);
		return mv;
	}
	
	
	/*@GetMapping("/deleteemployee/{empid}")
	  public ModelAndView deletemployees(@PathVariable("empid") int empid) {
	    empservice.deleteemployeerecord(empid);
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("deletesuccess");
	    return mv;
	  }*/
	@GetMapping("/deleteemployee/{empid}")
	public String deleteemployee(@PathVariable("empid")int empid)
	{
		empservice.deleteemployeerecord(empid);
		return "redirect:/viewemployees";
	}
	@GetMapping("/updateemployee")
	public ModelAndView updateemployee()
	{
		return new ModelAndView("updateemployee","emp",new Employee());
	}
	@PostMapping("/submitempdata2")
	  public ModelAndView submitempdata2(@ModelAttribute("emp")Employee emp)
	  {
	    empservice.updateemployeerecord(emp);
	    ModelAndView mv=new ModelAndView();
	    mv.setViewName("updatesuccess");
	    mv.addObject("name",emp.getName());
	    return mv;
	  }
	
	

}
