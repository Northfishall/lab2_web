package action;

import mysqlcon.SqlCon;

public class Delete_book {
	private String ISBN_in;
	private String Title_in;
	public String getISBN_in()
	{
		return ISBN_in;
	}
	public String getTitle_in()
	{
		return Title_in;
	}
	public void setISBN_in(String ISBN)
	{
		ISBN_in=ISBN;
		return ;
	}
	public void SetTitle_in(String Title)
	{
		Title_in=Title;
		return ;
	}
	public String excute()
	{
		String deletesql;
		if(ISBN_in!="")
			{
			deletesql="delete from book where ISBN='"+ISBN_in+"';";
			}
		else
		{
			deletesql="delete from book where ISBN='"+Title_in+"';";
		}
        SqlCon mycon = new SqlCon();
        mycon.executeUpdate(deletesql);
        System.out.println(Title_in);
        System.out.println(ISBN_in);
        System.out.println(deletesql);
        return "SUCCESS";
			
	}
}
