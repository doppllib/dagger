import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import co.touchlab.doppl.testing.DopplJunitTestHelper;

/**
 * Created by kgalligan on 11/17/16.
 */

public class OneTest
{
    public static int runTests()
    {
        List<Class> smoothClasses = new ArrayList<>(Arrays.asList(alltests));

        Class[] classes = smoothClasses.toArray(new Class[smoothClasses.size()]);

        return DopplJunitTestHelper.run(classes);
    }

    private static Class[] alltests = new Class[] {
            dagger.internal.DoubleCheckTest.class,
            dagger.internal.InstanceFactoryTest.class,
            dagger.internal.MapProviderFactoryTest.class,
            dagger.internal.SetFactoryTest.class,
            dagger.internal.SingleCheckTest.class,
    };
}
