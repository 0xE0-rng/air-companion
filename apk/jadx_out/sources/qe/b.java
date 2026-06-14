package qe;

import android.util.Log;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Objects;
import org.acra.ACRA;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements InvocationHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ b f10465b = new b(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ b f10466c = new b(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10467a;

    public /* synthetic */ b(int i10) {
        this.f10467a = i10;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        switch (this.f10467a) {
            case 0:
                return obj;
            default:
                String str = ACRA.isACRASenderServiceProcess() ? "in SenderService process" : "before ACRA#init (if you did call #init, check if your configuration is valid)";
                ue.a aVar = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                String str3 = String.format("ErrorReporter#%s called %s. THIS CALL WILL BE IGNORED!", method.getName(), str);
                Objects.requireNonNull((k6.e) aVar);
                Log.w(str2, str3);
                return null;
        }
    }
}
