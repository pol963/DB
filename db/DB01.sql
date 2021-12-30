-- 사원들의 급여액과 급여액에서 1000을 더한 값,200을 뺀 값,2를 곱한 값,2로 나눈 값을 가져오기.
select
sal, sal+1000, sal-200, sal*2, sal/2
from emp;


-- 각 사원들의 급여액, 커미션, 급여+커미션 값을 가져오기.
select
sal, nvl(comm,0), sal+nvl(comm,0)
from emp;
-- null은 무한대 입니다. 즉 의미가 없다는 것과 같습니다. 
-- nvl(comm,0)은 comm의 값이 null일시 0을 가져오겠다는 뜻 입니다.


-- 다음의 양식에 따라 사원의 이름과 직무를 가져오기.
-- 000사원의 담당 직무는 xxx입니다.
select
ename||' 사원의 담당 직무는 ' || job || ' 입니다.' 
from emp;
-- ||은 문자열을 합치는 연산자 입니다. 문자열||컬럼||문자열의 형식 입니다.


-- 사원들이 근무하고 있는 근무 부서의 번호는 가져오기. (중복제거)
select
distinct deptno
from emp;



