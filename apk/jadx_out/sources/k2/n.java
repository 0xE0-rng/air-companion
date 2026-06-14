package k2;

import k2.o;
import k2.t;
import u3.a0;

/* JADX INFO: compiled from: FlacSeekTableSeekMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f8242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8243b;

    public n(o oVar, long j10) {
        this.f8242a = oVar;
        this.f8243b = j10;
    }

    public final u a(long j10, long j11) {
        return new u((j10 * 1000000) / ((long) this.f8242a.f8248e), this.f8243b + j11);
    }

    @Override // k2.t
    public boolean f() {
        return true;
    }

    @Override // k2.t
    public t.a h(long j10) {
        u3.a.i(this.f8242a.f8254k);
        o oVar = this.f8242a;
        o.a aVar = oVar.f8254k;
        long[] jArr = aVar.f8256a;
        long[] jArr2 = aVar.f8257b;
        int iE = a0.e(jArr, oVar.g(j10), true, false);
        u uVarA = a(iE == -1 ? 0L : jArr[iE], iE != -1 ? jArr2[iE] : 0L);
        if (uVarA.f8272a == j10 || iE == jArr.length - 1) {
            return new t.a(uVarA);
        }
        int i10 = iE + 1;
        return new t.a(uVarA, a(jArr[i10], jArr2[i10]));
    }

    @Override // k2.t
    public long i() {
        return this.f8242a.d();
    }
}
