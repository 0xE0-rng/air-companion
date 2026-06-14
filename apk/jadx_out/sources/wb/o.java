package wb;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.h implements db.l<Method, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q f13536n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar) {
        super(1);
        this.f13536n = qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    @Override // db.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Boolean b(java.lang.reflect.Method r5) {
        /*
            r4 = this;
            java.lang.reflect.Method r5 = (java.lang.reflect.Method) r5
            java.lang.String r0 = "method"
            j2.y.e(r5, r0)
            boolean r0 = r5.isSynthetic()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            goto L64
        L10:
            wb.q r0 = r4.f13536n
            boolean r0 = r0.r()
            if (r0 == 0) goto L65
            wb.q r4 = r4.f13536n
            java.util.Objects.requireNonNull(r4)
            java.lang.String r4 = r5.getName()
            if (r4 != 0) goto L24
            goto L60
        L24:
            int r0 = r4.hashCode()
            r3 = -823812830(0xffffffffcee59d22, float:-1.92614016E9)
            if (r0 == r3) goto L4a
            r3 = 231605032(0xdce0328, float:1.269649E-30)
            if (r0 == r3) goto L33
            goto L60
        L33:
            java.lang.String r0 = "valueOf"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L60
            java.lang.Class[] r4 = r5.getParameterTypes()
            java.lang.Class[] r5 = new java.lang.Class[r1]
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r5[r2] = r0
            boolean r4 = java.util.Arrays.equals(r4, r5)
            goto L61
        L4a:
            java.lang.String r0 = "values"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L60
            java.lang.Class[] r4 = r5.getParameterTypes()
            java.lang.String r5 = "method.parameterTypes"
            j2.y.e(r4, r5)
            int r4 = r4.length
            if (r4 != 0) goto L60
            r4 = r1
            goto L61
        L60:
            r4 = r2
        L61:
            if (r4 != 0) goto L64
            goto L65
        L64:
            r1 = r2
        L65:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.o.b(java.lang.Object):java.lang.Object");
    }
}
