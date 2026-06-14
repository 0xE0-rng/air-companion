package androidx.lifecycle;

import androidx.lifecycle.h;

/* JADX INFO: loaded from: classes.dex */
class SingleGeneratedAdapterObserver implements k {
    public final f m;

    public SingleGeneratedAdapterObserver(f fVar) {
        this.m = fVar;
    }

    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        this.m.a(mVar, bVar, false, null);
        this.m.a(mVar, bVar, true, null);
    }
}
