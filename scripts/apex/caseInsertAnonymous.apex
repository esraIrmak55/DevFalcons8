LIst<case> caseList = new list<case>();
for(Integer i =0; i<205; i++){
    case c = new case();
    c.Subject = 'there is a bug -v'+i;
    c.description = 'resolve it';
    c.origin = 'Web';
    c.Status= 'New';
    caseList.add(c);
}
insert caseList;