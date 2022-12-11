DmlDemo3.dmlMultipleRecordUpdate_right();
//list<account> deleteaccounts= [select id from account where name like '%soft%'];
delete [select id from account where name like '%soft%'];