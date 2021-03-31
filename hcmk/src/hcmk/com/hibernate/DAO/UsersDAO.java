package hcmk.com.hibernate.DAO;
//import java.util.*;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import hcmk.com.hibernate.entity.*;


public class UsersDAO {

	public UsersDAO() {
		// TODO Auto-generated constructor stub
	}

	public static void main(String args[]) 
	{
				
	}
	public void addUsersDetails(Users user) {
		SessionFactory factory=new Configuration()
				.configure("hibernate.cfg.xml")
				.addAnnotatedClass(Users.class)
				.buildSessionFactory();
		Session session =factory.getCurrentSession();
			try {
				session.beginTransaction();
				session.save(user);
				session.getTransaction().commit();
				System.out.println("row added");
			} finally {
				session.close();
				factory.close();
			
			}

		
	}
	
}
