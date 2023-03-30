<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="MF_Basic_App_GitHubJenkins.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%MF_Basic_App_GitHubJenkins.Class1 tp = new MF_Basic_App_GitHubJenkins.Class1();%>

            <%=tp.Name %>
        </div>
        <p>
            Go this is a single change 
            This is a single change #2.
            Change
        </p>
    </form>
</body>
</html>
