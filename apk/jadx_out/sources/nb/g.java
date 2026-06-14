package nb;

import j2.y;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import mb.y0;

/* JADX INFO: compiled from: InlineClassAwareCaller.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g<M extends Member> implements e<M> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f9346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e<M> f9347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9348c;

    /* JADX INFO: compiled from: InlineClassAwareCaller.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jb.c f9349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method[] f9350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f9351c;

        public a(jb.c cVar, Method[] methodArr, Method method) {
            y.f(cVar, "argumentRange");
            this.f9349a = cVar;
            this.f9350b = methodArr;
            this.f9351c = method;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(rb.b r10, nb.e<? extends M> r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.g.<init>(rb.b, nb.e, boolean):void");
    }

    @Override // nb.e
    public List<Type> a() {
        return this.f9347b.a();
    }

    @Override // nb.e
    public M b() {
        return (M) this.f9347b.b();
    }

    @Override // nb.e
    public Object c(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Object objValueOf;
        y.f(objArr, "args");
        a aVar = this.f9346a;
        jb.c cVar = aVar.f9349a;
        Method[] methodArr = aVar.f9350b;
        Method method = aVar.f9351c;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        y.e(objArrCopyOf, "java.util.Arrays.copyOf(this, size)");
        int i10 = cVar.m;
        int i11 = cVar.f7830n;
        if (i10 <= i11) {
            while (true) {
                Method method2 = methodArr[i10];
                Object objInvoke2 = objArr[i10];
                if (method2 != null) {
                    if (objInvoke2 != null) {
                        objInvoke2 = method2.invoke(objInvoke2, new Object[0]);
                    } else {
                        Class<?> returnType = method2.getReturnType();
                        y.e(returnType, "method.returnType");
                        oc.b bVar = y0.f8925a;
                        if (returnType.isPrimitive()) {
                            if (y.a(returnType, Boolean.TYPE)) {
                                objValueOf = Boolean.FALSE;
                            } else if (y.a(returnType, Character.TYPE)) {
                                objValueOf = Character.valueOf((char) 0);
                            } else if (y.a(returnType, Byte.TYPE)) {
                                objValueOf = Byte.valueOf((byte) 0);
                            } else if (y.a(returnType, Short.TYPE)) {
                                objValueOf = Short.valueOf((short) 0);
                            } else if (y.a(returnType, Integer.TYPE)) {
                                objValueOf = 0;
                            } else if (y.a(returnType, Float.TYPE)) {
                                objValueOf = Float.valueOf(0.0f);
                            } else if (y.a(returnType, Long.TYPE)) {
                                objValueOf = 0L;
                            } else {
                                if (!y.a(returnType, Double.TYPE)) {
                                    if (y.a(returnType, Void.TYPE)) {
                                        throw new IllegalStateException("Parameter with void type is illegal");
                                    }
                                    throw new UnsupportedOperationException("Unknown primitive: " + returnType);
                                }
                                objValueOf = Double.valueOf(0.0d);
                            }
                            objInvoke2 = objValueOf;
                        } else {
                            objInvoke2 = null;
                        }
                    }
                }
                objArrCopyOf[i10] = objInvoke2;
                if (i10 == i11) {
                    break;
                }
                i10++;
            }
        }
        Object objC = this.f9347b.c(objArrCopyOf);
        return (method == null || (objInvoke = method.invoke(null, objC)) == null) ? objC : objInvoke;
    }

    @Override // nb.e
    public Type i() {
        return this.f9347b.i();
    }
}
