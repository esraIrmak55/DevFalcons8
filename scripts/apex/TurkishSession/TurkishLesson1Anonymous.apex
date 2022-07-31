TurkishLesson1 tl1 = new TurkishLesson1();
integer a = tl1.metot1('Bugun hava guzel');
System.debug('textin karakter uzunlugu = ' + a);

integer rmSys = tl1.metot2(345);
system.debug('Bu sayinin rakam sayisi => ' + rmSys);

TurkishLesson1 tl2 = new TurkishLesson1();
integer topl = tl2.sum(4, 5);
integer carpm = tl2.carp(4, 5);
integer gTplm = topl + carpm;

system.debug('iki sonucun toplami => ' + gTplm); 