package rd;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends x0<a1> implements l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n f11105q;

    public m(a1 a1Var, n nVar) {
        super(a1Var);
        this.f11105q = nVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public /* bridge */ /* synthetic */ ua.p b(Throwable th) {
        n(th);
        return ua.p.f12355a;
    }

    @Override // rd.l
    public boolean h(Throwable th) {
        return ((a1) this.p).r(th);
    }

    @Override // rd.t
    public void n(Throwable th) {
        this.f11105q.Z((h1) this.p);
    }

    @Override // td.f
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ChildHandle[");
        sbB.append(this.f11105q);
        sbB.append(']');
        return sbB.toString();
    }
}
