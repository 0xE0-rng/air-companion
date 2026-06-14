package ab;

import hb.c;
import j2.y;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PlatformImplementations.kt */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: ab.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PlatformImplementations.kt */
    public static final class C0005a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Method f135a;

        /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
        static {
            Method method;
            Method[] methods = Throwable.class.getMethods();
            y.e(methods, "throwableMethods");
            int length = methods.length;
            int i10 = 0;
            while (true) {
                method = null;
                if (i10 >= length) {
                    break;
                }
                Method method2 = methods[i10];
                y.e(method2, "it");
                if (y.a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    y.e(parameterTypes, "it.parameterTypes");
                    boolean z10 = y.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class);
                    if (z10) {
                        method = method2;
                        break;
                    }
                    i10++;
                }
            }
            f135a = method;
            for (Method method3 : methods) {
                y.e(method3, "it");
                if (y.a(method3.getName(), "getSuppressed")) {
                    return;
                }
            }
        }
    }

    public void a(Throwable th, Throwable th2) {
        Method method = C0005a.f135a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    public c b() {
        return new hb.b();
    }
}
