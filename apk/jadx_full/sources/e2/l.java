package e2;

import java.util.Objects;

/* JADX INFO: compiled from: DefaultMediaClock.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements u3.n {
    public final u3.v m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f4934n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public x0 f4935o;
    public u3.n p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4936q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4937r;

    /* JADX INFO: compiled from: DefaultMediaClock.java */
    public interface a {
    }

    public l(a aVar, u3.b bVar) {
        this.f4934n = aVar;
        this.m = new u3.v(bVar);
    }

    @Override // u3.n
    public s0 c() {
        u3.n nVar = this.p;
        return nVar != null ? nVar.c() : this.m.f12287q;
    }

    @Override // u3.n
    public void g(s0 s0Var) {
        u3.n nVar = this.p;
        if (nVar != null) {
            nVar.g(s0Var);
            s0Var = this.p.c();
        }
        this.m.g(s0Var);
    }

    @Override // u3.n
    public long y() {
        if (this.f4936q) {
            return this.m.y();
        }
        u3.n nVar = this.p;
        Objects.requireNonNull(nVar);
        return nVar.y();
    }
}
