.echo on
select printf('A\nB');
select printf('A\tB');

select printf('A
B');
select printf('A	B');

select printf('A' || cahr(10) || 'B');
select printf('A' || char(9) || 'B');

