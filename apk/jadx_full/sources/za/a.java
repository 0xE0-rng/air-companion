package za;

import j2.y;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import ua.p;
import za.f;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements xa.d<Object>, d, Serializable {
    public final xa.d<Object> m;

    public a(xa.d<Object> dVar) {
        this.m = dVar;
    }

    public xa.d<p> a(Object obj, xa.d<?> dVar) {
        y.f(dVar, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement b() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        str = null;
        str = null;
        str = null;
        str = null;
        if (eVar == null) {
            return null;
        }
        int iV = eVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            y.e(declaredField, "field");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            if (!(obj instanceof Integer)) {
                obj = null;
            }
            Integer num = (Integer) obj;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i10 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        f.a aVar = f.f14567b;
        if (aVar == null) {
            try {
                f.a aVar2 = new f.a(Class.class.getDeclaredMethod("getModule", new Class[0]), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                f.f14567b = aVar2;
                aVar = aVar2;
            } catch (Exception unused2) {
                aVar = f.f14566a;
                f.f14567b = aVar;
            }
        }
        if (aVar != f.f14566a && (method = aVar.f14568a) != null && (objInvoke = method.invoke(getClass(), new Object[0])) != null && (method2 = aVar.f14569b) != null && (objInvoke2 = method2.invoke(objInvoke, new Object[0])) != null) {
            Method method3 = aVar.f14570c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
            str = (String) (objInvoke3 instanceof String ? objInvoke3 : null);
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i10);
    }

    @Override // xa.d
    public final void d(Object obj) {
        while (true) {
            xa.d<Object> dVar = this.m;
            y.d(dVar);
            try {
                obj = this.i(obj);
                if (obj == ya.a.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                obj = d.d.e(th);
            }
            this.k();
            if (!(dVar instanceof a)) {
                dVar.d(obj);
                return;
            }
            this = (a) dVar;
        }
    }

    public abstract Object i(Object obj);

    public void k() {
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Continuation at ");
        Object objB = b();
        if (objB == null) {
            objB = getClass().getName();
        }
        sbB.append(objB);
        return sbB.toString();
    }
}
