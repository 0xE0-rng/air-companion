package c8;

import b8.b;
import java.util.Collection;
import java.util.Set;
import v4.x1;

/* JADX INFO: compiled from: ScreenBasedAlgorithmAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class d<T extends b8.b> extends x1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a<T> f2380b;

    public d(a<T> aVar) {
        this.f2380b = aVar;
    }

    @Override // c8.a
    public Set<? extends b8.a<T>> a(float f6) {
        return this.f2380b.a(f6);
    }

    @Override // c8.a
    public void b(Collection<T> collection) {
        this.f2380b.b(collection);
    }

    @Override // c8.a
    public int c() {
        return this.f2380b.c();
    }
}
