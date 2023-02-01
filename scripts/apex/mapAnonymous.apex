Map<String,string> mapCountryCurrency =new Map<String,string>();
mapCountryCurrency.put('USA', 'Dolar');
mapCountryCurrency.put('France', 'Euro');
mapCountryCurrency.put('Poland', 'Euro');
mapCountryCurrency.put('India', 'Rupees');
mapCountryCurrency.put('India', 'Rupee');
mapCountryCurrency.put('Turkiye', 'Lira');
mapCountryCurrency.put('El Salvador', 'Bitcoin');

system.debug('map of country and its currency ==>' + mapCountryCurrency);

string IndiaCurrency= mapCountryCurrency.get('India');
string TurkiyeCurrency= mapCountryCurrency.get('Turkiye');

system.debug('India currency is ' + IndiaCurrency);
system.debug('Turkiye currency is ' + TurkiyeCurrency);

Set<String> countrySet= mapCountryCurrency.keySet();
system.debug('countries are ' + countrySet);

list<String> currencies= mapCountryCurrency.values();
system.debug('currencies are ' + currencies);



//for each loop of mapstart here

set<string> countries= mapCountryCurrency.keySet();

//for each loop on country set

for(string eachKey: countrySet){
    string printString= 'Country is' + eachKey;
    //value from key from a map

    string eachValue= mapCountryCurrency.get(eachKey);
    printString +=', its currency is ' + eachValue;
    system.debug(printString);
}
