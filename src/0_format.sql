.echo on
select printf('%c', 'ABC');
select printf('%c', 123);

select printf('%s', 'ABC');
select printf('%s', 123);

select printf('%d', '123');
select printf('%d', '123.4');
select printf('%d', '-123.4');
select printf('%d', '1+2');
select printf('%d', 'ABC');

select printf('%u', '123');
select printf('%u', '-123');
select printf('%u', '-123.4');

select printf('%o', 7);
select printf('%o', 8);

select printf('%x', 15);
select printf('%x', 16);

select printf('%2.3f', 123.456789);
select printf('%4.3f', 123.456789);

select printf('%4.3e', 1234567890);

select printf('%g', 1234567890);

-- long
select printf('%ld', '1234567890');
select printf('%ld', '123.4');
select printf('%ld', '-123.4');
select printf('%ld', '1+2');
select printf('%ld', 'ABC');

select printf('%lu', '123567890');
select printf('%lu', '-123567890');
select printf('%lu', '-123.4');

select printf('%lo', 7);
select printf('%lo', 8);

select printf('%lx', 15);
select printf('%lx', 16);

select printf('%2.3lf', 123.456789);
select printf('%4.3lf', 123.456789);

select printf('%4.3le', 1234567890);

select printf('%lg', 1234567890);

