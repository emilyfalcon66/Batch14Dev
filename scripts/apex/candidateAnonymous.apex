Candidates.companyName = 'Softinnovas';

system.debug('0. comapny name ' + Candidates.companyName);

Candidates c1 = new Candidates();
c1.name = 'Jerry';
c1.gender = 'Male';
c1.printCandidate();
system.debug('1. comapny name ' + Candidates.companyName);

Candidates c2 = new Candidates();
c2.name = 'Elaine';
c2.gender = 'Female';
c2.printCandidate();
system.debug('2. comapny name ' + Candidates.companyName);

Candidates.companyName = 'Vandaley industries';

Candidates c3 = new Candidates();
c3.name = 'George';
c3.gender = 'Male';
c3.printCandidate();
system.debug('3. comapny name ' + Candidates.companyName);

c1.printCandidate();
c2.printCandidate();