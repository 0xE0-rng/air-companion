package m3;

import g3.e;
import java.util.Collections;
import java.util.List;
import u3.a0;

/* JADX INFO: compiled from: SubripSubtitle.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {
    public final g3.b[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long[] f8697n;

    public b(g3.b[] bVarArr, long[] jArr) {
        this.m = bVarArr;
        this.f8697n = jArr;
    }

    @Override // g3.e
    public int c(long j10) {
        int iB = a0.b(this.f8697n, j10, false, false);
        if (iB < this.f8697n.length) {
            return iB;
        }
        return -1;
    }

    @Override // g3.e
    public long f(int i10) {
        u3.a.c(i10 >= 0);
        u3.a.c(i10 < this.f8697n.length);
        return this.f8697n[i10];
    }

    @Override // g3.e
    public List<g3.b> g(long j10) {
        int iE = a0.e(this.f8697n, j10, true, false);
        if (iE != -1) {
            g3.b[] bVarArr = this.m;
            if (bVarArr[iE] != g3.b.f6121q) {
                return Collections.singletonList(bVarArr[iE]);
            }
        }
        return Collections.emptyList();
    }

    @Override // g3.e
    public int h() {
        return this.f8697n.length;
    }
}
