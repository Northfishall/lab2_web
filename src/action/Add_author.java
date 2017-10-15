package action;

import mysqlcon.SqlCon;

public class Add_author {
	private String AuthorID_in;
	private String Name_in;
	private String Age_ins;
	private String Country_in;
	
	public String getAuthorID_in()
	{
		return AuthorID_in;
	}
	
	public String getName_in()
	{
		return Name_in;
	}
	
	public String getAge_in()
	{
		return Age_ins;
	}
	
	public String getCountry_in()
	{
		return Country_in;
	}
	
	public void setAuthorID_in(String AuthorID)
	{
		AuthorID_in=AuthorID;
		return ;
	}
	public void setName_in(String Name)
	{
		Name_in=Name;
		return ;
	}
	public void setAge(String Age)
	{
		Age_ins=Age;
		return ;
	}
	public void setCountry_in(String Country)
	{
		Country_in=Country;
		return ;
	}
	
	public String excute()
	{
		System.out.println(Age_ins);
		System.out.println(Name_in);
		String addsql="insert into author (AuthorID,Name,Age,Country) values('"+AuthorID_in+"','"+Name_in+"','"+Age_ins+"','"+Country_in+"');";
        SqlCon mycon = new SqlCon();
        System.out.println(addsql);
        mycon.executeUpdate(addsql);
        return "SUCCESS";
	}
}
