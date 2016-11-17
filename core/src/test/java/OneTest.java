import com.google.j2objc.annotations.AutoreleasePool;

import org.junit.runner.Description;
import org.junit.runner.notification.RunListener;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import co.touchlab.doppel.testing.DopplJunitTestRunner;

/**
 * Created by kgalligan on 11/17/16.
 */

public class OneTest
{
    public static void runTests()
    {
        //        runDoppl();
        new Thread()
        {
            @Override
            public void run()
            {
                runDoppl();
            }
        }.start();
    }

    @AutoreleasePool
    private static void runDoppl()
    {
        List<Class> smoothClasses = new ArrayList<>(Arrays.asList(alltests));

        Class[] classes = smoothClasses.toArray(new Class[smoothClasses.size()]);

        DopplJunitTestRunner.run(classes, new BigMemRunListener(), new DopplJunitTestRunner.DopplJunitListener()
        {
            @Override
            public void startRun(String s)
            {
                System.out.println("GO "+ s);
            }

            @Override
            public void endRun(String s)
            {
                System.out.println("STOP "+ s);
            }
        });
    }

    static class BigMemRunListener extends RunListener
    {
        @Override
        public void testStarted(Description description) throws Exception
        {
            super.testStarted(description);
            System.out.println("TRACE Starting "+ description.getClassName() + "-" + description.getMethodName() );
        }

        @Override
        public void testFinished(Description description) throws Exception
        {
            super.testFinished(description);
            System.out.println("TRACE Finished "+ description.getClassName() + "-" + description.getMethodName() );
        }
    }

    private static Class[] alltests = new Class[] {
            dagger.internal.DoubleCheckTest.class,
            dagger.internal.InstanceFactoryTest.class,
            dagger.internal.MapProviderFactoryTest.class,
            dagger.internal.SetFactoryTest.class,
            dagger.internal.SingleCheckTest.class,
    };
}
