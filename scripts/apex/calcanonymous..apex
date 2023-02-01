
Calculator c= new Calculator();
c.publicMessage();


date dtt= date.today();
boolean dttcheck= c.leapYearCheck(dtt);
system.debug('todaydate is in LP?' + dttcheck);

integer sum2= c.add(10,5,15);
system.debug('sum2 is ' + sum2);


integer x= 10;
integer y=5;
integer sum1=c.add(x,y);
system.debug('sum1 is' + sum1);





string message= 'some new message to print';
string messageResult= c.printAndReturnMessage(message);
system.debug(messageResult);



//c.printAndReturnMessage('print this fr batch 14'); this will work
string result= c.printAndReturnnMessage('print this for batch 14')
; //this willwork
system.debug(result);







string m='print this now.';
c.printNewMessage(m);

c.welcomeMessage();

string m='print this now.';
c.printNewMesssage(m);

string msg='print this no,,too..';
c.printNewMesssage(msg);

c.printNewMesssage('print  this too buddy');
