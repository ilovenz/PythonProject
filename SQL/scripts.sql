# all sql scripts here

delete users;

insert into users (user_id, user_name, user_pwd, dept_id, status, remark, created_on, last_modified)
       values('001', 'admin', 'asdfad09y32', '10', '1', '', SYSDATE(), SYSDATE());
COMMIT;
