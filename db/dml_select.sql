-- 부서의 모든 정보 가져오기.
select *
from DEPT;

-- 사원의 모든 정보 가져오기.
select *
from emp;

-- 사원의 이름과 사원의 번호를 가져오기.
select
ename,empno
from emp;

-- 사원의 이름과 사원의 번호,직무,급여를 가져오기.
select
ename,empno,job,sal
from emp;

-- 부서 번호와 부서 이름을 가져오기.
select
deptno,dname
from dept;