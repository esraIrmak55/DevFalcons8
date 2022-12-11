AccountsBatch ab = new AccountsBatch();

integer numberOfRecords = 20;
//1 way
ID batchId = Database.executeBatch(ab, 20);

//2 way
ID batcId2 = database.exevuteBatch(ab,numberOfRecords);


// AccountsBatchHw ab = new AccountsBatchHw();
// Database.executeBatch(ab,10);