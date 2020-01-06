<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<html>
   <head>
      <title>Using JSTL Functions</title>
   </head>

   <body>
      <c:set var = "theString" value = "Wan Sornolota IT"/>

      <c:if test = "${fn:containsIgnoreCase(theString, 'Sornolota')}">
         <p>Wanbahjahkas is the largest free online education site in Bangladesh<p>
      </c:if>

      <c:if test = "${fn:containsIgnoreCase(theString, 'SORNOLOTA')}">
         <p>Wan Sornolota IT is the largest IT firm in Bangladesh<p>
      </c:if>

   </body>
</html>