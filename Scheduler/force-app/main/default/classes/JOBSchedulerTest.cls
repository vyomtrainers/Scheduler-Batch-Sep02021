@isTest
public class JOBSchedulerTest {

   @isTest static void myTest() {
        List<JOB__C> jobs = JOBScheduler.scheduleJob();
       System.assert(jobs == null );
    }
}