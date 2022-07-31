public class RankHandler {
    public string rankPrize(integer rank) {
        string prize = '';

        //we want to write logic to decide the prize.
        System.debug('rank = ' + rank);
        System.debug('rank >= 4 ===> ' + (rank >=4));
        System.debug('rank <= 10 ===> ' + (rank <= 10));
        System.debug('rank >= 4 && rank <= 10 ===> ' + (rank >=4 && rank <= 10));

         if (rank == 1){
            prize = 'Gold';
         }else if ( rank == 2){
            prize = 'Silver';
         }else if(rank == 3){
            prize = 'Bronze';
         }else{
            if(rank <= 10){
                prize = 'Top 10';
            }else{
                prize = 'Participation certificate';
            }
         }

        return prize;

    }
    public string rankPrizeSwitch(integer rank){
        string prize = '';
        switch on rank{
            when 1{
                prize = 'Gold';
            }
            when 2{
                prize = 'Silver';
            }
            when 3{
                prize = 'Bronze';
            }
            when 4,5,6,7,8,9,10{
                prize = 'Top 10';
            }
            when else{
                prize = 'thank you for participating';
            }
        }
        return prize;
    }  
}      