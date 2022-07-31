RankHandler rk = new RankHandler();

string prize1 = rk.rankPrize(1);
System.debug('prize(1) is ' + prize1);

string prize3 = rk.rankPrize(3);
System.debug('prize(3) is ' + prize3);

string prize8 = rk.rankPrize(8);
System.debug('prize(8) is ' + prize8);

string prize31 = rk.rankPrize(31);
System.debug('prize(31) is ' + prize31);


RankHandler rk = new RankHandler();
string prize1=rk.rankPrizeSwitch(1);
System.debug('prize(1) is ' + prize1);

string prize3=rk.rankPrizeSwitch(3);
System.debug('prize(3) is ' + prize3);

string prize8=rk.rankPrizeSwitch(8);
System.debug('prize(8) is ' + prize8);

string prize31=rk.rankPrizeSwitch(31);
System.debug('prize(31) is ' + prize31);

