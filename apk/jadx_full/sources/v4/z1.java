package v4;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import v4.c0;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z1<KeyProtoT extends c0> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<KeyProtoT> f13281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, y1<?, KeyProtoT>> f13282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class<?> f13283c;

    @SafeVarargs
    public z1(Class<KeyProtoT> cls, y1<?, KeyProtoT>... y1VarArr) {
        this.f13281a = cls;
        HashMap map = new HashMap();
        for (int i10 = 0; i10 <= 0; i10++) {
            y1<?, KeyProtoT> y1Var = y1VarArr[i10];
            if (map.containsKey(y1Var.f13268a)) {
                String strValueOf = String.valueOf(y1Var.f13268a.getCanonicalName());
                throw new IllegalArgumentException(strValueOf.length() != 0 ? "KeyTypeManager constructed with duplicate factories for primitive ".concat(strValueOf) : new String("KeyTypeManager constructed with duplicate factories for primitive "));
            }
            map.put(y1Var.f13268a, y1Var);
        }
        this.f13283c = y1VarArr[0].f13268a;
        this.f13282b = Collections.unmodifiableMap(map);
    }

    public abstract String a();

    public abstract j6 b();

    public abstract KeyProtoT c(dg dgVar);

    public abstract void d(KeyProtoT keyprotot);

    public final <P> P e(KeyProtoT keyprotot, Class<P> cls) {
        y1<?, KeyProtoT> y1Var = this.f13282b.get(cls);
        if (y1Var != null) {
            return (P) y1Var.a(keyprotot);
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalArgumentException(e.p.a(new StringBuilder(String.valueOf(canonicalName).length() + 41), "Requested primitive class ", canonicalName, " not supported."));
    }

    public final Set<Class<?>> f() {
        return this.f13282b.keySet();
    }

    public x1 g() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }
}
