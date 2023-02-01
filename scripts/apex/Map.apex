//Create a Map named marksObtainInMaths which should contain the Student Roll 
//Number to Marks Obtain (out off 50) mapping
Map< String, Integer> marksObtainInMaths= new Map<String,Integer>();

marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);

//Add multiple mappings of your choice in the marksObtainInMaths Map
marksObtainInMaths.put('0111CE167', 60);
marksObtainInMaths.put('0111CE112', 17);
marksObtainInMaths.put('0111CE105', 43);
marksObtainInMaths.put('0111CE099', 90);

//Print all the Student Roll Number present in the marksObtainInMaths
for (string SRN: marksObtainInMaths.keySet()){
    system.debug('Student Roll Number present in the marksObtainInMaths ' + SRN);
}

//Print all the Marks Obtain present in the marksObtainInMaths
for(integer marks: marksObtainInMaths.values()){
    system.debug('Marks Obtain present in the marksObtainInMaths ' + marks);
}

//Create a set as uniqueRollNumberSet and populate it with all the Roll number from 
//marksObtainInMaths
Set<String> uniqueRollNumberSet= marksObtainInMaths.keySet();

//Create a List as marksObtainList and populate it with all the marks obtain from 
//marksObtainInMaths
list<Integer> marksObtainList= new List<Integer>();

//iterate keyset i.e uniqueRollNumberSet
for(String rollNumber: uniqueRollNumberSet){
    system.debug('Roll number is ' + rollNumber);
}

//From key retrive each value from marksObtainInMaths then adds to 
//marksObtainList
for(String key: uniqueRollNumberSet){
    Integer printkey= marksObtainInMaths.get(key);
    marksObtainList.add(printkey);
    if(printkey<20){
        system.debug(key + 'is not qualified for next class');
    }
}
system.debug('Mark obtain list is'  + marksObtainList);







