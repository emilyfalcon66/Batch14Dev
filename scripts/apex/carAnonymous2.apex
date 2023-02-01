car bm= new car();
bm.carColor='Black';
system.debug('bm ==>' + bm);
bm.switchOn();
system.debug('bm color=> ' + bm.carColor);


car vw= new car();
vw.carColor='white';
vw.carName= 'polo';
vw.switchOn();
vw.drive();
vw.driveAtMaxSpeed();