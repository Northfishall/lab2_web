package mysqlcon;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.SQLException;

public class SqlCon {
	private int i=0;
    Connection con =null;
    Statement stat=null;
    ResultSet rs=null;
    ResultSet Books=null;
    ResultSet AuthorID = null;
    String AuthorIDs;
	ResultSet AF=null;
    public int geti()
    {
    	return i;
    }
    
    public SqlCon()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");//连接驱动
            //con=DriverManager.getConnection("jdbc:mysql://localhost:3306/library?useUnicode=true&characterEncoding=UTF-8","root","fkyuse");//连接数据库
            con=DriverManager.getConnection("jdbc:mysql://w.rdc.sae.sina.com.cn/app_fkyyyyyyy?useUnicode=true&characterEncoding=UTF-8","205ll5l5mm","ll2ii5k0x3j3y0001wh44kil4lm22z2403mz4w04");//连接数据库
            stat=con.createStatement();
        }
        
        catch(Exception e)
        {
            con=null;
        }
    }
    
    public String get_AuthorID(String sql)//获取AuthorID
    {
    	String AuthorIDs=null;
    	try 
    	{
    		AuthorID= stat.executeQuery(sql);
    		while(AuthorID.next())
    		{
    			AuthorIDs=AuthorID.getString("AuthorID");
    		}
    	}
    	catch(Exception e)
    	{
    		AuthorID = null;
    	}
    	return AuthorIDs;
    }
    
    public String[][] get_book(String sql)//获取对应的书本的资料
    {
    	String[][] books =new String[100][6];
    	try
    	{
    		Books=stat.executeQuery(sql);
    		while(Books.next())
    		{
    			books[i][0]=Books.getString("ISBN");
    			books[i][1]=Books.getString("Title");
    			books[i][2]=Books.getString("AuthorID");
    			books[i][3]=Books.getString("Publisher");
    			books[i][4]=Books.getString("PublishDate");
    			books[i][5]=""+Books.getString("Price"); 
    			i++;
    		}
    	}
    	catch(Exception e)
    	{
    		Books=null;
    		return null;
    	}
    	return books;
    }
    
    public String[][] Aform(String sql)
    {
    	int ks=0;
    	String rs[][]=new String[100][4];
    	try{
    		AF=stat.executeQuery(sql);
    		while(AF.next())
    		{
    			rs[ks][0]=AF.getString("AuthorID");
    			rs[ks][1]=AF.getString("Name");
    			rs[ks][2]=AF.getString("Age");
    			rs[ks][3]=AF.getString("Country");
    			ks++;
    		}
    	}
    	catch(Exception e)
    	{
    		
    	}
		return rs;
    }
    public ResultSet executeQuery(String sql)
    {
        try
        {
            rs=stat.executeQuery(sql);
        
        }
        
        catch(Exception e)
        {
            rs=null;
        }
        return rs;
    }
    
    public int executeUpdate(String sql)
    {
        try
        {
            stat.executeUpdate(sql);
            return 0;
        }
        catch(Exception e)
        {
            return -1;
        }
    }
}