package k8;

import j8.n;
import j8.s;
import j8.w;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: NullSafeJsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> extends n<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n<T> f8454a;

    public a(n<T> nVar) {
        this.f8454a = nVar;
    }

    @Override // j8.n
    @Nullable
    public T a(s sVar) {
        if (sVar.K() != s.b.NULL) {
            return this.f8454a.a(sVar);
        }
        sVar.H();
        return null;
    }

    @Override // j8.n
    public void c(w wVar, @Nullable T t10) {
        if (t10 == null) {
            wVar.B();
        } else {
            this.f8454a.c(wVar, t10);
        }
    }

    public String toString() {
        return this.f8454a + ".nullSafe()";
    }
}
