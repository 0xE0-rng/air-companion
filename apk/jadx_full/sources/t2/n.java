package t2;

import e2.e0;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import t2.d0;

/* JADX INFO: compiled from: H265Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f11711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k2.v f11713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f11714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11715e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11722l;
    public long m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f11716f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f11717g = new r(32, 128);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f11718h = new r(33, 128);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f11719i = new r(34, 128);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f11720j = new r(39, 128);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r f11721k = new r(40, 128);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u3.s f11723n = new u3.s();

    /* JADX INFO: compiled from: H265Reader.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2.v f11724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f11725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11726c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11728e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11729f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11730g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11731h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f11732i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f11733j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f11734k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f11735l;
        public boolean m;

        public a(k2.v vVar) {
            this.f11724a = vVar;
        }

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
        public final void a(int i10) {
            boolean z10 = this.m;
            this.f11724a.d(this.f11735l, z10 ? 1 : 0, (int) (this.f11725b - this.f11734k), i10, null);
        }
    }

    public n(z zVar) {
        this.f11711a = zVar;
    }

    @Override // t2.j
    public void a() {
        this.f11722l = 0L;
        u3.q.a(this.f11716f);
        this.f11717g.c();
        this.f11718h.c();
        this.f11719i.c();
        this.f11720j.c();
        this.f11721k.c();
        a aVar = this.f11714d;
        if (aVar != null) {
            aVar.f11729f = false;
            aVar.f11730g = false;
            aVar.f11731h = false;
            aVar.f11732i = false;
            aVar.f11733j = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x031c  */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(u3.s sVar) {
        int i10;
        int i11;
        byte[] bArr;
        int i12;
        int i13;
        long j10;
        long j11;
        long j12;
        boolean z10;
        boolean z11;
        int i14;
        long j13;
        u3.s sVar2 = sVar;
        u3.a.i(this.f11713c);
        int i15 = u3.a0.f12198a;
        while (sVar.a() > 0) {
            int i16 = sVar2.f12268c;
            byte[] bArr2 = sVar2.f12266a;
            this.f11722l += (long) sVar.a();
            this.f11713c.a(sVar2, sVar.a());
            for (int i17 = sVar2.f12267b; i17 < i16; i17 = i12) {
                int iB = u3.q.b(bArr2, i17, i16, this.f11716f);
                if (iB == i16) {
                    f(bArr2, i17, i16);
                    return;
                }
                int i18 = iB + 3;
                int i19 = (bArr2[i18] & 126) >> 1;
                int i20 = iB - i17;
                if (i20 > 0) {
                    f(bArr2, i17, iB);
                }
                int i21 = i16 - iB;
                long j14 = this.f11722l - ((long) i21);
                int i22 = i20 < 0 ? -i20 : 0;
                long j15 = this.m;
                a aVar = this.f11714d;
                boolean z12 = this.f11715e;
                if (aVar.f11733j && aVar.f11730g) {
                    aVar.m = aVar.f11726c;
                    aVar.f11733j = false;
                } else if (aVar.f11731h || aVar.f11730g) {
                    if (z12 && aVar.f11732i) {
                        aVar.a(((int) (j14 - aVar.f11725b)) + i21);
                    }
                    aVar.f11734k = aVar.f11725b;
                    aVar.f11735l = aVar.f11728e;
                    aVar.m = aVar.f11726c;
                    aVar.f11732i = true;
                }
                if (!this.f11715e) {
                    this.f11717g.b(i22);
                    this.f11718h.b(i22);
                    this.f11719i.b(i22);
                    r rVar = this.f11717g;
                    if (rVar.f11774c) {
                        r rVar2 = this.f11718h;
                        if (rVar2.f11774c) {
                            r rVar3 = this.f11719i;
                            if (rVar3.f11774c) {
                                k2.v vVar = this.f11713c;
                                String str = this.f11712b;
                                i11 = i16;
                                int i23 = rVar.f11776e;
                                bArr = bArr2;
                                i12 = i18;
                                byte[] bArr3 = new byte[rVar2.f11776e + i23 + rVar3.f11776e];
                                i10 = i21;
                                System.arraycopy(rVar.f11775d, 0, bArr3, 0, i23);
                                i13 = i19;
                                System.arraycopy(rVar2.f11775d, 0, bArr3, rVar.f11776e, rVar2.f11776e);
                                System.arraycopy(rVar3.f11775d, 0, bArr3, rVar.f11776e + rVar2.f11776e, rVar3.f11776e);
                                u3.t tVar = new u3.t(rVar2.f11775d, 0, rVar2.f11776e);
                                tVar.k(44);
                                int iE = tVar.e(3);
                                tVar.j();
                                tVar.k(88);
                                tVar.k(8);
                                int i24 = 0;
                                for (int i25 = 0; i25 < iE; i25++) {
                                    if (tVar.d()) {
                                        i24 += 89;
                                    }
                                    if (tVar.d()) {
                                        i24 += 8;
                                    }
                                }
                                tVar.k(i24);
                                if (iE > 0) {
                                    tVar.k((8 - iE) * 2);
                                }
                                tVar.f();
                                int iF = tVar.f();
                                if (iF == 3) {
                                    tVar.j();
                                }
                                int iF2 = tVar.f();
                                int iF3 = tVar.f();
                                if (tVar.d()) {
                                    int iF4 = tVar.f();
                                    int iF5 = tVar.f();
                                    int iF6 = tVar.f();
                                    int iF7 = tVar.f();
                                    j10 = j14;
                                    iF2 -= (iF4 + iF5) * ((iF == 1 || iF == 2) ? 2 : 1);
                                    iF3 -= (iF6 + iF7) * (iF != 1 ? 1 : 2);
                                } else {
                                    j10 = j14;
                                }
                                tVar.f();
                                tVar.f();
                                int iF8 = tVar.f();
                                for (int i26 = tVar.d() ? 0 : iE; i26 <= iE; i26++) {
                                    tVar.f();
                                    tVar.f();
                                    tVar.f();
                                }
                                tVar.f();
                                tVar.f();
                                tVar.f();
                                tVar.f();
                                tVar.f();
                                tVar.f();
                                if (tVar.d() && tVar.d()) {
                                    int i27 = 0;
                                    for (int i28 = 4; i27 < i28; i28 = 4) {
                                        int i29 = 0;
                                        while (i29 < 6) {
                                            if (tVar.d()) {
                                                j13 = j15;
                                                int iMin = Math.min(64, 1 << ((i27 << 1) + 4));
                                                if (i27 > 1) {
                                                    tVar.g();
                                                }
                                                for (int i30 = 0; i30 < iMin; i30++) {
                                                    tVar.g();
                                                }
                                            } else {
                                                tVar.f();
                                                j13 = j15;
                                            }
                                            int i31 = 3;
                                            if (i27 != 3) {
                                                i31 = 1;
                                            }
                                            i29 += i31;
                                            j15 = j13;
                                        }
                                        i27++;
                                    }
                                }
                                j11 = j15;
                                tVar.k(2);
                                if (tVar.d()) {
                                    tVar.k(8);
                                    tVar.f();
                                    tVar.f();
                                    tVar.j();
                                }
                                int iF9 = tVar.f();
                                int i32 = 0;
                                boolean zD = false;
                                int i33 = 0;
                                while (i32 < iF9) {
                                    if (i32 != 0) {
                                        zD = tVar.d();
                                    }
                                    if (zD) {
                                        tVar.j();
                                        tVar.f();
                                        for (int i34 = 0; i34 <= i33; i34++) {
                                            if (tVar.d()) {
                                                tVar.j();
                                            }
                                        }
                                        i14 = iF9;
                                    } else {
                                        int iF10 = tVar.f();
                                        int iF11 = tVar.f();
                                        int i35 = iF10 + iF11;
                                        i14 = iF9;
                                        for (int i36 = 0; i36 < iF10; i36++) {
                                            tVar.f();
                                            tVar.j();
                                        }
                                        for (int i37 = 0; i37 < iF11; i37++) {
                                            tVar.f();
                                            tVar.j();
                                        }
                                        i33 = i35;
                                    }
                                    i32++;
                                    iF9 = i14;
                                }
                                if (tVar.d()) {
                                    for (int i38 = 0; i38 < tVar.f(); i38++) {
                                        tVar.k(iF8 + 4 + 1);
                                    }
                                }
                                tVar.k(2);
                                float f6 = 1.0f;
                                if (tVar.d()) {
                                    if (tVar.d()) {
                                        int iE2 = tVar.e(8);
                                        if (iE2 == 255) {
                                            int iE3 = tVar.e(16);
                                            int iE4 = tVar.e(16);
                                            if (iE3 != 0 && iE4 != 0) {
                                                f6 = iE3 / iE4;
                                            }
                                        } else {
                                            float[] fArr = u3.q.f12248b;
                                            if (iE2 < fArr.length) {
                                                f6 = fArr[iE2];
                                            } else {
                                                j2.x.b("Unexpected aspect_ratio_idc value: ", iE2, "H265Reader");
                                            }
                                        }
                                    }
                                    if (tVar.d()) {
                                        tVar.j();
                                    }
                                    if (tVar.d()) {
                                        tVar.k(4);
                                        if (tVar.d()) {
                                            tVar.k(24);
                                        }
                                    }
                                    if (tVar.d()) {
                                        tVar.f();
                                        tVar.f();
                                    }
                                    tVar.j();
                                    if (tVar.d()) {
                                        iF3 *= 2;
                                    }
                                }
                                tVar.h(rVar2.f11775d, 0, rVar2.f11776e);
                                tVar.k(24);
                                String strB = t6.a.b(tVar);
                                e0.b bVar = new e0.b();
                                bVar.f4763a = str;
                                bVar.f4773k = "video/hevc";
                                bVar.f4770h = strB;
                                bVar.p = iF2;
                                bVar.f4777q = iF3;
                                bVar.f4780t = f6;
                                bVar.m = Collections.singletonList(bArr3);
                                vVar.f(bVar.a());
                                this.f11715e = true;
                            } else {
                                i10 = i21;
                                i11 = i16;
                                bArr = bArr2;
                                i12 = i18;
                                i13 = i19;
                                j10 = j14;
                                j11 = j15;
                            }
                        }
                    }
                }
                if (this.f11720j.b(i22)) {
                    r rVar4 = this.f11720j;
                    this.f11723n.B(this.f11720j.f11775d, u3.q.e(rVar4.f11775d, rVar4.f11776e));
                    this.f11723n.E(5);
                    j12 = j11;
                    k2.b.a(j12, this.f11723n, this.f11711a.f11827b);
                } else {
                    j12 = j11;
                }
                if (this.f11721k.b(i22)) {
                    r rVar5 = this.f11721k;
                    this.f11723n.B(this.f11721k.f11775d, u3.q.e(rVar5.f11775d, rVar5.f11776e));
                    this.f11723n.E(5);
                    k2.b.a(j12, this.f11723n, this.f11711a.f11827b);
                }
                long j16 = this.m;
                a aVar2 = this.f11714d;
                boolean z13 = this.f11715e;
                aVar2.f11730g = false;
                aVar2.f11731h = false;
                aVar2.f11728e = j16;
                aVar2.f11727d = 0;
                aVar2.f11725b = j10;
                int i39 = i13;
                if (i39 < 32 || i39 == 40) {
                    z10 = true;
                    z11 = false;
                } else {
                    if (!aVar2.f11732i || aVar2.f11733j) {
                        z11 = false;
                    } else {
                        if (z13) {
                            aVar2.a(i10);
                        }
                        z11 = false;
                        aVar2.f11732i = false;
                    }
                    if (((32 > i39 || i39 > 35) && i39 != 39) ? z11 : true) {
                        z10 = true;
                        aVar2.f11731h = !aVar2.f11733j;
                        aVar2.f11733j = true;
                    } else {
                        z10 = true;
                    }
                }
                boolean z14 = (i39 < 16 || i39 > 21) ? z11 : z10;
                aVar2.f11726c = z14;
                if (z14 || i39 <= 9) {
                    z11 = z10;
                }
                aVar2.f11729f = z11;
                if (!this.f11715e) {
                    this.f11717g.d(i39);
                    this.f11718h.d(i39);
                    this.f11719i.d(i39);
                }
                this.f11720j.d(i39);
                this.f11721k.d(i39);
                i16 = i11;
                bArr2 = bArr;
            }
            sVar2 = sVar;
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.m = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11712b = dVar.b();
        k2.v vVarJ = jVar.j(dVar.c(), 2);
        this.f11713c = vVarJ;
        this.f11714d = new a(vVarJ);
        this.f11711a.a(jVar, dVar);
    }

    @RequiresNonNull({"sampleReader"})
    public final void f(byte[] bArr, int i10, int i11) {
        a aVar = this.f11714d;
        if (aVar.f11729f) {
            int i12 = aVar.f11727d;
            int i13 = (i10 + 2) - i12;
            if (i13 < i11) {
                aVar.f11730g = (bArr[i13] & 128) != 0;
                aVar.f11729f = false;
            } else {
                aVar.f11727d = (i11 - i10) + i12;
            }
        }
        if (!this.f11715e) {
            this.f11717g.a(bArr, i10, i11);
            this.f11718h.a(bArr, i10, i11);
            this.f11719i.a(bArr, i10, i11);
        }
        this.f11720j.a(bArr, i10, i11);
        this.f11721k.a(bArr, i10, i11);
    }
}
