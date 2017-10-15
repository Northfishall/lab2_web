package action;

import mysqlcon.SqlCon;

public class Add_book {

	private String ISBN_in;
	private String Title_in;
	private String AuthorID_in;
	private String Publisher_in;
	private String PublishDate_in;
	private String Price_in;
	
	public String getISBN_in()
	{
		return ISBN_in;
	}
	
	public String getTitle_in()
	{
		return Title_in;
	}
	public String getAuthorID_in()
	{
		return AuthorID_in;
	}
	public String getPublisher_in()
	{
		return Publisher_in;
	}
	public String getPublishDate_in()
	{
		return PublishDate_in;
	}
	public String getPrice_in()
	{
		return Price_in;
	}
	public void setISBN_in(String ISBN)
	{
		ISBN_in=ISBN;
		return;
	}
	
	public void setTitle_in(String Title)
	{
		Title_in=Title;
		return;
	}
	public void setAuthorID_in(String AuthorID)
	{
		AuthorID_in=AuthorID;
		return ;
	}
	public void setPublisher_in(String Publisher)
	{
		Publisher_in=Publisher;
		return ;
	}
	public void setPublishDate_in(String PublishDate)
	{
		PublishDate_in= PublishDate;
		return;
	}
	public void  setPrice_in(String Price)
	{
		Price_in=Price;
		return ;
	}	
	
	public String excute()
	{
		String addsql="insert into book (ISBN,Title,AuthorID,Publisher,PublishDate,Price) values('"+ISBN_in+"','"+Title_in+"','"+AuthorID_in+"','"+Publisher_in+"','"+PublishDate_in+"','"+Price_in+"');";
        SqlCon mycon = new SqlCon();
        mycon.executeUpdate(addsql);
        return "SUCCESS";
	}
	
}
