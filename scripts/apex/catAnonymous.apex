//NORMAL WORLD
//if you define a parameterized constructor,
//then the default non-parameterized constructor DOESN'T work.
Cat dummyCat = new Cat();
dummyCat.color='black';
dummyCat.name='purr';
system.debug(dummyCat);

//CONSTRUCTOR WORLD
Cat falconsCat = new Cat('fluffykins', 'white');
system.debug(falconsCat);

