hostile = false;
friendly = false;

nature = choose(1,2)
if nature == 1 { hostile = true;}
if nature == 2 {friendly = true;}

money = 0;
millitary = 0;
economy = 0;
diplomacy = 0;
researchpoints = 5;
relation = 0;

missile = irandom_range(20,40);
ship  = irandom_range(10,20);
destroyer = irandom_range(1,5);
spy = irandom_range(10,20);
tick = 30;