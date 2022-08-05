public class HelloWorld {
    
    static public String sayHello() {
        // Anup Scenario 1 - US1 originate from DEV1
        // Added change here that will be deployed to SIT
        // 
        // Anup Scenario 1 - US2 originate from DEV2 with update
        // Added change here that will be deployed to SIT
        // Will there be a merge conflict? Since this code came from SIT and there is no new version of the code in SIT
      
      // A Merge conflict happens. 
      // That's because Copado sees that another User Story containing the same file is being merged into the branch. 
      // Copado does not track files across user stories, i.e. it doesn't know that this class was backpromoted from the same user story that is already in SIT. 
      // This might be some good intelligence that can be added to the product but have to study deeper to understand the implications.
    
        return 'Hello World';
    }


}