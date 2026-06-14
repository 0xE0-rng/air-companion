package t2;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import e2.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k2.t;
import t2.d0;

/* JADX INFO: compiled from: TsExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements k2.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<u3.y> f11527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u3.s f11528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseIntArray f11529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d0.c f11530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseArray<d0> f11531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f11532h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f11533i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f11534j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a0 f11535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k2.j f11536l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11537n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11538o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d0 f11539q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11540r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11541s;

    /* JADX INFO: compiled from: TsExtractor.java */
    public class a implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2.w f11542a = new k2.w(new byte[4], 1, null);

        public a() {
        }

        @Override // t2.x
        public void b(u3.s sVar) {
            if (sVar.s() == 0 && (sVar.s() & 128) != 0) {
                sVar.E(6);
                int iA = sVar.a() / 4;
                for (int i10 = 0; i10 < iA; i10++) {
                    sVar.d(this.f11542a, 4);
                    int iG = this.f11542a.g(16);
                    this.f11542a.m(3);
                    if (iG == 0) {
                        this.f11542a.m(13);
                    } else {
                        int iG2 = this.f11542a.g(13);
                        if (c0.this.f11531g.get(iG2) == null) {
                            c0 c0Var = c0.this;
                            c0Var.f11531g.put(iG2, new y(c0Var.new b(iG2)));
                            c0.this.m++;
                        }
                    }
                }
                c0 c0Var2 = c0.this;
                if (c0Var2.f11525a != 2) {
                    c0Var2.f11531g.remove(0);
                }
            }
        }

        @Override // t2.x
        public void c(u3.y yVar, k2.j jVar, d0.d dVar) {
        }
    }

    /* JADX INFO: compiled from: TsExtractor.java */
    public class b implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2.w f11544a = new k2.w(new byte[5], 1, null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray<d0> f11545b = new SparseArray<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseIntArray f11546c = new SparseIntArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11547d;

        public b(int i10) {
            this.f11547d = i10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:52:0x0159, code lost:
        
            if (r26.s() == r13) goto L53;
         */
        /* JADX WARN: Removed duplicated region for block: B:96:0x0242  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x024f  */
        @Override // t2.x
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(u3.s r26) {
            /*
                Method dump skipped, instruction units count: 782
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: t2.c0.b.b(u3.s):void");
        }

        @Override // t2.x
        public void c(u3.y yVar, k2.j jVar, d0.d dVar) {
        }
    }

    static {
        j2.a aVar = j2.a.f7580k;
    }

    public c0(int i10, int i11, int i12) {
        u3.y yVar = new u3.y(0L);
        g gVar = new g(i11);
        this.f11530f = gVar;
        this.f11526b = i12;
        this.f11525a = i10;
        if (i10 == 1 || i10 == 2) {
            this.f11527c = Collections.singletonList(yVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f11527c = arrayList;
            arrayList.add(yVar);
        }
        this.f11528d = new u3.s(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f11532h = sparseBooleanArray;
        this.f11533i = new SparseBooleanArray();
        SparseArray<d0> sparseArray = new SparseArray<>();
        this.f11531g = sparseArray;
        this.f11529e = new SparseIntArray();
        this.f11534j = new b0(i12);
        this.f11541s = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray<d0> sparseArrayB = gVar.b();
        int size = sparseArrayB.size();
        for (int i13 = 0; i13 < size; i13++) {
            this.f11531g.put(sparseArrayB.keyAt(i13), sparseArrayB.valueAt(i13));
        }
        this.f11531g.put(0, new y(new a()));
        this.f11539q = null;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(k2.j jVar) {
        this.f11536l = jVar;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        a0 a0Var;
        u3.a.g(this.f11525a != 2);
        int size = this.f11527c.size();
        for (int i10 = 0; i10 < size; i10++) {
            u3.y yVar = this.f11527c.get(i10);
            if ((yVar.d() == -9223372036854775807L) || (yVar.d() != 0 && yVar.c() != j11)) {
                synchronized (yVar) {
                    yVar.f12292a = j11;
                    yVar.f12294c = -9223372036854775807L;
                }
            }
        }
        if (j11 != 0 && (a0Var = this.f11535k) != null) {
            a0Var.e(j11);
        }
        this.f11528d.z(0);
        this.f11529e.clear();
        for (int i11 = 0; i11 < this.f11531g.size(); i11++) {
            this.f11531g.valueAt(i11).a();
        }
        this.f11540r = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // k2.h
    public int e(k2.i iVar, k2.s sVar) throws q0 {
        ?? r42;
        ?? r32;
        int i10;
        ?? r72;
        int i11;
        boolean z10;
        long jB = iVar.b();
        int i12 = 1;
        if (this.f11537n) {
            long j10 = -9223372036854775807L;
            if ((jB == -1 || this.f11525a == 2) ? false : true) {
                b0 b0Var = this.f11534j;
                if (!b0Var.f11516d) {
                    int i13 = this.f11541s;
                    if (i13 <= 0) {
                        b0Var.a(iVar);
                        return 0;
                    }
                    if (!b0Var.f11518f) {
                        long jB2 = iVar.b();
                        int iMin = (int) Math.min(b0Var.f11513a, jB2);
                        long j11 = jB2 - ((long) iMin);
                        if (iVar.a() != j11) {
                            sVar.f8266a = j11;
                        } else {
                            b0Var.f11515c.z(iMin);
                            iVar.j();
                            iVar.o(b0Var.f11515c.f12266a, 0, iMin);
                            u3.s sVar2 = b0Var.f11515c;
                            int i14 = sVar2.f12267b;
                            int i15 = sVar2.f12268c;
                            while (true) {
                                i15--;
                                if (i15 < i14) {
                                    break;
                                }
                                if (sVar2.f12266a[i15] == 71) {
                                    long jE0 = d.c.e0(sVar2, i15, i13);
                                    if (jE0 != -9223372036854775807L) {
                                        j10 = jE0;
                                        break;
                                    }
                                }
                            }
                            b0Var.f11520h = j10;
                            b0Var.f11518f = true;
                            i12 = 0;
                        }
                    } else {
                        if (b0Var.f11520h == -9223372036854775807L) {
                            b0Var.a(iVar);
                            return 0;
                        }
                        if (b0Var.f11517e) {
                            long j12 = b0Var.f11519g;
                            if (j12 == -9223372036854775807L) {
                                b0Var.a(iVar);
                                return 0;
                            }
                            b0Var.f11521i = b0Var.f11514b.b(b0Var.f11520h) - b0Var.f11514b.b(j12);
                            b0Var.a(iVar);
                            return 0;
                        }
                        int iMin2 = (int) Math.min(b0Var.f11513a, iVar.b());
                        long j13 = 0;
                        if (iVar.a() != j13) {
                            sVar.f8266a = j13;
                        } else {
                            b0Var.f11515c.z(iMin2);
                            iVar.j();
                            iVar.o(b0Var.f11515c.f12266a, 0, iMin2);
                            u3.s sVar3 = b0Var.f11515c;
                            int i16 = sVar3.f12267b;
                            int i17 = sVar3.f12268c;
                            while (true) {
                                if (i16 >= i17) {
                                    break;
                                }
                                if (sVar3.f12266a[i16] == 71) {
                                    long jE02 = d.c.e0(sVar3, i16, i13);
                                    if (jE02 != -9223372036854775807L) {
                                        j10 = jE02;
                                        break;
                                    }
                                }
                                i16++;
                            }
                            b0Var.f11519g = j10;
                            b0Var.f11517e = true;
                            i12 = 0;
                        }
                    }
                    return i12;
                }
            }
            if (!this.f11538o) {
                this.f11538o = true;
                b0 b0Var2 = this.f11534j;
                long j14 = b0Var2.f11521i;
                if (j14 != -9223372036854775807L) {
                    a0 a0Var = new a0(b0Var2.f11514b, j14, jB, this.f11541s, this.f11526b);
                    this.f11535k = a0Var;
                    this.f11536l.k(a0Var.f8195a);
                } else {
                    this.f11536l.k(new t.b(j14, 0L));
                }
            }
            if (this.p) {
                z10 = false;
                this.p = false;
                d(0L, 0L);
                if (iVar.a() != 0) {
                    sVar.f8266a = 0L;
                    return 1;
                }
            } else {
                z10 = false;
            }
            r42 = 1;
            r42 = 1;
            a0 a0Var2 = this.f11535k;
            r32 = z10;
            if (a0Var2 != null) {
                r32 = z10;
                if (a0Var2.b()) {
                    return this.f11535k.a(iVar, sVar);
                }
            }
        } else {
            r42 = 1;
            r32 = 0;
        }
        u3.s sVar4 = this.f11528d;
        byte[] bArr = sVar4.f12266a;
        if (9400 - sVar4.f12267b < 188) {
            int iA = sVar4.a();
            if (iA > 0) {
                System.arraycopy(bArr, this.f11528d.f12267b, bArr, r32, iA);
            }
            this.f11528d.B(bArr, iA);
        }
        while (true) {
            if (this.f11528d.a() >= 188) {
                i10 = -1;
                r72 = r42;
                break;
            }
            int i18 = this.f11528d.f12268c;
            int iC = iVar.c(bArr, i18, 9400 - i18);
            i10 = -1;
            if (iC == -1) {
                r72 = r32;
                break;
            }
            this.f11528d.C(i18 + iC);
        }
        if (r72 == 0) {
            return i10;
        }
        u3.s sVar5 = this.f11528d;
        int i19 = sVar5.f12267b;
        int i20 = sVar5.f12268c;
        byte[] bArr2 = sVar5.f12266a;
        int i21 = i19;
        while (i21 < i20 && bArr2[i21] != 71) {
            i21++;
        }
        this.f11528d.D(i21);
        int i22 = i21 + 188;
        if (i22 > i20) {
            int i23 = (i21 - i19) + this.f11540r;
            this.f11540r = i23;
            i11 = 2;
            if (this.f11525a == 2 && i23 > 376) {
                throw new q0("Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            i11 = 2;
            this.f11540r = r32;
        }
        u3.s sVar6 = this.f11528d;
        int i24 = sVar6.f12268c;
        if (i22 > i24) {
            return r32;
        }
        int iF = sVar6.f();
        if ((8388608 & iF) != 0) {
            this.f11528d.D(i22);
            return r32;
        }
        int i25 = ((4194304 & iF) != 0 ? r42 : r32) | r32;
        int i26 = (2096896 & iF) >> 8;
        ?? r92 = (iF & 32) != 0 ? r42 : r32;
        d0 d0Var = ((iF & 16) != 0 ? r42 : r32) != 0 ? this.f11531g.get(i26) : null;
        if (d0Var == null) {
            this.f11528d.D(i22);
            return r32;
        }
        if (this.f11525a != i11) {
            int i27 = iF & 15;
            int i28 = this.f11529e.get(i26, i27 - 1);
            this.f11529e.put(i26, i27);
            if (i28 == i27) {
                this.f11528d.D(i22);
                return r32;
            }
            if (i27 != ((i28 + r42) & 15)) {
                d0Var.a();
            }
        }
        if (r92 != 0) {
            int iS = this.f11528d.s();
            i25 |= (this.f11528d.s() & 64) != 0 ? i11 : r32;
            this.f11528d.E(iS - r42);
        }
        boolean z11 = this.f11537n;
        if (((this.f11525a == i11 || z11 || !this.f11533i.get(i26, r32)) ? r42 : r32) != 0) {
            this.f11528d.C(i22);
            d0Var.b(this.f11528d, i25);
            this.f11528d.C(i24);
        }
        if (this.f11525a != i11 && !z11 && this.f11537n && jB != -1) {
            this.p = r42;
        }
        this.f11528d.D(i22);
        return r32;
    }

    @Override // k2.h
    public boolean j(k2.i iVar) {
        boolean z10;
        byte[] bArr = this.f11528d.f12266a;
        iVar.o(bArr, 0, 940);
        for (int i10 = 0; i10 < 188; i10++) {
            int i11 = 0;
            while (true) {
                if (i11 >= 5) {
                    z10 = true;
                    break;
                }
                if (bArr[(i11 * 188) + i10] != 71) {
                    z10 = false;
                    break;
                }
                i11++;
            }
            if (z10) {
                iVar.k(i10);
                return true;
            }
        }
        return false;
    }
}
