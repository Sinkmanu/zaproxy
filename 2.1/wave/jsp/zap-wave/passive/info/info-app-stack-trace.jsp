<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<!--
    This file is part of the OWASP Zed Attack Proxy (ZAP) project (http://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project)
    ZAP is an HTTP/HTTPS proxy for assessing web application security.
    
    Author: psiinon@gmail.com
    
    Licensed under the Apache License, Version 2.0 (the "License"); 
    you may not use this file except in compliance with the License. 
    You may obtain a copy of the License at 
    
      http://www.apache.org/licenses/LICENSE-2.0 
      
    Unless required by applicable law or agreed to in writing, software 
    distributed under the License is distributed on an "AS IS" BASIS, 
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
    See the License for the specific language governing permissions and 
    limitations under the License. 
-->
<%@ page import="java.util.*" %>
<head>
<title>OWASP ZAP WAVE - Info Server Stack Trace</title>
</head>
<body>
<H2>OWASP ZAP WAVE - Stack Trace</H2>
<H3>Description</H3>
This page will show a stack trace generated by the application.
<H3>Example</H3>
<%
out.println("<pre>");
Exception e = new Exception();
e.printStackTrace(new java.io.PrintWriter(out));
out.println("</pre>");
%>

</body>
