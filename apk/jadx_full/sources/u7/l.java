package u7;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: UnsafeAllocator.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Method f12337n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12338o;

    public l(Method method, int i10) {
        this.f12337n = method;
        this.f12338o = i10;
    }

    @Override // a7.a
    public <T> T y(Class<T> cls) {
        a7.a.k(cls);
        return (T) this.f12337n.invoke(null, cls, Integer.valueOf(this.f12338o));
    }
}
