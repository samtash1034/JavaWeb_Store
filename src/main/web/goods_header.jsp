<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<table width="100%" border="0" align="center">
    <tr>
        <td width="616"><img src="images/${param.image}" align="absmiddle" /></td>
        <td width="734" align="right"><img src="images/mycar1.jpg"align="absmiddle"/>
            <a href="controller?action=cart">&nbsp;購物車</a> |
            <a href="controller?action=list">商品列表</a> |
            <a href="controller?action=logout">登出</a>
        </td>
    </tr>
</table>