<!DOCTYPE html>
<%@page import="br.com.fabricadeprogramador.persistencia.entidade.Usuario"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Usuario u = (Usuario)request.getAttribute("usu");
	%>
	<form action="usucontroller.do" method="post">
			ID 		<input type="number" name="id" value="<%=u.getId()%>">
			Nome: <input type="text" name="nome" value="<%=u.getNome()%>"/>
			Login: <input type="text" name="login" value="<%=u.getLogin()%>"/>
			Senha: <input type="text" name="senha" value="<%=u.getSenha()%>"/>
			
			<input type="submit" value="Salvar">
	
	</form>
</body>
</html>