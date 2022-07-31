public class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate() {
        date subscriptionStartDate = date.today();
        date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        System.debug('subscription end date =' + subscriptionEndDate);

        integer endMonth = subscriptionEndDate.month();
        integer endYear = subscriptionEndDate.year();

        System.debug('subscription end date month is = ' + endMonth);
        System.debug('subscription end date year is = ' + endYear);

    }

    public void printOfferEndDateTime(){
        Datetime startOffer =Datetime.now();
        System.debug(startOffer);

        Datetime endOffer = startOffer.addHours(51);
        System.debug(endOffer);

        Date endOfferDate = endOffer.date();
        System.debug(endOfferDate);
    }
}
