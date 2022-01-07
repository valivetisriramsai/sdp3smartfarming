package com.example.demo;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import java.io.IOException;
import java.util.Base64;
import java.util.List;
import java.util.Optional;

import javax.persistence.EntityManager;
import javax.persistence.Query;
import org.springframework.util.StringUtils;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.*;
@Service
public class SmartService {
@Autowired
SmartRepository rep;
@Autowired
EntityManager entityManager;
public void  saveProductToDB(MultipartFile file,String email,String owner,String name,String description
		,int price)
{
	Smart p = new Smart();
	String fileName = StringUtils.cleanPath(file.getOriginalFilename());
	if(fileName.contains(".."))
	{
		System.out.println("not a a valid file");
	}
	try {
		p.setImage(Base64.getEncoder().encodeToString(file.getBytes()));
	} catch (IOException e) {
		e.printStackTrace();
	}
	p.setDescription(description);
	
    p.setName(name);
    p.setPrice(price);
    p.setOwner(owner);
    p.setUseremail(email);
    rep.save(p);
}

List<Smart> getallarts()
{
	return (List<Smart>) rep.findAll();
}

List<Smart> getmyarts(String email)
{
	Query query = entityManager.createQuery("select u from Art u where u.useremail=:email");
	query.setParameter("email",email);
    List<Smart> users = query.getResultList();
    return users;
}

void giverating(int id,int stars)
{
	Smart a=new Smart();
	a=rep.findById(id).get();
	double res;
	res=((a.getRatings()*a.getCount())+stars)/(a.getCount()+1);
	a.setCount(a.getCount()+1);
	a.setRatings(res);
	rep.save(a);
	
}

Optional<Smart> getart(int id)
{
	return rep.findById(id);
}
void deleteart(int name)
{
  rep.deleteById(name);	
}

}
