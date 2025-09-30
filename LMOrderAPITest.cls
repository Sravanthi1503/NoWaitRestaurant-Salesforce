@isTest
private class LMOrderAPITest {
    @isTest static void testPing() {
        System.assertEquals('API is alive', LMOrderAPI.ping());
    }
}