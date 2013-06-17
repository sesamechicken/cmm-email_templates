<%@ Page language="VB" aspCompat="True" debug="true"%>
<!--#include virtual="../includes/globalvar.aspx" -->
<script language="VB" runat="Server">

'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Sub Page_Load(sender As [Object], e As EventArgs)

	'on load
	
end sub
'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Critical Mass Media</title>
<%=headIncludes()%>
</head>
<body>
<div id="wrapper">
  <div id="header">
    <div id="logo"><img src="<%=sWebsiteRootLocation%>images/logo.png" alt="Critical Mass Media" /></div>
  </div>
  <div id="page_content">
    <div class="clear"></div>
    <br />
    <br />
    <br />
    <br />
    <table width="100%" cellpadding="0" cellspacing="0">
      <tr>
        <td> [MESSAGE] </td>
      </tr>
    </table>
    <div class="clear"></div>
    <div id="push"></div>
    <br />
    <br />
  </div>
  <!-- end content -->
</div>
<!-- end wrapper -->
</body>
</html>
