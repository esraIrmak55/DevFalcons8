map<string,integer> marksObtainInMaths = new map<string,integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);
System.debug(marksObtainInMaths);

//Student Rool Number(variableName.keySet())
set<string> studentRollNumber = marksObtainInMaths.keySet();
System.debug('Student Roll Number = ' + studentRollNumber);

//all the Marks Obtain (variableName.values())
list<integer> marksObtain =marksObtainInMaths.values();
system.debug('all mthe marks obtain' + marksObtain);

//uniqueRollNumberSet and populate it with all the Roll number 

set<string>populate=marksObtainInMaths.keySet();
for(string rollNumber: populate){
    string UniqueRoll = ('set each unique roll number is ' + rollNumber);
    system.debug(UniqueRoll);
}
list<integer>eachMarksObtain = marksObtainInMaths.values();
for(integer eachValue : eachMarksObtain ){
    system.debug('list each marks' + eachValue);
}
set<string>optional = marksObtainInMaths.keySet();
for(string rollNumber:optional) {
    integer markObtains2 = marksObtainInMaths.get(rollNumber);
    if(markObtains2<=20){
        system.debug(rollNumber+' is not qualified for next class');
    }
}   
