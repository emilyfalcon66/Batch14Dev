List<String> listStr= new List<String>();
listStr.add('out of bound');
listStr.add('yes');
listStr.add('alright');
listStr.add('yes sir');
//  || out of bound || yes || alright

string concateStr ='';

//for each loop
//left: create (or define) a new vriable to be used inside the for loop
//right: list variable name

fr (string eachStr: listStr){
concateStr += ' || ' + eachStr;
}
system.debug(concatStr);