
<%@taglib prefix="datatables" uri="http://github.com/dandelion/datatables"%>
<!html>
<html>
<head>
<title>Testing Dandelion</title>
</head>
<body>
<h3>hello world</h3>
<datatables:table id="myTableId" data="${persons}" sort="false">
   <datatables:column title="Id" property="id" />
   <datatables:column title="FirstName" property="firstName" />
   <datatables:column title="LastName" property="lastName" />
   <datatables:column title="City" property="address.town.name" />
   <datatables:column title="Mail" property="mail" />
</datatables:table>
</body>
</html>


