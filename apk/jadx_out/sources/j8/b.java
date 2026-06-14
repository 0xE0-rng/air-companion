package j8;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: ClassFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Constructor f7731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Class f7732o;

    public b(Constructor constructor, Class cls) {
        this.f7731n = constructor;
        this.f7732o = cls;
    }

    public String toString() {
        return this.f7732o.getName();
    }

    @Override // a7.a
    public Object x() {
        return this.f7731n.newInstance(null);
    }
}
