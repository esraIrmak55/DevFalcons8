public class conditionclass_assignment {
    public string ifclassmethod(integer value){
        string output_Month ='';
        if(value == 1){
           output_Month = 'January';
        }else if(value == 2){
           output_Month ='Febraury';
        }else if(value == 3){
           output_Month = 'March';
        }else if ( value ==4){
           output_Month ='May';
        }else if ( value == 5){
            output_Month ='April';
        }else if ( value == 6){
            output_Month ='June';
        }else if ( value == 7){
            output_Month ='July';
        }else if ( value == 8){
            output_Month ='Agust';
        }else if ( value == 9){
            output_Month ='September';
        }else if ( value == 10){
            output_Month = 'October';
        }else if ( value ==11){
            output_Month = 'November';
        }else if ( value ==12){
            output_Month ='December';
        }else{
            output_Month = 'Not a valid month';
        }
        return output_Month;
    }
    public string casemethod( string month){
        string output_Quarter ='Enter a proper month name';
        switch on month{
            when 'January', 'February', 'March'{
                output_Quarter='Quarter1';
            }
            when 'April', 'May', 'June'{
                output_Quarter='Quarter2';
            }
            when 'July', 'Agust','September'{
                output_Quarter= 'Quarter3';
            }
            when 'October', 'November', 'December'{
                output_Quarter='Quarter4';
            }
            when 'not a valid month'{
                output_Quarter='Not a valid Quarter';
            }
        }
        return output_quarter;
    }
}
        

    

