<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

   <h1>Expression Example1</h1>
  <%! 
   	String name[] = { "java" , "JSp","Android", "Struts"};    
  %>
  <table border ="1" width ="200">
  <% for(int i=0; i<name.length; i++){ %>
  <tr><td><%=i%></td>
  <td><%=name[i]%></td>
  </tr>
  <%}%>
  </table>