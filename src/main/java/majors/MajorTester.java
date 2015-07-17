package majors;

import databaseConfig.JPAConfig;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Map;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "MajorTester", urlPatterns = {"/MajorTester"})
public class MajorTester extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        JPAConfig majors_db = new JPAConfig("majors");
        Map<String, String> properties = majors_db.Config();
        
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("majorJPA", properties);
        EntityManager em = emf.createEntityManager();

        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Major Tester</title>");            
            out.println("</head>");
            out.println("<body>");
            
            Query query = em.createQuery("SELECT m FROM Major m");
            List<Major> majors = query.getResultList(); 

            for (Major major : majors) {
                out.println("Major: " + major.getName() + "<br>");

                for (Student student : major.getStudents()) {
                       out.println("&nbsp;&nbsp;&nbsp;&nbsp;Student: " + student.getName() + "<br>");
                }
                
                out.println("<br>");
            }
            
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }
}