package v4;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends a1<b1, b1> {
    @Override // v4.a1
    public final boolean a(fg fgVar) {
        return false;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, int, long] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ void b(b1 b1Var, int i10, long j10) {
        b1Var.c(i10 << 3, Long.valueOf(j10));
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, int, int] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ void c(b1 b1Var, int i10, int i11) {
        b1Var.c((i10 << 3) | 5, Integer.valueOf(i11));
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, int, long] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ void d(b1 b1Var, int i10, long j10) {
        b1Var.c((i10 << 3) | 1, Long.valueOf(j10));
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, int, v4.dg] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ void e(b1 b1Var, int i10, dg dgVar) {
        b1Var.c((i10 << 3) | 2, dgVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, int, java.lang.Object] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ void f(b1 b1Var, int i10, b1 b1Var2) {
        b1Var.c((i10 << 3) | 3, b1Var2);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ b1 g() {
        return b1.a();
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // v4.a1
    public final b1 h(b1 b1Var) {
        b1Var.f12798e = false;
        return b1Var;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ void i(Object obj, b1 b1Var) {
        ((c) obj).zzc = b1Var;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ b1 j(Object obj) {
        return ((c) obj).zzc;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ b1 k(Object obj) {
        c cVar = (c) obj;
        b1 b1Var = cVar.zzc;
        if (b1Var != b1.f12793f) {
            return b1Var;
        }
        b1 b1VarA = b1.a();
        cVar.zzc = b1VarA;
        return b1VarA;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ void l(Object obj, b1 b1Var) {
        ((c) obj).zzc = b1Var;
    }

    @Override // v4.a1
    public final void m(Object obj) {
        ((c) obj).zzc.f12798e = false;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // v4.a1
    public final b1 o(b1 b1Var, b1 b1Var2) {
        b1 b1Var3 = b1Var2;
        if (b1Var3.equals(b1.f12793f)) {
            return b1Var;
        }
        b1 b1Var4 = b1Var;
        int i10 = b1Var4.f12794a + b1Var3.f12794a;
        int[] iArrCopyOf = Arrays.copyOf(b1Var4.f12795b, i10);
        System.arraycopy(b1Var3.f12795b, 0, iArrCopyOf, b1Var4.f12794a, b1Var3.f12794a);
        Object[] objArrCopyOf = Arrays.copyOf(b1Var4.f12796c, i10);
        System.arraycopy(b1Var3.f12796c, 0, objArrCopyOf, b1Var4.f12794a, b1Var3.f12794a);
        return new b1(i10, iArrCopyOf, objArrCopyOf, true);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // v4.a1
    public final int p(b1 b1Var) {
        b1 b1Var2 = b1Var;
        int i10 = b1Var2.f12797d;
        if (i10 != -1) {
            return i10;
        }
        int iD0 = 0;
        for (int i11 = 0; i11 < b1Var2.f12794a; i11++) {
            int i12 = b1Var2.f12795b[i11];
            dg dgVar = (dg) b1Var2.f12796c[i11];
            int iD02 = jg.d0(8);
            int iJ = dgVar.j();
            iD0 += jg.d0(iJ) + iJ + jg.d0(24) + jg.d0(i12 >>> 3) + jg.d0(16) + iD02 + iD02;
        }
        b1Var2.f12797d = iD0;
        return iD0;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ int q(b1 b1Var) {
        return b1Var.b();
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, v4.kg] */
    @Override // v4.a1
    public final /* bridge */ /* synthetic */ void r(b1 b1Var, kg kgVar) {
        b1Var.d(kgVar);
    }
}
