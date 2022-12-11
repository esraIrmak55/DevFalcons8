trigger AccountTigger2 on Account (after insert) {

    system.debug('After INSERT trigger called');

}