package ab;

import hb.c;
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
            /*
                java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
                java.lang.reflect.Method[] r1 = r0.getMethods()
                java.lang.String r2 = "throwableMethods"
                j2.y.e(r1, r2)
                int r2 = r1.length
                r3 = 0
                r4 = r3
            Le:
                java.lang.String r5 = "it"
                r6 = 0
                if (r4 >= r2) goto L42
                r7 = r1[r4]
                j2.y.e(r7, r5)
                java.lang.String r8 = r7.getName()
                java.lang.String r9 = "addSuppressed"
                boolean r8 = j2.y.a(r8, r9)
                r9 = 1
                if (r8 == 0) goto L3a
                java.lang.Class[] r8 = r7.getParameterTypes()
                java.lang.String r10 = "it.parameterTypes"
                j2.y.e(r8, r10)
                int r10 = r8.length
                if (r10 != r9) goto L33
                r6 = r8[r3]
            L33:
                boolean r6 = j2.y.a(r6, r0)
                if (r6 == 0) goto L3a
                goto L3b
            L3a:
                r9 = r3
            L3b:
                if (r9 == 0) goto L3f
                r6 = r7
                goto L42
            L3f:
                int r4 = r4 + 1
                goto Le
            L42:
                ab.a.C0005a.f135a = r6
                int r0 = r1.length
            L45:
                if (r3 >= r0) goto L5c
                r2 = r1[r3]
                j2.y.e(r2, r5)
                java.lang.String r2 = r2.getName()
                java.lang.String r4 = "getSuppressed"
                boolean r2 = j2.y.a(r2, r4)
                if (r2 == 0) goto L59
                goto L5c
            L59:
                int r3 = r3 + 1
                goto L45
            L5c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: ab.a.C0005a.<clinit>():void");
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
