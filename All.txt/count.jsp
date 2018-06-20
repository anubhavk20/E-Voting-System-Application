<%@page import="model.User1" %>
<%
int a=0,b=0,c=0,d=0,e=0,f=0,g=0,h=0;
						
User1 u=new User1();

try 
{
int[] C=u.count();
for(int i=0;i<C.length;i++)
{
	if(C[i]==1)
	{
		a=a+1;
	}
	else if(C[i]==2)
	{
		b=b+1;
	}
	else if(C[i]==3)
	{
		c=c+1;
	}
	else if(C[i]==4)
	{
		d=d+1;
	}
	else if(C[i]==5)
	{
		e=e+1;
	}
	else if(C[i]==6)
	{
		f=f+1;
	}
	else if(C[i]==7)
	{
		g=g+1;
	}
	else if(C[i]==8)
	{
		h=h+1;
	}
}
	out.println("BJP......."+a+"<br>");
	out.println("INC......."+b+"<br>");
	out.println("AAP........"+c+"<br>");
	out.println("SP........"+d+"<br>");
	out.println("BSP......."+e+"<br>");
	out.println("NCP......."+f+"<br>");
	out.println("CPM........"+g+"<br>");
	out.println("OTH......."+h+"<br>");
}
catch(Exception e1)
{
	out.println(e1);
}


%>
<br><br><br><hr>
<br><br>
<a href="home.jsp">Home page</a>
