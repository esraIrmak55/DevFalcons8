Map<string, country_code__c> mapCS = country_code__c.getAll();
//.getAll() --> returns the map of 'Name'(standard field) as KEY and Custom Setting Record as VAlue.
//KEY           VALUE
//Canada --> CAN
//Belgium --> BEL
Set<string> countries = mapCS.KeySet();
for (string eachCountry : countries) {
    //country code field vaue here?
    country_code__c cs = mapCS.get(eachCountry);
    string countryCode = cs.country_code__c;
    system.debug('Country is ' + eachCountry + ', its code is ' + countrycode);
}

system.debug('map of country code custom setting --> ' + mapCS);




{Belgium=Country_Code__c:{LastModifiedDate=2022-08-26 01:11:39, IsDeleted=false, CreatedById=0058Z0000084yADQAY, CreatedDate=2022-08-26 01:11:39, Country_Code__c=BEL, Id=a028Z00000ZsdUHQAZ, LastModifiedById=0058Z0000084yADQAY, SetupOwnerId=00D8Z000000t3IPUAY, Name=Belgium, SystemModstamp=2022-08-26 01:11:39}, 

Canada=Country_Code__c:{LastModifiedDate=2022-08-26 01:06:51, IsDeleted=false, CreatedById=0058Z0000084yADQAY, CreatedDate=2022-08-26 01:06:51, Country_Code__c=CAN, Id=a028Z00000ZsdTiQAJ, LastModifiedById=0058Z0000084yADQAY, SetupOwnerId=00D8Z000000t3IPUAY, Name=Canada, SystemModstamp=2022-08-26 01:06:51}, 

India=Country_Code__c:{LastModifiedDate=2022-08-26 01:08:00, IsDeleted=false, CreatedById=0058Z0000084yADQAY, CreatedDate=2022-08-26 01:08:00, Country_Code__c=IND, Id=a028Z00000ZsdU7QAJ, LastModifiedById=0058Z0000084yADQAY, SetupOwnerId=00D8Z000000t3IPUAY, Name=India, SystemModstamp=2022-08-26 01:08:00},

Turkiye=Country_Code__c:{LastModifiedDate=2022-08-26 01:08:53, IsDeleted=false, CreatedById=0058Z0000084yADQAY, CreatedDate=2022-08-26 01:08:25, Country_Code__c=TUR, Id=a028Z00000ZsdUCQAZ, LastModifiedById=0058Z0000084yADQAY, SetupOwnerId=00D8Z000000t3IPUAY, Name=Turkiye, SystemModstamp=2022-08-26 01:08:53}, 

United State=Country_Code__c:{LastModifiedDate=2022-08-26 01:07:05, IsDeleted=false, CreatedById=0058Z0000084yADQAY, CreatedDate=2022-08-26 01:07:05, Country_Code__c=USA, Id=a028Z00000ZsdTnQAJ, LastModifiedById=0058Z0000084yADQAY, SetupOwnerId=00D8Z000000t3IPUAY, Name=United State, SystemModstamp=2022-08-26 01:07:05}}