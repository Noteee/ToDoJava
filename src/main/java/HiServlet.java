import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet("/hi")
public class HiServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
            String name = req.getParameter("name");
            String lang = req.getParameter("lang");

            switch (lang){
                case "en":
                    req.setAttribute("msg", "Hi " + name + " Whats Up?");
                    break;
                case "hu":
                    req.setAttribute("msg", "Csá " + name + " Mi a helyzet ?");
                    break;
                case "pl":
                    req.setAttribute("msg", "Cześć Joe " + name + " Co się stało? ?");
                    break;

            }

            //String msg = MessageDAO.getMsg(lang);
            //req.setAttribute("msg", String.format(msg, name));

            req.getRequestDispatcher("name.jsp").forward(req, resp);
    }
}
