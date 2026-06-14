package j8;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: ClassFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Method f7735n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Class f7736o;
    public final /* synthetic */ int p;

    public d(Method method, Class cls, int i10) {
        this.f7735n = method;
        this.f7736o = cls;
        this.p = i10;
    }

    public String toString() {
        return this.f7736o.getName();
    }

    @Override // a7.a
    public Object x() {
        return this.f7735n.invoke(null, this.f7736o, Integer.valueOf(this.p));
    }
}
