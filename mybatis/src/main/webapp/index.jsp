<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello Mybatis</h1>
    <h2>student</h2>
    <ul>
        <li><a href="${pageContext.request.contextPath}/student/insertStudent">/student/insertStudent</a></li>
        <li><a href="${pageContext.request.contextPath}/student/selectOne">/student/selectOne</a></li>
        <li><a href="${pageContext.request.contextPath}/student/selectList">/student/selectList</a></li>
    </ul>
</body>
</html>
<!-- oracle 쿼리
CREATE USER MYBATIS IDENTIFIED BY MYBATIS;
GRANT CONNECT, RESOURCE, CREATE SYNONYM TO MYBATIS;

GRANT ALL ON KH.EMPLOYEE TO MYBATIS;
GRANT SELECT ON KH.DEPARTMENT TO MYBATIS;
GRANT SELECT ON KH.JOB TO MYBATIS;

--=============================
-- mybatis 계정
--=============================
create table student(
        no number,
        name varchar2(100) not null,
        tel char(11) not null,
        reg_date date default sysdate,
        constraint pk_student_no primary key(no)
);

create sequence seq_student_no;

-- 동의어 생성
create synonym emp for kh.employee;
create synonym dept for kh.department;
create synonym job for kh.job;
 -->