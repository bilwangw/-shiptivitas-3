-- TYPE YOUR SQL QUERY BELOW

-- PART 1: Create a SQL query that maps out the daily average users before and after the feature change

-- 1527912000 UTC timestamp for 2018-06-02

select count(id) from login_history where login_timestamp > 1527912000;
select count(id) from login_history where login_timestamp <= 1527912000;


-- PART 2: Create a SQL query that indicates the number of status changes by card

select cardID, count(id) from card_change_history group by cardID;



