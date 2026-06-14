package androidx.lifecycle;

import androidx.lifecycle.h;

/* JADX INFO: loaded from: classes.dex */
class CompositeGeneratedAdaptersObserver implements k {
    public final f[] m;

    public CompositeGeneratedAdaptersObserver(f[] fVarArr) {
        this.m = fVarArr;
    }

    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        q qVar = new q(0);
        for (f fVar : this.m) {
            fVar.a(mVar, bVar, false, qVar);
        }
        for (f fVar2 : this.m) {
            fVar2.a(mVar, bVar, true, qVar);
        }
    }
}
