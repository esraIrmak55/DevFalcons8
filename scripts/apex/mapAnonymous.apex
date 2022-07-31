//map (collection)
//key datatype,

Map<String,String> mapCntCurrency = new map<string, string>();
mapCntCurrency.put ('USA', 'Dollar');
mapCntCurrency.put('Japon', 'Yen');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('India', 'Rupees');//uniuqe India,we cant see it 
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey', 'Lira');
mapCntCurrency.put('El Salvator', 'Bitcoin');
mapCntCurrency.put('INDIA', 'RUPEE');

System.debug(mapCntCurrency);


string indiaCurrency = mapCntCurrency.get('India');
string country = 'Turkey';
string countryCurreny = mapCntCurrency.get(country);

System.debug('India Currency is ' + indiaCurrency);
System.debug('Turkey currency is '+ countryCurreny);


//fetch all country
Set<String> countrySet = mapCntCurrency.keySet();
System.debug('all country\'s on map are ' +countrySet);

List<String> currencyList = mapCntCurrency.values();
System.debug('all currencies in map are ' + currencyList);

Set<String> countries = mapCntCurrency.keySet();
for( String eachKey : countries){
    string printString = 'Country  is ' + eachKey;
    System.debug(printString);

    //fetch value(currency) for each KEY(country)
    string eachValue = mapCntCurrency.get(eachKey);
    printString = printString + ', its currency is ' + eachValue;
    
    System.debug(printString);
}

