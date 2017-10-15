package action;

import mysqlcon.SqlCon;

public class Search_action {
	private String Author;
	private String AuthorID;
	private String Book_form[][] = new String[100][6];
	private String Author_form[][] = new String[100][4];
	private int number;
	public void setAuthor_form(String[][] Author_forms)
	{
		Author_form=Author_forms;
		return;
	}
	public String[][] getAuthor_form()
	{
		return Author_form;
	}
	public int getnumber()
	{
		return number;
	}
	public void setnumber(int number)
	{
		this.number=number;
	}
	public String getAuthor()
	{
		return Author;
	}
	public void setAuthor(String Author)
	{
		this.Author=Author;
		return ;
	}
	public String[][] getBook_form()
	{
		return Book_form;
	}
	public void setBook_form(String[][] Book_form)
	{
		this.Book_form=Book_form;
		return; 
	}
	public String getAuthorID()
	{
		return AuthorID;
	}
	public void setAuthorID(String AuthorID)
	{
		this.AuthorID=AuthorID;
		return ;
	}
	public String workoutAuthorID()
	{
		SqlCon connect = new SqlCon();
		String check_AuthorID = "SELECT * FROM author WHERE Name = '" + Author +"';";
		AuthorID=connect.get_AuthorID(check_AuthorID);
		return AuthorID;
	}
	public String[][] workoutAuthorlist()
	{
		String Authorform[][]=new String[100][4];
		SqlCon connect = new SqlCon();
		String check_AuthorID = "SELECT * FROM author WHERE Name = '" + Author +"';";
		Authorform=connect.Aform(check_AuthorID);
		return Authorform;
	}
	
	public String[][] search_books()
	{
		String Books[][]= new String[100][6];
		AuthorID=workoutAuthorID();//得到Authorid
		String check_book= "SELECT * FROM book WHERE AuthorID = '"+ AuthorID + "';";
		SqlCon connect_book = new SqlCon();
		Books=connect_book.get_book(check_book);
		number=connect_book.geti()+1;//number即为行数
		return Books;
	}
	
	public String excute()
	{
		
		Book_form=search_books();
		System.out.println(AuthorID);
		System.out.println(Author);
		Author_form=workoutAuthorlist();
		return "SUCCESS";
	}
}
