/**
 * Created by lugos on 2017. 05. 08..
 */
public class ToDo
{
    private int id;
    private String name;
    private boolean state;

    public ToDo(int id, String name, boolean state)
    {
        this.id = id;
        this.name = name;
        this.state = state;
    }

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public String getName()
    {
        return name;
    }

    public void setName(String name)
    {
        this.name = name;
    }

    public boolean isState()
    {
        return state;
    }

    public void setState(boolean state)
    {
        this.state = state;
    }
}
