-- �ٹ� �μ��� 10���� ������� �����ȣ,�̸�,�ٹ� �μ��� ��������.
select empno,ename,deptno
from emp
where deptno = 10;


-- �ٹ� �μ� ��ȣ�� 10���� �ƴ� ������� �����ȣ,�̸�,�ٹ� �μ� ��ȣ�� ��������.
select empno,ename,deptno
from emp
where deptno != 10;


-- �޿��� 1500�̻��� ������� �����ȣ,�̸�,�޿��� ��������.
select empno,ename,sal
from emp
where sal>=1500;


-- �̸��� SCOTT ����� �����ȣ,�̸�,����,�޿��� ��������.
select empno,ename,job,sal
from emp
where ename = 'SCOTT';


-- ������ SALESMAN�� ����� �����ȣ,�̸� ,������ ��������.
select empno,ename,job
from emp
where job='SALESMAN';


-- ������ CLERK�� �ƴ� ����� �����ȣ,�̸�,������ ��������.
select empno,ename,job
from emp
where job != 'CLERK';


-- 1982�� 1�� 1�� ���Ŀ� �Ի��� ����� �����ȣ,�̸�,�Ի����� �����´�.
select empno,ename,hiredate
from emp
where hiredate >= '1982/01/01';

