package v4;

import java.io.PrintStream;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class g8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a7.a f12914a;

    static {
        a7.a e8Var;
        Integer num = null;
        try {
            try {
                num = (Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Exception e10) {
                System.err.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
                e10.printStackTrace(System.err);
            }
            e8Var = (num == null || num.intValue() < 19) ? !Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic") ? new d8() : new e8() : new f8();
        } catch (Throwable th) {
            PrintStream printStream = System.err;
            String name = e8.class.getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 133);
            sb2.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
            sb2.append(name);
            sb2.append("will be used. The error is: ");
            printStream.println(sb2.toString());
            th.printStackTrace(System.err);
            e8Var = new e8();
        }
        f12914a = e8Var;
        if (num == null) {
            return;
        }
        num.intValue();
    }
}
