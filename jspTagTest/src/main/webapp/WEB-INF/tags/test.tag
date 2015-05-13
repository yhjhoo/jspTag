<%@ tag language="java" pageEncoding="UTF-8"%>
<%//@attribute name="test1" fragment="true"%>
<%@attribute name="test1" required="true" type="java.lang.String"%>
<%@attribute name="test2" required="true" type="java.lang.String"%>
<%@attribute name="test3" required="false" type="java.lang.String"%>

Hi I am a tag


${param.myname }


<br />
${test1}, ${test2}, ${test3}
