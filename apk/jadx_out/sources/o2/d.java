package o2;

import k2.j;
import k2.t;
import k2.u;
import k2.v;

/* JADX INFO: compiled from: StartOffsetExtractorOutput.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j {
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f9453n;

    /* JADX INFO: compiled from: StartOffsetExtractorOutput.java */
    public class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f9454a;

        public a(t tVar) {
            this.f9454a = tVar;
        }

        @Override // k2.t
        public boolean f() {
            return this.f9454a.f();
        }

        @Override // k2.t
        public t.a h(long j10) {
            t.a aVarH = this.f9454a.h(j10);
            u uVar = aVarH.f8267a;
            long j11 = uVar.f8272a;
            long j12 = uVar.f8273b;
            long j13 = d.this.m;
            u uVar2 = new u(j11, j12 + j13);
            u uVar3 = aVarH.f8268b;
            return new t.a(uVar2, new u(uVar3.f8272a, uVar3.f8273b + j13));
        }

        @Override // k2.t
        public long i() {
            return this.f9454a.i();
        }
    }

    public d(long j10, j jVar) {
        this.m = j10;
        this.f9453n = jVar;
    }

    @Override // k2.j
    public void b() {
        this.f9453n.b();
    }

    @Override // k2.j
    public v j(int i10, int i11) {
        return this.f9453n.j(i10, i11);
    }

    @Override // k2.j
    public void k(t tVar) {
        this.f9453n.k(new a(tVar));
    }
}
