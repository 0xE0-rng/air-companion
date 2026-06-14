package z4;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e6 extends c6<d6, d6> {
    @Override // z4.c6
    public final /* bridge */ /* synthetic */ void a(d6 d6Var, int i10, long j10) {
        d6Var.c(i10 << 3, Long.valueOf(j10));
    }

    @Override // z4.c6
    public final /* bridge */ /* synthetic */ d6 b() {
        return d6.a();
    }

    @Override // z4.c6
    public final /* bridge */ /* synthetic */ void c(Object obj, d6 d6Var) {
        ((e4) obj).zzc = d6Var;
    }

    @Override // z4.c6
    public final /* bridge */ /* synthetic */ d6 d(Object obj) {
        return ((e4) obj).zzc;
    }

    @Override // z4.c6
    public final void e(Object obj) {
        ((e4) obj).zzc.f14219e = false;
    }

    @Override // z4.c6
    public final d6 f(d6 d6Var, d6 d6Var2) {
        d6 d6Var3 = d6Var2;
        if (d6Var3.equals(d6.f14214f)) {
            return d6Var;
        }
        d6 d6Var4 = d6Var;
        int i10 = d6Var4.f14215a + d6Var3.f14215a;
        int[] iArrCopyOf = Arrays.copyOf(d6Var4.f14216b, i10);
        System.arraycopy(d6Var3.f14216b, 0, iArrCopyOf, d6Var4.f14215a, d6Var3.f14215a);
        Object[] objArrCopyOf = Arrays.copyOf(d6Var4.f14217c, i10);
        System.arraycopy(d6Var3.f14217c, 0, objArrCopyOf, d6Var4.f14215a, d6Var3.f14215a);
        return new d6(i10, iArrCopyOf, objArrCopyOf, true);
    }

    @Override // z4.c6
    public final int g(d6 d6Var) {
        d6 d6Var2 = d6Var;
        int i10 = d6Var2.f14218d;
        if (i10 != -1) {
            return i10;
        }
        int iW = 0;
        for (int i11 = 0; i11 < d6Var2.f14215a; i11++) {
            int i12 = d6Var2.f14216b[i11];
            j3 j3Var = (j3) d6Var2.f14217c[i11];
            int iW2 = m3.w(8);
            int iJ = j3Var.j();
            iW += m3.w(iJ) + iJ + m3.w(24) + m3.w(i12 >>> 3) + m3.w(16) + iW2 + iW2;
        }
        d6Var2.f14218d = iW;
        return iW;
    }

    @Override // z4.c6
    public final /* bridge */ /* synthetic */ int h(d6 d6Var) {
        return d6Var.b();
    }

    @Override // z4.c6
    public final /* bridge */ /* synthetic */ void i(d6 d6Var, n3 n3Var) {
        d6Var.d(n3Var);
    }
}
