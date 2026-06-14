package z4;

import java.util.List;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends e4<e1, d1> implements h5 {
    public static final /* synthetic */ int zza = 0;
    private static final e1 zzaa;
    private String zzA;
    private long zzB;
    private int zzC;
    private String zzD;
    private String zzE;
    private boolean zzF;
    private l4<r0> zzG;
    private String zzH;
    private int zzI;
    private int zzJ;
    private int zzK;
    private String zzL;
    private long zzM;
    private long zzN;
    private String zzO;
    private String zzP;
    private int zzQ;
    private String zzR;
    private i1 zzS;
    private j4 zzT;
    private long zzU;
    private long zzV;
    private String zzW;
    private String zzX;
    private int zzY;
    private boolean zzZ;
    private int zze;
    private int zzf;
    private int zzg;
    private l4<w0> zzh;
    private l4<o1> zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private int zzs;
    private String zzt;
    private String zzu;
    private String zzv;
    private long zzw;
    private long zzx;
    private String zzy;
    private boolean zzz;

    static {
        e1 e1Var = new e1();
        zzaa = e1Var;
        e4.q(e1.class, e1Var);
    }

    public e1() {
        p5<Object> p5Var = p5.p;
        this.zzh = p5Var;
        this.zzi = p5Var;
        this.zzo = "";
        this.zzp = "";
        this.zzq = "";
        this.zzr = "";
        this.zzt = "";
        this.zzu = "";
        this.zzv = "";
        this.zzy = "";
        this.zzA = "";
        this.zzD = "";
        this.zzE = "";
        this.zzG = p5Var;
        this.zzH = "";
        this.zzL = "";
        this.zzO = "";
        this.zzP = "";
        this.zzR = "";
        this.zzT = f4.p;
        this.zzW = "";
        this.zzX = "";
    }

    public static d1 C0() {
        return zzaa.m();
    }

    public static /* synthetic */ void E0(e1 e1Var) {
        e1Var.zze |= 1;
        e1Var.zzg = 1;
    }

    public static /* synthetic */ void F0(e1 e1Var, int i10, w0 w0Var) {
        e1Var.T0();
        e1Var.zzh.set(i10, w0Var);
    }

    public static /* synthetic */ void G0(e1 e1Var, w0 w0Var) {
        e1Var.T0();
        e1Var.zzh.add(w0Var);
    }

    public static /* synthetic */ void H0(e1 e1Var, Iterable iterable) {
        e1Var.T0();
        c3.i(iterable, e1Var.zzh);
    }

    public static void I0(e1 e1Var) {
        e1Var.zzh = p5.p;
    }

    public static /* synthetic */ void J0(e1 e1Var, int i10) {
        e1Var.T0();
        e1Var.zzh.remove(i10);
    }

    public static /* synthetic */ void K0(e1 e1Var, int i10, o1 o1Var) {
        Objects.requireNonNull(o1Var);
        e1Var.U0();
        e1Var.zzi.set(i10, o1Var);
    }

    public static /* synthetic */ void L0(e1 e1Var, o1 o1Var) {
        Objects.requireNonNull(o1Var);
        e1Var.U0();
        e1Var.zzi.add(o1Var);
    }

    public static /* synthetic */ void M0(e1 e1Var, int i10) {
        e1Var.U0();
        e1Var.zzi.remove(i10);
    }

    public static /* synthetic */ void N0(e1 e1Var, long j10) {
        e1Var.zze |= 2;
        e1Var.zzj = j10;
    }

    public static /* synthetic */ void O0(e1 e1Var, long j10) {
        e1Var.zze |= 4;
        e1Var.zzk = j10;
    }

    public static /* synthetic */ void P0(e1 e1Var, long j10) {
        e1Var.zze |= 8;
        e1Var.zzl = j10;
    }

    public static /* synthetic */ void Q0(e1 e1Var, long j10) {
        e1Var.zze |= 16;
        e1Var.zzm = j10;
    }

    public static /* synthetic */ void R0(e1 e1Var) {
        e1Var.zze &= -17;
        e1Var.zzm = 0L;
    }

    public static /* synthetic */ void T(e1 e1Var, long j10) {
        e1Var.zze |= 32;
        e1Var.zzn = j10;
    }

    public static /* synthetic */ void U(e1 e1Var) {
        e1Var.zze &= -33;
        e1Var.zzn = 0L;
    }

    public static /* synthetic */ void V(e1 e1Var) {
        e1Var.zze |= 64;
        e1Var.zzo = "android";
    }

    public static /* synthetic */ void V0(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 16777216;
        e1Var.zzH = str;
    }

    public static /* synthetic */ void W(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 128;
        e1Var.zzp = str;
    }

    public static /* synthetic */ void W0(e1 e1Var, int i10) {
        e1Var.zze |= 33554432;
        e1Var.zzI = i10;
    }

    public static /* synthetic */ void X(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 256;
        e1Var.zzq = str;
    }

    public static /* synthetic */ void X0(e1 e1Var) {
        e1Var.zze &= -268435457;
        e1Var.zzL = zzaa.zzL;
    }

    public static /* synthetic */ void Y(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 512;
        e1Var.zzr = str;
    }

    public static /* synthetic */ void Y0(e1 e1Var, long j10) {
        e1Var.zze |= 536870912;
        e1Var.zzM = j10;
    }

    public static /* synthetic */ void Z(e1 e1Var, int i10) {
        e1Var.zze |= 1024;
        e1Var.zzs = i10;
    }

    public static /* synthetic */ void Z0(e1 e1Var, long j10) {
        e1Var.zze |= 1073741824;
        e1Var.zzN = j10;
    }

    public static /* synthetic */ void a0(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 2048;
        e1Var.zzt = str;
    }

    public static /* synthetic */ void a1(e1 e1Var) {
        e1Var.zze &= Integer.MAX_VALUE;
        e1Var.zzO = zzaa.zzO;
    }

    public static /* synthetic */ void b0(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 4096;
        e1Var.zzu = str;
    }

    public static /* synthetic */ void b1(e1 e1Var, int i10) {
        e1Var.zzf |= 2;
        e1Var.zzQ = i10;
    }

    public static /* synthetic */ void c0(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 8192;
        e1Var.zzv = str;
    }

    public static /* synthetic */ void c1(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zzf |= 4;
        e1Var.zzR = str;
    }

    public static /* synthetic */ void d0(e1 e1Var, long j10) {
        e1Var.zze |= 16384;
        e1Var.zzw = j10;
    }

    public static void d1(e1 e1Var, Iterable iterable) {
        RandomAccess randomAccess = e1Var.zzT;
        if (!((d3) randomAccess).m) {
            f4 f4Var = (f4) randomAccess;
            int i10 = f4Var.f14238o;
            e1Var.zzT = f4Var.e(i10 == 0 ? 10 : i10 + i10);
        }
        c3.i(iterable, e1Var.zzT);
    }

    public static /* synthetic */ void e0(e1 e1Var) {
        e1Var.zze |= 32768;
        e1Var.zzx = 39065L;
    }

    public static /* synthetic */ void e1(e1 e1Var, long j10) {
        e1Var.zzf |= 16;
        e1Var.zzU = j10;
    }

    public static /* synthetic */ void f0(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 65536;
        e1Var.zzy = str;
    }

    public static /* synthetic */ void f1(e1 e1Var, long j10) {
        e1Var.zzf |= 32;
        e1Var.zzV = j10;
    }

    public static /* synthetic */ void g0(e1 e1Var) {
        e1Var.zze &= -65537;
        e1Var.zzy = zzaa.zzy;
    }

    public static /* synthetic */ void g1(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zzf |= 64;
        e1Var.zzW = str;
    }

    public static /* synthetic */ void h0(e1 e1Var, boolean z10) {
        e1Var.zze |= 131072;
        e1Var.zzz = z10;
    }

    public static /* synthetic */ void h1(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zzf |= 128;
        e1Var.zzX = str;
    }

    public static /* synthetic */ void i0(e1 e1Var) {
        e1Var.zze &= -131073;
        e1Var.zzz = false;
    }

    public static /* synthetic */ void j0(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 262144;
        e1Var.zzA = str;
    }

    public static /* synthetic */ void k0(e1 e1Var) {
        e1Var.zze &= -262145;
        e1Var.zzA = zzaa.zzA;
    }

    public static /* synthetic */ void l0(e1 e1Var, long j10) {
        e1Var.zze |= 524288;
        e1Var.zzB = j10;
    }

    public static /* synthetic */ void m0(e1 e1Var, int i10) {
        e1Var.zze |= 1048576;
        e1Var.zzC = i10;
    }

    public static /* synthetic */ void n0(e1 e1Var, String str) {
        e1Var.zze |= 2097152;
        e1Var.zzD = str;
    }

    public static /* synthetic */ void o0(e1 e1Var) {
        e1Var.zze &= -2097153;
        e1Var.zzD = zzaa.zzD;
    }

    public static /* synthetic */ void p0(e1 e1Var, String str) {
        Objects.requireNonNull(str);
        e1Var.zze |= 4194304;
        e1Var.zzE = str;
    }

    public static /* synthetic */ void q0(e1 e1Var, boolean z10) {
        e1Var.zze |= 8388608;
        e1Var.zzF = z10;
    }

    public static /* synthetic */ void r0(e1 e1Var, Iterable iterable) {
        l4<r0> l4Var = e1Var.zzG;
        if (!l4Var.zza()) {
            e1Var.zzG = e4.l(l4Var);
        }
        c3.i(iterable, e1Var.zzG);
    }

    public static void s0(e1 e1Var) {
        e1Var.zzG = p5.p;
    }

    public final boolean A() {
        return this.zzz;
    }

    public final boolean A0() {
        return (this.zzf & 128) != 0;
    }

    public final String A1() {
        return this.zzq;
    }

    public final String B() {
        return this.zzA;
    }

    public final String B0() {
        return this.zzX;
    }

    public final String B1() {
        return this.zzr;
    }

    public final boolean C() {
        return (this.zze & 524288) != 0;
    }

    public final boolean C1() {
        return (this.zze & 1024) != 0;
    }

    public final long D() {
        return this.zzB;
    }

    public final int D1() {
        return this.zzs;
    }

    public final boolean E() {
        return (this.zze & 1048576) != 0;
    }

    public final String E1() {
        return this.zzt;
    }

    public final int F() {
        return this.zzC;
    }

    public final String G() {
        return this.zzD;
    }

    public final String H() {
        return this.zzE;
    }

    public final boolean I() {
        return (this.zze & 8388608) != 0;
    }

    public final boolean J() {
        return this.zzF;
    }

    public final List<r0> K() {
        return this.zzG;
    }

    public final String L() {
        return this.zzH;
    }

    public final boolean M() {
        return (this.zze & 33554432) != 0;
    }

    public final int N() {
        return this.zzI;
    }

    public final boolean O() {
        return (this.zze & 536870912) != 0;
    }

    public final long P() {
        return this.zzM;
    }

    public final boolean Q() {
        return (this.zze & 1073741824) != 0;
    }

    public final long R() {
        return this.zzN;
    }

    public final boolean S() {
        return (this.zze & 1) != 0;
    }

    public final int S0() {
        return this.zzg;
    }

    public final void T0() {
        l4<w0> l4Var = this.zzh;
        if (l4Var.zza()) {
            return;
        }
        this.zzh = e4.l(l4Var);
    }

    public final void U0() {
        l4<o1> l4Var = this.zzi;
        if (l4Var.zza()) {
            return;
        }
        this.zzi = e4.l(l4Var);
    }

    public final List<w0> i1() {
        return this.zzh;
    }

    public final int j1() {
        return this.zzh.size();
    }

    public final w0 k1(int i10) {
        return this.zzh.get(i10);
    }

    public final List<o1> l1() {
        return this.zzi;
    }

    public final int m1() {
        return this.zzi.size();
    }

    public final o1 n1(int i10) {
        return this.zzi.get(i10);
    }

    public final boolean o1() {
        return (this.zze & 2) != 0;
    }

    public final long p1() {
        return this.zzj;
    }

    public final boolean q1() {
        return (this.zze & 4) != 0;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzaa, "\u0001.\u0000\u0002\u00017.\u0000\u0004\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)", new Object[]{"zze", "zzf", "zzg", "zzh", w0.class, "zzi", o1.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzm", "zzF", "zzG", r0.class, "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", p0.zzb(), "zzZ"});
        }
        if (i11 == 3) {
            return new e1();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new d1(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzaa;
    }

    public final long r1() {
        return this.zzk;
    }

    public final String s() {
        return this.zzu;
    }

    public final boolean s1() {
        return (this.zze & 8) != 0;
    }

    public final String t() {
        return this.zzv;
    }

    public final String t0() {
        return this.zzO;
    }

    public final long t1() {
        return this.zzl;
    }

    public final boolean u() {
        return (this.zze & 16384) != 0;
    }

    public final boolean u0() {
        return (this.zzf & 2) != 0;
    }

    public final boolean u1() {
        return (this.zze & 16) != 0;
    }

    public final long v() {
        return this.zzw;
    }

    public final int v0() {
        return this.zzQ;
    }

    public final long v1() {
        return this.zzm;
    }

    public final boolean w() {
        return (this.zze & 32768) != 0;
    }

    public final String w0() {
        return this.zzR;
    }

    public final boolean w1() {
        return (this.zze & 32) != 0;
    }

    public final long x() {
        return this.zzx;
    }

    public final boolean x0() {
        return (this.zzf & 16) != 0;
    }

    public final long x1() {
        return this.zzn;
    }

    public final String y() {
        return this.zzy;
    }

    public final long y0() {
        return this.zzU;
    }

    public final String y1() {
        return this.zzo;
    }

    public final boolean z() {
        return (this.zze & 131072) != 0;
    }

    public final String z0() {
        return this.zzW;
    }

    public final String z1() {
        return this.zzp;
    }
}
