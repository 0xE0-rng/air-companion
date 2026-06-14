package td;

/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes.dex */
public class l<T> extends rd.a<T> implements za.d {
    public final xa.d<T> p;

    /* JADX WARN: Multi-variable type inference failed */
    public l(xa.f fVar, xa.d<? super T> dVar) {
        super(fVar, true);
        this.p = dVar;
    }

    @Override // rd.a1
    public final boolean E() {
        return true;
    }

    @Override // rd.a
    public void X(Object obj) {
        xa.d<T> dVar = this.p;
        dVar.d(d.d.j(obj, dVar));
    }

    @Override // rd.a1
    public void g(Object obj) {
        androidx.navigation.fragment.b.M(d.b.j(this.p), d.d.j(obj, this.p), null);
    }
}
