select cs_project(q.*) from (select cs_cast(Day, 'timestamp') from Quote_get('ABB')) q;
select cs_year(Day) from Quote_get('ABB');
select cs_month(Day) from Quote_get('ABB');
select cs_mday(Day) from Quote_get('ABB');
select cs_wday(Day) from Quote_get('ABB');
select cs_week(Day) from Quote_get('ABB');
select cs_quarter(Day) from Quote_get('ABB');
select cs_year(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_month(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_mday(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_wday(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_week(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_quarter(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_hour(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_minute(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_second(cs_cast(Day, 'timestamp')) from Quote_get('ABB');
select cs_cast(cs_const(date '2013-10-11', 'date'), 'timestamp');
select cs_const(timestamp '2013-10-11 10:00', 'timestamp');
select cs_cast(cs_const(timestamp '2013-10-11 10:00', 'timestamp'), 'date');
