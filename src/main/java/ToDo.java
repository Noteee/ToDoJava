/**
 * Created by lugos on 2017. 05. 08..
 */
public class ToDo
{
    private int toDoId;
    private String name;
    private boolean state;

    public ToDo(int id, String name, boolean state)
    {
        toDoId = id;
        this.name = name;
        this.state = state;
    }

    public int getId()
    {
        return toDoId;
    }

    public String getName()
    {
        return name;
    }

    public boolean isState()
    {
        return state;
    }

    public void toggleState()
    {
        state = !state;
    }

    @Override
    public String toString()
    {
        return getName();
    }
}
