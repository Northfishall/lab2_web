package action;

import mysqlcon.SqlCon;

public class TestAction {
    private String usrname;
    private String pwd;
    public String getUsrname() {
        return usrname;
    }
    
    public void setUsrname(String usrname) {
        this.usrname = usrname;
    }
    
    public String getPwd() {
        return pwd;
    }
    
    public void setPwd(String pwd) {
        this.pwd = pwd;
    }
    
    public String excute()
    {
    	System.out.println("arrived");
        SqlCon mycon = new SqlCon();
        String insert = "insert into users values('"+getUsrname()+"','"+getPwd()+"');";
        mycon.executeUpdate(insert);
        return "SUCCESS";
    }

}