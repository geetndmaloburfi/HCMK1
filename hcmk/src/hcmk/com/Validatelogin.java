package hcmk.com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.transform.AliasToEntityMapResultTransformer;

import hcmk.com.hibernate.DAO.UsersDAO;
import hcmk.com.hibernate.entity.Users;

@WebServlet("/Validatelogin")
public class Validatelogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Validatelogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String userName=request.getParameter("userName");
		String password=request.getParameter("password");
		PrintWriter out =response.getWriter();
		Users user=UsersDAO.getUser(userName,password);
		System.out.println("in post");
		if(user!=null)
			getServletContext().getRequestDispatcher("/userSpecPage.jsp").forward(request, response);
			else
			{
			   out.println("<script type=\"text/javascript\">");
			   out.println("alert('User or password incorrect please try again');");
			   out.println("location='index.jsp';");
			   out.println("</script>");
			   getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
			}
		
	}

}
