package t2;

import android.util.SparseArray;
import e2.e0;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import t2.d0;
import u3.q;

/* JADX INFO: compiled from: H264Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class m implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f11667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11669c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11673g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f11675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k2.v f11676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f11677k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11678l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11679n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f11674h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f11670d = new r(7, 128);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f11671e = new r(8, 128);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f11672f = new r(6, 128);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u3.s f11680o = new u3.s();

    /* JADX INFO: compiled from: H264Reader.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2.v f11681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f11682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f11683c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final u3.t f11686f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f11687g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f11688h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11689i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f11690j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f11692l;
        public long p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f11695q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f11696r;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray<q.b> f11684d = new SparseArray<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray<q.a> f11685e = new SparseArray<>();
        public a m = new a(null);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public a f11693n = new a(null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f11691k = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f11694o = false;

        /* JADX INFO: compiled from: H264Reader.java */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f11697a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f11698b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public q.b f11699c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f11700d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f11701e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f11702f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f11703g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f11704h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f11705i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f11706j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f11707k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f11708l;
            public int m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f11709n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f11710o;
            public int p;

            public a(a aVar) {
            }
        }

        public b(k2.v vVar, boolean z10, boolean z11) {
            this.f11681a = vVar;
            this.f11682b = z10;
            this.f11683c = z11;
            byte[] bArr = new byte[128];
            this.f11687g = bArr;
            this.f11686f = new u3.t(bArr, 0, 0);
            a aVar = this.f11693n;
            aVar.f11698b = false;
            aVar.f11697a = false;
        }
    }

    public m(z zVar, boolean z10, boolean z11) {
        this.f11667a = zVar;
        this.f11668b = z10;
        this.f11669c = z11;
    }

    @Override // t2.j
    public void a() {
        this.f11673g = 0L;
        this.f11679n = false;
        u3.q.a(this.f11674h);
        this.f11670d.c();
        this.f11671e.c();
        this.f11672f.c();
        b bVar = this.f11677k;
        if (bVar != null) {
            bVar.f11691k = false;
            bVar.f11694o = false;
            b.a aVar = bVar.f11693n;
            aVar.f11698b = false;
            aVar.f11697a = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f3  */
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
        byte[] bArr;
        int i11;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        boolean z11;
        u3.a.i(this.f11676j);
        int i16 = u3.a0.f12198a;
        int i17 = sVar.f12267b;
        int i18 = sVar.f12268c;
        byte[] bArr2 = sVar.f12266a;
        this.f11673g += (long) sVar.a();
        this.f11676j.a(sVar, sVar.a());
        while (true) {
            int iB = u3.q.b(bArr2, i17, i18, this.f11674h);
            if (iB == i18) {
                f(bArr2, i17, i18);
                return;
            }
            int i19 = iB + 3;
            int i20 = bArr2[i19] & 31;
            int i21 = iB - i17;
            if (i21 > 0) {
                f(bArr2, i17, iB);
            }
            int i22 = i18 - iB;
            long j10 = this.f11673g - ((long) i22);
            int i23 = i21 < 0 ? -i21 : 0;
            long j11 = this.m;
            if (!this.f11678l || this.f11677k.f11683c) {
                this.f11670d.b(i23);
                this.f11671e.b(i23);
                if (this.f11678l) {
                    i10 = i18;
                    bArr = bArr2;
                    r rVar = this.f11670d;
                    if (rVar.f11774c) {
                        q.b bVarD = u3.q.d(rVar.f11775d, 3, rVar.f11776e);
                        this.f11677k.f11684d.append(bVarD.f12257d, bVarD);
                        this.f11670d.c();
                    } else {
                        r rVar2 = this.f11671e;
                        if (rVar2.f11774c) {
                            q.a aVarC = u3.q.c(rVar2.f11775d, 3, rVar2.f11776e);
                            this.f11677k.f11685e.append(aVarC.f12251a, aVarC);
                            this.f11671e.c();
                        }
                    }
                } else if (this.f11670d.f11774c && this.f11671e.f11774c) {
                    ArrayList arrayList = new ArrayList();
                    r rVar3 = this.f11670d;
                    arrayList.add(Arrays.copyOf(rVar3.f11775d, rVar3.f11776e));
                    r rVar4 = this.f11671e;
                    arrayList.add(Arrays.copyOf(rVar4.f11775d, rVar4.f11776e));
                    r rVar5 = this.f11670d;
                    q.b bVarD2 = u3.q.d(rVar5.f11775d, 3, rVar5.f11776e);
                    r rVar6 = this.f11671e;
                    q.a aVarC2 = u3.q.c(rVar6.f11775d, 3, rVar6.f11776e);
                    i10 = i18;
                    String strA = t6.a.a(bVarD2.f12254a, bVarD2.f12255b, bVarD2.f12256c);
                    k2.v vVar = this.f11676j;
                    e0.b bVar = new e0.b();
                    bArr = bArr2;
                    bVar.f4763a = this.f11675i;
                    bVar.f4773k = "video/avc";
                    bVar.f4770h = strA;
                    bVar.p = bVarD2.f12258e;
                    bVar.f4777q = bVarD2.f12259f;
                    bVar.f4780t = bVarD2.f12260g;
                    bVar.m = arrayList;
                    vVar.f(bVar.a());
                    this.f11678l = true;
                    this.f11677k.f11684d.append(bVarD2.f12257d, bVarD2);
                    this.f11677k.f11685e.append(aVarC2.f12251a, aVarC2);
                    this.f11670d.c();
                    this.f11671e.c();
                } else {
                    i10 = i18;
                    bArr = bArr2;
                }
            }
            if (this.f11672f.b(i23)) {
                r rVar7 = this.f11672f;
                this.f11680o.B(this.f11672f.f11775d, u3.q.e(rVar7.f11775d, rVar7.f11776e));
                this.f11680o.D(4);
                k2.b.a(j11, this.f11680o, this.f11667a.f11827b);
            }
            b bVar2 = this.f11677k;
            boolean z12 = this.f11678l;
            boolean z13 = this.f11679n;
            if (bVar2.f11689i == 9) {
                if (z12 && bVar2.f11694o) {
                    long j12 = bVar2.f11690j;
                    bVar2.f11681a.d(bVar2.f11695q, bVar2.f11696r ? 1 : 0, (int) (j12 - bVar2.p), i22 + ((int) (j10 - j12)), null);
                }
                bVar2.p = bVar2.f11690j;
                bVar2.f11695q = bVar2.f11692l;
                bVar2.f11696r = false;
                bVar2.f11694o = true;
            } else if (bVar2.f11683c) {
                b.a aVar = bVar2.f11693n;
                b.a aVar2 = bVar2.m;
                if (aVar.f11697a) {
                    if (aVar2.f11697a) {
                        q.b bVar3 = aVar.f11699c;
                        u3.a.i(bVar3);
                        q.b bVar4 = aVar2.f11699c;
                        u3.a.i(bVar4);
                        if (aVar.f11702f == aVar2.f11702f && aVar.f11703g == aVar2.f11703g && aVar.f11704h == aVar2.f11704h && ((!aVar.f11705i || !aVar2.f11705i || aVar.f11706j == aVar2.f11706j) && (((i13 = aVar.f11700d) == (i14 = aVar2.f11700d) || (i13 != 0 && i14 != 0)) && (((i15 = bVar3.f12264k) != 0 || bVar4.f12264k != 0 || (aVar.m == aVar2.m && aVar.f11709n == aVar2.f11709n)) && ((i15 != 1 || bVar4.f12264k != 1 || (aVar.f11710o == aVar2.f11710o && aVar.p == aVar2.p)) && (z11 = aVar.f11707k) == aVar2.f11707k && (!z11 || aVar.f11708l == aVar2.f11708l)))))) {
                            z10 = false;
                        }
                        if (z10) {
                        }
                    }
                    z10 = true;
                    if (z10) {
                    }
                }
            }
            if (bVar2.f11682b) {
                b.a aVar3 = bVar2.f11693n;
                z13 = aVar3.f11698b && ((i12 = aVar3.f11701e) == 7 || i12 == 2);
            }
            boolean z14 = bVar2.f11696r;
            int i24 = bVar2.f11689i;
            boolean z15 = z14 | (i24 == 5 || (z13 && i24 == 1));
            bVar2.f11696r = z15;
            if (z15) {
                this.f11679n = false;
            }
            long j13 = this.m;
            if (!this.f11678l || this.f11677k.f11683c) {
                this.f11670d.d(i20);
                this.f11671e.d(i20);
            }
            this.f11672f.d(i20);
            b bVar5 = this.f11677k;
            bVar5.f11689i = i20;
            bVar5.f11692l = j13;
            bVar5.f11690j = j10;
            if (bVar5.f11682b) {
                i11 = 1;
                if (i20 == 1) {
                    b.a aVar4 = bVar5.m;
                    bVar5.m = bVar5.f11693n;
                    bVar5.f11693n = aVar4;
                    aVar4.f11698b = false;
                    aVar4.f11697a = false;
                    bVar5.f11688h = 0;
                    bVar5.f11691k = true;
                }
                i17 = i19;
                i18 = i10;
                bArr2 = bArr;
            } else {
                i11 = 1;
            }
            if (!bVar5.f11683c || (i20 != 5 && i20 != i11 && i20 != 2)) {
            }
            i17 = i19;
            i18 = i10;
            bArr2 = bArr;
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.m = j10;
        this.f11679n |= (i10 & 2) != 0;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11675i = dVar.b();
        k2.v vVarJ = jVar.j(dVar.c(), 2);
        this.f11676j = vVarJ;
        this.f11677k = new b(vVarJ, this.f11668b, this.f11669c);
        this.f11667a.a(jVar, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169  */
    @RequiresNonNull({"sampleReader"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(byte[] bArr, int i10, int i11) {
        boolean zD;
        boolean zD2;
        boolean z10;
        boolean z11;
        int iF;
        int i12;
        int iG;
        int iG2;
        int i13;
        if (!this.f11678l || this.f11677k.f11683c) {
            this.f11670d.a(bArr, i10, i11);
            this.f11671e.a(bArr, i10, i11);
        }
        this.f11672f.a(bArr, i10, i11);
        b bVar = this.f11677k;
        if (bVar.f11691k) {
            int i14 = i11 - i10;
            byte[] bArr2 = bVar.f11687g;
            int length = bArr2.length;
            int i15 = bVar.f11688h + i14;
            if (length < i15) {
                bVar.f11687g = Arrays.copyOf(bArr2, i15 * 2);
            }
            System.arraycopy(bArr, i10, bVar.f11687g, bVar.f11688h, i14);
            int i16 = bVar.f11688h + i14;
            bVar.f11688h = i16;
            int i17 = 0;
            bVar.f11686f.h(bVar.f11687g, 0, i16);
            if (bVar.f11686f.b(8)) {
                bVar.f11686f.j();
                int iE = bVar.f11686f.e(2);
                bVar.f11686f.k(5);
                if (bVar.f11686f.c()) {
                    bVar.f11686f.f();
                    if (bVar.f11686f.c()) {
                        int iF2 = bVar.f11686f.f();
                        if (!bVar.f11683c) {
                            bVar.f11691k = false;
                            b.a aVar = bVar.f11693n;
                            aVar.f11701e = iF2;
                            aVar.f11698b = true;
                            return;
                        }
                        if (bVar.f11686f.c()) {
                            int iF3 = bVar.f11686f.f();
                            if (bVar.f11685e.indexOfKey(iF3) < 0) {
                                bVar.f11691k = false;
                                return;
                            }
                            q.a aVar2 = bVar.f11685e.get(iF3);
                            q.b bVar2 = bVar.f11684d.get(aVar2.f12252b);
                            if (bVar2.f12261h) {
                                if (!bVar.f11686f.b(2)) {
                                    return;
                                } else {
                                    bVar.f11686f.k(2);
                                }
                            }
                            if (bVar.f11686f.b(bVar2.f12263j)) {
                                int iE2 = bVar.f11686f.e(bVar2.f12263j);
                                if (!bVar2.f12262i) {
                                    if (bVar.f11686f.b(1)) {
                                        zD = bVar.f11686f.d();
                                        if (zD) {
                                            if (!bVar.f11686f.b(1)) {
                                                return;
                                            }
                                            zD2 = bVar.f11686f.d();
                                            z10 = true;
                                        }
                                        z11 = bVar.f11689i != 5;
                                        if (z11) {
                                            iF = 0;
                                        } else if (!bVar.f11686f.c()) {
                                            return;
                                        } else {
                                            iF = bVar.f11686f.f();
                                        }
                                        i12 = bVar2.f12264k;
                                        if (i12 != 0) {
                                            if (!bVar.f11686f.b(bVar2.f12265l)) {
                                                return;
                                            }
                                            int iE3 = bVar.f11686f.e(bVar2.f12265l);
                                            if (!aVar2.f12253c || zD) {
                                                iG = 0;
                                                i13 = iE3;
                                                iG2 = 0;
                                            } else {
                                                if (!bVar.f11686f.c()) {
                                                    return;
                                                }
                                                iG = bVar.f11686f.g();
                                                i13 = iE3;
                                                iG2 = 0;
                                            }
                                        } else if (i12 != 1 || bVar2.m) {
                                            iG = 0;
                                            iG2 = 0;
                                            i13 = 0;
                                        } else {
                                            if (!bVar.f11686f.c()) {
                                                return;
                                            }
                                            int iG3 = bVar.f11686f.g();
                                            if (!aVar2.f12253c || zD) {
                                                iG = 0;
                                                i13 = 0;
                                                i17 = iG3;
                                                iG2 = 0;
                                            } else {
                                                if (!bVar.f11686f.c()) {
                                                    return;
                                                }
                                                i13 = 0;
                                                i17 = iG3;
                                                iG2 = bVar.f11686f.g();
                                                iG = 0;
                                            }
                                        }
                                        b.a aVar3 = bVar.f11693n;
                                        aVar3.f11699c = bVar2;
                                        aVar3.f11700d = iE;
                                        aVar3.f11701e = iF2;
                                        aVar3.f11702f = iE2;
                                        aVar3.f11703g = iF3;
                                        aVar3.f11704h = zD;
                                        aVar3.f11705i = z10;
                                        aVar3.f11706j = zD2;
                                        aVar3.f11707k = z11;
                                        aVar3.f11708l = iF;
                                        aVar3.m = i13;
                                        aVar3.f11709n = iG;
                                        aVar3.f11710o = i17;
                                        aVar3.p = iG2;
                                        aVar3.f11697a = true;
                                        aVar3.f11698b = true;
                                        bVar.f11691k = false;
                                    }
                                    return;
                                }
                                zD = false;
                                zD2 = false;
                                z10 = false;
                                if (bVar.f11689i != 5) {
                                }
                                if (z11) {
                                }
                                i12 = bVar2.f12264k;
                                if (i12 != 0) {
                                }
                                b.a aVar32 = bVar.f11693n;
                                aVar32.f11699c = bVar2;
                                aVar32.f11700d = iE;
                                aVar32.f11701e = iF2;
                                aVar32.f11702f = iE2;
                                aVar32.f11703g = iF3;
                                aVar32.f11704h = zD;
                                aVar32.f11705i = z10;
                                aVar32.f11706j = zD2;
                                aVar32.f11707k = z11;
                                aVar32.f11708l = iF;
                                aVar32.m = i13;
                                aVar32.f11709n = iG;
                                aVar32.f11710o = i17;
                                aVar32.p = iG2;
                                aVar32.f11697a = true;
                                aVar32.f11698b = true;
                                bVar.f11691k = false;
                            }
                        }
                    }
                }
            }
        }
    }
}
