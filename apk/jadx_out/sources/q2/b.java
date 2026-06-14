package q2;

import k2.t;
import k2.u;
import u3.a0;

/* JADX INFO: compiled from: IndexSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q.e f10018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q.e f10019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10020d;

    public b(long j10, long j11, long j12) {
        this.f10020d = j10;
        this.f10017a = j12;
        q.e eVar = new q.e();
        this.f10018b = eVar;
        q.e eVar2 = new q.e();
        this.f10019c = eVar2;
        eVar.b(0L);
        eVar2.b(j11);
    }

    public boolean a(long j10) {
        q.e eVar = this.f10018b;
        return j10 - eVar.c(eVar.f9985a - 1) < 100000;
    }

    @Override // q2.e
    public long c() {
        return this.f10017a;
    }

    @Override // k2.t
    public boolean f() {
        return true;
    }

    @Override // q2.e
    public long g(long j10) {
        return this.f10018b.c(a0.c(this.f10019c, j10, true, true));
    }

    @Override // k2.t
    public t.a h(long j10) {
        int iC = a0.c(this.f10018b, j10, true, true);
        long jC = this.f10018b.c(iC);
        u uVar = new u(jC, this.f10019c.c(iC));
        if (jC != j10) {
            q.e eVar = this.f10018b;
            if (iC != eVar.f9985a - 1) {
                int i10 = iC + 1;
                return new t.a(uVar, new u(eVar.c(i10), this.f10019c.c(i10)));
            }
        }
        return new t.a(uVar);
    }

    @Override // k2.t
    public long i() {
        return this.f10020d;
    }
}
