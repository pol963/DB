-- 10번 부서에서 근무하고 있는 직무가 MANAGER인 사원의 사원번호,이름,근무부서,직무를 가져오기.
select empno,ename,deptno,job
from emp
where deptno=10 and job='MANAGER';


-- 입사년도가 1981년인 사원중에 급여가 1500 이상인 사원의 사원번호,이름,급여,입사일을 가져오기.
select empno,ename,sal,hiredate
from emp
where hiredate >= '1981/01/01'and hiredate <= '1981/12/31' and sal>=1500;

-- 범위조건으로 가져오기.
select empno,ename,sal,hiredate
from emp
where hiredate between '1981/01/01' and '1981/12/31' and sal >= 1500;


-- 20번 부서에 근무하고 있는 사원중에 급여가 1500 이상인 사원의 사원번호,이름,부서번호,급여를 가져오기
select empno,ename,deptno,sal
from emp
where deptno=20 and sal >= 1500;


-- 직속상관의 사원 번호가 7698번인 사원중에 직무가 CLERK인 사원의 사원번호,이름,직속상관번호,직무를 가져오기
select empno,ename,mgr,job
from emp
where mgr=7698 and job='CLERK';

-- 급여가 2000보다 크거나 1000보다 작은 사원의 사원번호,이름,급여를 가져오기.
select empno,ename,sal
from emp
where sal > 2000 or sal < 1000;
-- 조건부정
select empno,ename,sal
from emp
where not(sal >= 1000 and sal <= 2000);
-- 범위조건과 조건부정
select empno,ename,sal
from emp
where not(sal between 1000 and 2000 );


-- 부서번호가 20이거나 30인 사원의 사원번호,이름,부서번호를 가져온다.
select empno,ename,deptno
from emp
where deptno = 20 or deptno = 30;


-- 직무가 CLERK,SALESMAN,ANALYST인 사원의 사원번호,이름,직무를 가져온다.
select empno,ename,job
from emp
where job = 'CLERK' or job = 'SALESMAN' or job = 'ANALYST';
-- 항목이 겹치는 경우 코드를 간결하게 하여 가져오기.
select empno,ename,job
from emp
where job in('CLERK','SALESMAN','ANALYST');


-- 사원번호가 7499,7566,7839가 아닌 사원들의 사원번호,이름을 가져오기.
select empno,ename
from emp
where not(empno = 7499 or empno = 7566 or empno = 7839);
-- 다른방식
select empno,ename
from emp
where empno != 7499 and empno != 7566 and empno != 7839;

select empno,ename
from emp
where not empno in('7499','7566','7839');





-- and : 좌우 조건이 모두 해당되는가?
-- or : 좌우 조건이 하나라도 해당되는가?
-- not : 조건식의 결과 부정
-- between and : 범위 조건
-- in : 항목 조건



