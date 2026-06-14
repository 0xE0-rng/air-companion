package u7;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: UnsafeAllocator.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Method f12335n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12336o;

    public k(Method method, Object obj) {
        this.f12335n = method;
        this.f12336o = obj;
    }

    @Override // a7.a
    public <T> T y(Class<T> cls) {
        a7.a.k(cls);
        return (T) this.f12335n.invoke(this.f12336o, cls);
    }
}
