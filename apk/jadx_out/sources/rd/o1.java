package rd;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o1<T> extends td.l<T> {
    public o1(xa.f fVar, xa.d<? super T> dVar) {
        super(fVar, dVar);
    }

    @Override // td.l, rd.a
    public void X(Object obj) {
        Object objJ = d.d.j(obj, this.p);
        xa.f fVarC = this.p.c();
        Object objB = td.n.b(fVarC, null);
        try {
            this.p.d(objJ);
        } finally {
            td.n.a(fVarC, objB);
        }
    }
}
