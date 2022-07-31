conditionclass_assignment cls  =new conditionclass_assignment();
string month1 = cls.ifclassmethod(1);
system.debug('Month 1 is ' + month1);

String month2 = cls.ifclassmethod(12);
system.debug('Month 12 is ' + month2);

system.debug(cls.casemethod('January'));
system.debug(cls.casemethod('December')); 

