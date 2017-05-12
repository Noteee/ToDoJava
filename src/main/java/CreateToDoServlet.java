import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/create")
public class CreateToDoServlet extends HttpServlet
{
    List<ToDo> toDos = new ArrayList<>();

    private ToDo getByID(int id)
    {
        for (ToDo todo : toDos)
        {
            if (todo.getId() == id)
            {
                return todo;
            }
        }
        return null;
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
    {
        int tempId = 0;
        for (ToDo todo : toDos)
        {
            if (todo.getId() > tempId)
            {
                tempId = todo.getId();
            }
        }
        int id = tempId + 1;
        boolean state = Boolean.valueOf(req.getParameter("state"));
        if (req.getParameterMap().containsKey("id"))
        {
            int updateid = Integer.valueOf(req.getParameter("id"));
            getByID(updateid).toggleState();
        }
        else if(req.getParameterMap().containsKey("idd"))
        {
            int deleteId = Integer.valueOf(req.getParameter("idd"));
            toDos.remove(getByID(deleteId));
        }
        else
        {
            String statetemp = req.getParameter("state");
            String name = req.getParameter("todo");
            if (!name.equals(""))
            {
                ToDo toDo = new ToDo(id, name, state);
                toDos.add(toDo);
            }
            resp.sendRedirect("/create");
        }
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
    {
        req.setAttribute("list", toDos);
        req.getRequestDispatcher("tester.jsp").forward(req, resp);
    }
}

