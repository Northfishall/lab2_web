package action;

import mysqlcon.SqlCon;

public class Delete_author {
	private String Name_in;
	public String getName_in()
	{
		return Name_in;
	}
	public void setName_in(String Name)
	{
		Name_in=Name;
		return ;
	}
	public String excute()
	{
		String deletesql="delete from author Where Name= '"+Name_in+"';";
        SqlCon mycon = new SqlCon();
        System.out.println(deletesql);
        mycon.executeUpdate(deletesql);
        return "SUCCESS";
	}
}
//some change in lab2 in git 
