package com.example.demo;
import java.io.IOException;
import java.util.List;
import java.util.Optional;

import javax.persistence.EntityManager;
import javax.persistence.Query;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SmartController {
@Autowired
SmartService serv;


@GetMapping("/addservice")
public String addartpage()
{
	return "addart";
}

@GetMapping("/getallarts")
public ModelAndView getallarts(HttpServletRequest req,HttpServletResponse res) throws IOException
{
	HttpSession sess=req.getSession(false);
	/*if(sess.getAttribute("email")==null)
	{
		res.sendRedirect("loginpage");
	}*/
	ModelAndView mv=new ModelAndView();
	List<Smart> arts=serv.getallarts();
	mv.setViewName("allarts");
	mv.addObject("arts",arts);
	return mv;
}
@GetMapping("/getservices2")
public ModelAndView getallarts2(HttpServletRequest req,HttpServletResponse res) throws IOException
{
	HttpSession sess=req.getSession(false);
	/*if(sess.getAttribute("email")==null)
	{
		res.sendRedirect("loginpage");
	}*/
	ModelAndView mv=new ModelAndView();
	List<Smart> arts=serv.getallarts();
	mv.setViewName("allarts2");
	mv.addObject("arts",arts);
	return mv;
}

@GetMapping("/getmyarts")
public ModelAndView getmyarts(HttpServletRequest req,HttpServletResponse res) throws IOException
{
	HttpSession sess=req.getSession(false);
	if(sess.getAttribute("email")==null)
	{
		res.sendRedirect("loginpage");
	}
	ModelAndView mv=new ModelAndView();
	List<Smart> arts=serv.getmyarts((String) sess.getAttribute("email"));
	mv.setViewName("allarts2");
	mv.addObject("arts",arts);
	return mv;
}

@GetMapping("/getart/{id}")
public ModelAndView getart(@PathVariable("id")int id,HttpServletRequest req,HttpServletResponse res) throws IOException
{
	HttpSession sess=req.getSession(false);
	if(sess.getAttribute("email")==null)
	{
		res.sendRedirect("loginpage");
	}
	ModelAndView mv=new ModelAndView();
	Optional<Smart> art=serv.getart(id);
	System.out.println(art.get());
	mv.setViewName("singleart");
	mv.addObject("arts",art.get());
	return mv;
}

@GetMapping("/deleteart/{id}")
public String deleteart(@PathVariable("id")int id)
{
	serv.deleteart(id);
	return "redirect:/getallarts";
}

@PostMapping("/giverating")
public String giverating(@RequestParam("artid")String id,@RequestParam("star")String stars)
{
	int id2=Integer.parseInt(id);
	int stars2=Integer.parseInt(stars);
	serv.giverating(id2, stars2);
	return "redirect:/getallarts";
}

@PostMapping("/addP")
public ModelAndView saveProduct(@RequestParam("file") MultipartFile file,
		@RequestParam("pname") String name,
		@RequestParam("price") int price,
		@RequestParam("desc") String desc,HttpServletRequest req)
{
	HttpSession sess=req.getSession(false);
	String email=(String) sess.getAttribute("email");
	String owner=(String) sess.getAttribute("name");
	serv.saveProductToDB(file,email,owner,name, desc, price);
	ModelAndView mv=new ModelAndView();
	mv.setViewName("added");
	mv.addObject("name",name);
	return mv;
}

@GetMapping("/suggestion")
public ModelAndView home()
{
	ModelAndView mv=new ModelAndView();
	mv.setViewName("collectinfo");
	return mv;
}
}
