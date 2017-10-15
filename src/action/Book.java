package action;

public class Book {
	private String ISBN;
	private String Title;
	private String Publisher;
	private String PublishDate;
	private String AuthorID;
	private double Price;
	
	public String getISBN()
	{
		return ISBN;
	}
	
	public String getTitle()
	{
		return Title;
	}
	
	public String getPublisher()
	{
		return Publisher;
	}
	
	public String getPublishDate()
	{
		return PublishDate;
	}
	
	public String getAuthorID()
	{
		return AuthorID;
	}
	
	public double getPrice()
	{
		return Price;
	}
	
	public void setISBN(String ISBN)
	{
		this.ISBN=ISBN;
		return ;
	}
	
	public void setTitle(String Title)
	{
		this.Title=Title;
		return ;
	}
	
	public void setPublisher(String Publisher)
	{
		this.Publisher=Publisher;
		return ;
	}
	
	public void setPublishDate(String PublishDate)
	{
		this.PublishDate=PublishDate;
		return ;
	}
	
	public void setAuthorID(String AuthorID)
	{
		this.AuthorID=AuthorID;
		return ;
	}
	
	public void setPrice(double Price)
	{
		this.Price=Price;
		return ;
	}
	
	public Book( String ISBN, String Title,  String Publisher, String PublishDate, String AuthorID, double Price)
	{
		super();
		this.ISBN=ISBN;
		this.Title=Title;
		this.Publisher=Publisher;
		this.PublishDate=PublishDate;
		this.AuthorID=AuthorID;
		this.Price=Price;
	}
	public Book()
	{
		super();
	}
}
