package j8;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: ClassFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Method f7733n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7734o;
    public final /* synthetic */ Class p;

    public c(Method method, Object obj, Class cls) {
        this.f7733n = method;
        this.f7734o = obj;
        this.p = cls;
    }

    public String toString() {
        return this.p.getName();
    }

    @Override // a7.a
    public Object x() {
        return this.f7733n.invoke(this.f7734o, this.p);
    }
}
