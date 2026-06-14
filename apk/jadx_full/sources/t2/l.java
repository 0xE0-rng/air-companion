package t2;

import android.util.Log;
import e2.e0;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import t2.d0;

/* JADX INFO: compiled from: H263Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f11641l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f11642a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f11647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f11649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k2.v f11650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11652k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f11644c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f11645d = new a(128);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f11646e = new r(178, 128);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11643b = new u3.s();

    /* JADX INFO: compiled from: H263Reader.java */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f11653f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f11654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f11658e;

        public a(int i10) {
            this.f11658e = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f11654a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f11658e;
                int length = bArr2.length;
                int i13 = this.f11656c;
                if (length < i13 + i12) {
                    this.f11658e = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f11658e, this.f11656c, i12);
                this.f11656c += i12;
            }
        }

        public void b() {
            this.f11654a = false;
            this.f11656c = 0;
            this.f11655b = 0;
        }
    }

    /* JADX INFO: compiled from: H263Reader.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2.v f11659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11660b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11661c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11662d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11663e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11664f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11665g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f11666h;

        public b(k2.v vVar) {
            this.f11659a = vVar;
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f11661c) {
                int i12 = this.f11664f;
                int i13 = (i10 + 1) - i12;
                if (i13 >= i11) {
                    this.f11664f = (i11 - i10) + i12;
                } else {
                    this.f11662d = ((bArr[i13] & 192) >> 6) == 0;
                    this.f11661c = false;
                }
            }
        }
    }

    public l(e0 e0Var) {
        this.f11642a = e0Var;
    }

    @Override // t2.j
    public void a() {
        u3.q.a(this.f11644c);
        this.f11645d.b();
        b bVar = this.f11647f;
        if (bVar != null) {
            bVar.f11660b = false;
            bVar.f11661c = false;
            bVar.f11662d = false;
            bVar.f11663e = -1;
        }
        r rVar = this.f11646e;
        if (rVar != null) {
            rVar.c();
        }
        this.f11648g = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0229  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(u3.s sVar) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        boolean z11;
        float f6;
        u3.a.i(this.f11647f);
        u3.a.i(this.f11650i);
        int i13 = sVar.f12267b;
        int i14 = sVar.f12268c;
        byte[] bArr = sVar.f12266a;
        this.f11648g += (long) sVar.a();
        this.f11650i.a(sVar, sVar.a());
        while (true) {
            int iB = u3.q.b(bArr, i13, i14, this.f11644c);
            if (iB == i14) {
                if (!this.f11651j) {
                    this.f11645d.a(bArr, i13, i14);
                }
                this.f11647f.a(bArr, i13, i14);
                r rVar = this.f11646e;
                if (rVar != null) {
                    rVar.a(bArr, i13, i14);
                    return;
                }
                return;
            }
            int i15 = iB + 3;
            int i16 = sVar.f12266a[i15] & 255;
            int i17 = iB - i13;
            if (this.f11651j) {
                i10 = i14;
                i11 = i15;
            } else {
                if (i17 > 0) {
                    this.f11645d.a(bArr, i13, iB);
                }
                int i18 = i17 < 0 ? -i17 : 0;
                a aVar = this.f11645d;
                int i19 = aVar.f11655b;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            if (i19 != 3) {
                                if (i19 != 4) {
                                    throw new IllegalStateException();
                                }
                                if (i16 == 179 || i16 == 181) {
                                    aVar.f11656c -= i18;
                                    aVar.f11654a = false;
                                    z11 = true;
                                }
                                if (!z11) {
                                    k2.v vVar = this.f11650i;
                                    a aVar2 = this.f11645d;
                                    int i20 = aVar2.f11657d;
                                    String str = this.f11649h;
                                    Objects.requireNonNull(str);
                                    byte[] bArrCopyOf = Arrays.copyOf(aVar2.f11658e, aVar2.f11656c);
                                    i11 = i15;
                                    k2.w wVar = new k2.w(bArrCopyOf, 1, null);
                                    wVar.n(i20);
                                    wVar.n(4);
                                    wVar.l();
                                    wVar.m(8);
                                    if (wVar.f()) {
                                        wVar.m(4);
                                        wVar.m(3);
                                    }
                                    int iG = wVar.g(4);
                                    i10 = i14;
                                    if (iG == 15) {
                                        int iG2 = wVar.g(8);
                                        int iG3 = wVar.g(8);
                                        if (iG3 == 0) {
                                            Log.w("H263Reader", "Invalid aspect ratio");
                                            f6 = 1.0f;
                                            if (wVar.f()) {
                                                wVar.m(2);
                                                wVar.m(1);
                                                if (wVar.f()) {
                                                    wVar.m(15);
                                                    wVar.l();
                                                    wVar.m(15);
                                                    wVar.l();
                                                    wVar.m(15);
                                                    wVar.l();
                                                    wVar.m(3);
                                                    wVar.m(11);
                                                    wVar.l();
                                                    wVar.m(15);
                                                    wVar.l();
                                                }
                                            }
                                            if (wVar.g(2) != 0) {
                                                Log.w("H263Reader", "Unhandled video object layer shape");
                                            }
                                            wVar.l();
                                            int iG4 = wVar.g(16);
                                            wVar.l();
                                            if (wVar.f()) {
                                                if (iG4 == 0) {
                                                    Log.w("H263Reader", "Invalid vop_increment_time_resolution");
                                                } else {
                                                    int i21 = 0;
                                                    for (int i22 = iG4 - 1; i22 > 0; i22 >>= 1) {
                                                        i21++;
                                                    }
                                                    wVar.m(i21);
                                                }
                                            }
                                            wVar.l();
                                            int iG5 = wVar.g(13);
                                            wVar.l();
                                            int iG6 = wVar.g(13);
                                            wVar.l();
                                            wVar.l();
                                            e0.b bVar = new e0.b();
                                            bVar.f4763a = str;
                                            bVar.f4773k = "video/mp4v-es";
                                            bVar.p = iG5;
                                            bVar.f4777q = iG6;
                                            bVar.f4780t = f6;
                                            bVar.m = Collections.singletonList(bArrCopyOf);
                                            vVar.f(bVar.a());
                                            this.f11651j = true;
                                        } else {
                                            f6 = iG2 / iG3;
                                            if (wVar.f()) {
                                            }
                                            if (wVar.g(2) != 0) {
                                            }
                                            wVar.l();
                                            int iG42 = wVar.g(16);
                                            wVar.l();
                                            if (wVar.f()) {
                                            }
                                            wVar.l();
                                            int iG52 = wVar.g(13);
                                            wVar.l();
                                            int iG62 = wVar.g(13);
                                            wVar.l();
                                            wVar.l();
                                            e0.b bVar2 = new e0.b();
                                            bVar2.f4763a = str;
                                            bVar2.f4773k = "video/mp4v-es";
                                            bVar2.p = iG52;
                                            bVar2.f4777q = iG62;
                                            bVar2.f4780t = f6;
                                            bVar2.m = Collections.singletonList(bArrCopyOf);
                                            vVar.f(bVar2.a());
                                            this.f11651j = true;
                                        }
                                    } else {
                                        float[] fArr = f11641l;
                                        if (iG < fArr.length) {
                                            f6 = fArr[iG];
                                            if (wVar.f()) {
                                            }
                                            if (wVar.g(2) != 0) {
                                            }
                                            wVar.l();
                                            int iG422 = wVar.g(16);
                                            wVar.l();
                                            if (wVar.f()) {
                                            }
                                            wVar.l();
                                            int iG522 = wVar.g(13);
                                            wVar.l();
                                            int iG622 = wVar.g(13);
                                            wVar.l();
                                            wVar.l();
                                            e0.b bVar22 = new e0.b();
                                            bVar22.f4763a = str;
                                            bVar22.f4773k = "video/mp4v-es";
                                            bVar22.p = iG522;
                                            bVar22.f4777q = iG622;
                                            bVar22.f4780t = f6;
                                            bVar22.m = Collections.singletonList(bArrCopyOf);
                                            vVar.f(bVar22.a());
                                            this.f11651j = true;
                                        } else {
                                            Log.w("H263Reader", "Invalid aspect ratio");
                                            f6 = 1.0f;
                                            if (wVar.f()) {
                                            }
                                            if (wVar.g(2) != 0) {
                                            }
                                            wVar.l();
                                            int iG4222 = wVar.g(16);
                                            wVar.l();
                                            if (wVar.f()) {
                                            }
                                            wVar.l();
                                            int iG5222 = wVar.g(13);
                                            wVar.l();
                                            int iG6222 = wVar.g(13);
                                            wVar.l();
                                            wVar.l();
                                            e0.b bVar222 = new e0.b();
                                            bVar222.f4763a = str;
                                            bVar222.f4773k = "video/mp4v-es";
                                            bVar222.p = iG5222;
                                            bVar222.f4777q = iG6222;
                                            bVar222.f4780t = f6;
                                            bVar222.m = Collections.singletonList(bArrCopyOf);
                                            vVar.f(bVar222.a());
                                            this.f11651j = true;
                                        }
                                    }
                                }
                            } else if ((i16 & 240) != 32) {
                                Log.w("H263Reader", "Unexpected start code value");
                                aVar.b();
                            } else {
                                aVar.f11657d = aVar.f11656c;
                                aVar.f11655b = 4;
                            }
                        } else if (i16 > 31) {
                            Log.w("H263Reader", "Unexpected start code value");
                            aVar.b();
                        } else {
                            aVar.f11655b = 3;
                        }
                    } else if (i16 != 181) {
                        Log.w("H263Reader", "Unexpected start code value");
                        aVar.b();
                    } else {
                        aVar.f11655b = 2;
                    }
                } else if (i16 == 176) {
                    aVar.f11655b = 1;
                    aVar.f11654a = true;
                }
                byte[] bArr2 = a.f11653f;
                aVar.a(bArr2, 0, bArr2.length);
                z11 = false;
                if (!z11) {
                }
            }
            this.f11647f.a(bArr, i13, iB);
            r rVar2 = this.f11646e;
            if (rVar2 == null) {
                z10 = true;
            } else {
                if (i17 > 0) {
                    rVar2.a(bArr, i13, iB);
                    i12 = 0;
                } else {
                    i12 = -i17;
                }
                if (this.f11646e.b(i12)) {
                    r rVar3 = this.f11646e;
                    int iE = u3.q.e(rVar3.f11775d, rVar3.f11776e);
                    u3.s sVar2 = this.f11643b;
                    int i23 = u3.a0.f12198a;
                    sVar2.B(this.f11646e.f11775d, iE);
                    this.f11642a.a(this.f11652k, this.f11643b);
                }
                if (i16 == 178) {
                    z10 = true;
                    if (sVar.f12266a[iB + 2] == 1) {
                        this.f11646e.d(i16);
                    }
                }
            }
            int i24 = i10 - iB;
            long j10 = this.f11648g - ((long) i24);
            b bVar3 = this.f11647f;
            boolean z12 = this.f11651j;
            if (bVar3.f11663e == 182 && z12 && bVar3.f11660b) {
                bVar3.f11659a.d(bVar3.f11666h, bVar3.f11662d ? 1 : 0, (int) (j10 - bVar3.f11665g), i24, null);
            }
            if (bVar3.f11663e != 179) {
                bVar3.f11665g = j10;
            }
            b bVar4 = this.f11647f;
            long j11 = this.f11652k;
            bVar4.f11663e = i16;
            bVar4.f11662d = false;
            bVar4.f11660b = (i16 == 182 || i16 == 179) ? z10 : false;
            bVar4.f11661c = i16 == 182 ? z10 : false;
            bVar4.f11664f = 0;
            bVar4.f11666h = j11;
            i13 = i11;
            i14 = i10;
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11652k = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11649h = dVar.b();
        k2.v vVarJ = jVar.j(dVar.c(), 2);
        this.f11650i = vVarJ;
        this.f11647f = new b(vVarJ);
        e0 e0Var = this.f11642a;
        if (e0Var != null) {
            e0Var.b(jVar, dVar);
        }
    }
}
