package androidx.lifecycle;

import java.io.Closeable;
import rd.v0;

/* JADX INFO: compiled from: ViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable, rd.y {
    public final xa.f m;

    public c(xa.f fVar) {
        j2.y.f(fVar, "context");
        this.m = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        v0 v0Var = (v0) this.m.get(v0.f11136f);
        if (v0Var != null) {
            v0Var.S(null);
        }
    }

    @Override // rd.y
    public xa.f m() {
        return this.m;
    }
}
