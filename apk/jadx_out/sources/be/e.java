package be;

import j2.y;
import je.h;
import wd.e0;

/* JADX INFO: compiled from: HttpHeaders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final je.h f2215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final je.h f2216b;

    static {
        h.a aVar = je.h.f8129q;
        f2215a = aVar.b("\"\\");
        f2216b = aVar.b("\t ,=");
    }

    public static final boolean a(e0 e0Var) {
        if (y.a(e0Var.m.f13567c, "HEAD")) {
            return false;
        }
        int i10 = e0Var.p;
        return (((i10 >= 100 && i10 < 200) || i10 == 204 || i10 == 304) && xd.c.k(e0Var) == -1 && !qd.j.r("chunked", e0.a(e0Var, "Transfer-Encoding", null, 2), true)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x026b A[PHI: r0 r8
      0x026b: PHI (r0v9 int) = (r0v5 int), (r0v5 int), (r0v14 int), (r0v24 int) binds: [B:20:0x007e, B:26:0x008f, B:32:0x00a5, B:121:0x0233] A[DONT_GENERATE, DONT_INLINE]
      0x026b: PHI (r8v2 int) = (r8v1 int), (r8v1 int), (r8v5 int), (r8v24 int) binds: [B:20:0x007e, B:26:0x008f, B:32:0x00a5, B:121:0x0233] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(wd.m r34, wd.u r35, wd.t r36) {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: be.e.b(wd.m, wd.u, wd.t):void");
    }
}
