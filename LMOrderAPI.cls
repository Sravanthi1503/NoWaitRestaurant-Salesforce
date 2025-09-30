public with sharing class LMOrderAPI {
    @AuraEnabled(cacheable=true)
    public static String ping() {
        return 'API is alive';
    }
}