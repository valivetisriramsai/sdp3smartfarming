package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeService
{
	@Autowired
	EmployeeReopsitory emprepository;
	
	
	public void addemployeerecord(Employee emp)
	{
		emprepository.save(emp);
	}
	
	public void deleteemployeerecord(int empid)
	{
		emprepository.deleteById(empid);
	}
	
	public List<Employee> getallemployeerecords()
	{
		return (List<Employee>)emprepository.findAll();
	}
	public void updateemployeerecord(Employee emp)
	  {
	    emprepository.save(emp);
	  }
	

	

}
