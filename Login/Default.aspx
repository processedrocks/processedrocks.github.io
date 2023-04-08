
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Roblox Login</title>
		<LINK href="../Roblox.css" type="text/css" rel="stylesheet">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body onload="Form1.UserName.focus();">
		<form name="Form1" method="post" action="Default.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwxMzAwMDE1NjEzOzs+2AAVpdD+blkk8NC6LKaDZ/KuaWI=" />

<script language="javascript">
<!--
	function __doPostBack(eventTarget, eventArgument) {
		var theform;
		if (window.navigator.appName.toLowerCase().indexOf("netscape") > -1) {
			theform = document.forms["Form1"];
		}
		else {
			theform = document.Form1;
		}
		theform.__EVENTTARGET.value = eventTarget.split("$").join(":");
		theform.__EVENTARGUMENT.value = eventArgument;
		theform.submit();
	}
// -->
</script>

			<P>
				<a id="RobloxLogo1_HyperLink1" href="../default.aspx"><img src="../images/roblox_logo.bmp" border="0" /></a>
</P>
			<P>If you have an account:</P>
			<table>
				<tbody>
					<tr>
						<td>Username or E-mail:</td>
						<td width="140"><input name="UserName" type="text" id="UserName" /></td>
						<td></td>
					</tr>
					<tr>
						<td>Password:</td>
						<td width="140"><input name="UserPass" type="password" id="UserPass" /></td>
						<td></td>
					</tr>
					<TR>
						<TD></TD>
						<TD width="140"></TD>
						<TD></TD>
					</TR>
					<TR>
						<TD></TD>
						<TD width="140"><input type="submit" name="LoginBtn" value="Sign in" onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(); " language="javascript" id="LoginBtn" /></TD>
						<TD></TD>
					</TR>
					<TR>
						<TD></TD>
						<TD width="140"></TD>
						<TD></TD>
					</TR>
					<TR>
						<TD></TD>
						<TD width="140"><a id="LinkButtonResetPassword" href="javascript:__doPostBack('LinkButtonResetPassword','')">Reset password</a></TD>
						<TD><input name="hiddenEmail" id="hiddenEmail" type="hidden" value="An email with instructions has been sent to {0}" /></TD>
					</TR>
				</tbody>
			</table>
			<br>
			<P>&nbsp;</P>
			<P>If you aren't a Roblox member:</P>
			<P><INPUT type="button" value="Create an Account" onclick='window.navigate("new.aspx")' ><BR>
				<BR>
			</P>
		</form>
	</body>
</HTML>
