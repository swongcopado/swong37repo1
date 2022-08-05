@isTest
public class testHelloWorld {
    
    @isTest
    static public void testSayHello() {
        String result = HelloWorld.sayHello();
        System.assertEquals(result,'Hello World');
    }
}