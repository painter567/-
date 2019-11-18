import javax.management.MBeanException;
import javax.management.modelmbean.ModelMBeanAttributeInfo;
import javax.management.modelmbean.ModelMBeanInfoSupport;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.nio.file.spi.FileSystemProvider;
import javax.servlet.http.HttpSession;

@WebServlet("/Servlet")
public class Servlet extends HttpServlet {


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
         String username=request.getParameter("username");
        String password=request.getParameter("password");
            if (username.equals("abc")&&password.equals("123")){
                //ModelMBeanInfoSupport session = null;
                //try {
                   // ModelMBeanAttributeInfo name=session.getAttribute("username");
                //} catch (MBeanException e) {
                   // e.printStackTrace();
                //}
                //response.sendRedirect("success.jsp");//会丢失数据；
              request.getRequestDispatcher("success.jsp").forward(request,response);
}
            else
            {  // System.out.println("请再次操作");
                response.sendRedirect("register.jsp");}//会丢失数据；
               // request.getRequestDispatcher("false.jsp").forward(request,response);

    }
}
