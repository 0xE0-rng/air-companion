package u7;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: UnsafeAllocator.java */
/* JADX INFO: loaded from: classes.dex */
public class m extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Method f12339n;

    public m(Method method) {
        this.f12339n = method;
    }

    @Override // a7.a
    public <T> T y(Class<T> cls) {
        a7.a.k(cls);
        return (T) this.f12339n.invoke(null, cls, Object.class);
    }
}
