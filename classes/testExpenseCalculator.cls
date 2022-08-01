@isTest
public class testExpenseCalculator {
    
    @isTest
    static public void testAdd() {
        
        Integer result = ExpenseCalculator.add(5,10);
        System.assertEquals(result,15);
    }
}