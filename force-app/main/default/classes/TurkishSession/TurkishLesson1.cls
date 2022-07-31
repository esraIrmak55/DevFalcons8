public class TurkishLesson1 {
    public integer metot1(string text){
       integer uzunluk = text.length();
       return uzunluk;

    }
    //parametre olarak integer deger alan bir metot yazin
    //bu metot parametre olarak gonderilen sayinin kac rakamdan olustugunu return etsin

    public integer metot2(integer x){
        string sInteger = string.valueOf(x);
        integer rakamSys = sInteger.length();
        return rakamSys;
    }

    //Toplama ve carpma islemlerini yapan iki integer parametre alan 2 metot yazin.
    //bu metotlarin return ettigi degerlerin toplamini bulun.
    public integer sum(integer a, integer b){
        return a+b;
    }
    public integer carp( integer x, integer y){
        return x*y;
    }
}
