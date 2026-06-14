package j8;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: ClassFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Method f7737n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Class f7738o;

    public e(Method method, Class cls) {
        this.f7737n = method;
        this.f7738o = cls;
    }

    public String toString() {
        return this.f7738o.getName();
    }

    @Override // a7.a
    public Object x() {
        return this.f7737n.invoke(null, this.f7738o, Object.class);
    }
}
