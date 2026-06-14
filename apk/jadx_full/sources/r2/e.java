package r2;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import androidx.appcompat.widget.c0;
import androidx.appcompat.widget.d0;
import androidx.appcompat.widget.y0;
import e2.e0;
import e2.q0;
import f2.p;
import j2.e;
import j2.x;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import k2.t;
import k2.v;
import r2.a;
import r2.h;
import u3.a0;
import u3.q;
import u3.s;

/* JADX INFO: compiled from: FragmentedMp4Extractor.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements k2.h {
    public static final byte[] F;
    public static final e0 G;
    public boolean A;
    public k2.j B;
    public v[] C;
    public v[] D;
    public boolean E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<e0> f10672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray<b> f10673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f10674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f10675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f10676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f10677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f10678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f10679i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f10680j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayDeque<a.C0218a> f10681k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayDeque<a> f10682l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10683n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10684o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s f10685q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f10686r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10687s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10688t;
    public long u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10689v;
    public b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10690x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10691y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10692z;

    /* JADX INFO: compiled from: FragmentedMp4Extractor.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f10693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10694b;

        public a(long j10, int i10) {
            this.f10693a = j10;
            this.f10694b = i10;
        }
    }

    /* JADX INFO: compiled from: FragmentedMp4Extractor.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f10695a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public m f10698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f10699e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10700f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10701g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10702h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10703i;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f10706l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final l f10696b = new l();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s f10697c = new s();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final s f10704j = new s(1);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final s f10705k = new s();

        public b(v vVar, m mVar, c cVar) {
            this.f10695a = vVar;
            this.f10698d = mVar;
            this.f10699e = cVar;
            this.f10698d = mVar;
            this.f10699e = cVar;
            vVar.f(mVar.f10775a.f10748f);
            e();
        }

        public long a() {
            return !this.f10706l ? this.f10698d.f10777c[this.f10700f] : this.f10696b.f10764f[this.f10702h];
        }

        public k b() {
            if (!this.f10706l) {
                return null;
            }
            l lVar = this.f10696b;
            c cVar = lVar.f10759a;
            int i10 = a0.f12198a;
            int i11 = cVar.f10666a;
            k kVarA = lVar.f10771n;
            if (kVarA == null) {
                kVarA = this.f10698d.f10775a.a(i11);
            }
            if (kVarA == null || !kVarA.f10754a) {
                return null;
            }
            return kVarA;
        }

        public boolean c() {
            this.f10700f++;
            if (!this.f10706l) {
                return false;
            }
            int i10 = this.f10701g + 1;
            this.f10701g = i10;
            int[] iArr = this.f10696b.f10765g;
            int i11 = this.f10702h;
            if (i10 != iArr[i11]) {
                return true;
            }
            this.f10702h = i11 + 1;
            this.f10701g = 0;
            return false;
        }

        public int d(int i10, int i11) {
            s sVar;
            k kVarB = b();
            if (kVarB == null) {
                return 0;
            }
            int length = kVarB.f10757d;
            if (length != 0) {
                sVar = this.f10696b.f10772o;
            } else {
                byte[] bArr = kVarB.f10758e;
                int i12 = a0.f12198a;
                s sVar2 = this.f10705k;
                int length2 = bArr.length;
                sVar2.f12266a = bArr;
                sVar2.f12268c = length2;
                sVar2.f12267b = 0;
                length = bArr.length;
                sVar = sVar2;
            }
            l lVar = this.f10696b;
            boolean z10 = lVar.f10770l && lVar.m[this.f10700f];
            boolean z11 = z10 || i11 != 0;
            s sVar3 = this.f10704j;
            sVar3.f12266a[0] = (byte) ((z11 ? 128 : 0) | length);
            sVar3.D(0);
            this.f10695a.e(this.f10704j, 1, 1);
            this.f10695a.e(sVar, length, 1);
            if (!z11) {
                return length + 1;
            }
            if (!z10) {
                this.f10697c.z(8);
                s sVar4 = this.f10697c;
                byte[] bArr2 = sVar4.f12266a;
                bArr2[0] = 0;
                bArr2[1] = 1;
                bArr2[2] = (byte) ((i11 >> 8) & 255);
                bArr2[3] = (byte) (i11 & 255);
                bArr2[4] = (byte) ((i10 >> 24) & 255);
                bArr2[5] = (byte) ((i10 >> 16) & 255);
                bArr2[6] = (byte) ((i10 >> 8) & 255);
                bArr2[7] = (byte) (i10 & 255);
                this.f10695a.e(sVar4, 8, 1);
                return length + 1 + 8;
            }
            s sVar5 = this.f10696b.f10772o;
            int iX = sVar5.x();
            sVar5.E(-2);
            int i13 = (iX * 6) + 2;
            if (i11 != 0) {
                this.f10697c.z(i13);
                byte[] bArr3 = this.f10697c.f12266a;
                sVar5.e(bArr3, 0, i13);
                int i14 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i11;
                bArr3[2] = (byte) ((i14 >> 8) & 255);
                bArr3[3] = (byte) (i14 & 255);
                sVar5 = this.f10697c;
            }
            this.f10695a.e(sVar5, i13, 1);
            return length + 1 + i13;
        }

        public void e() {
            l lVar = this.f10696b;
            lVar.f10762d = 0;
            lVar.f10773q = 0L;
            lVar.f10774r = false;
            lVar.f10770l = false;
            lVar.p = false;
            lVar.f10771n = null;
            this.f10700f = 0;
            this.f10702h = 0;
            this.f10701g = 0;
            this.f10703i = 0;
            this.f10706l = false;
        }
    }

    static {
        p pVar = p.f5618i;
        F = new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
        e0.b bVar = new e0.b();
        bVar.f4773k = "application/x-emsg";
        G = bVar.a();
    }

    public e(int i10) {
        List listEmptyList = Collections.emptyList();
        this.f10671a = i10;
        this.f10672b = Collections.unmodifiableList(listEmptyList);
        this.f10679i = new c0(2);
        this.f10680j = new s(16);
        this.f10674d = new s(q.f12247a);
        this.f10675e = new s(5);
        this.f10676f = new s();
        byte[] bArr = new byte[16];
        this.f10677g = bArr;
        this.f10678h = new s(bArr);
        this.f10681k = new ArrayDeque<>();
        this.f10682l = new ArrayDeque<>();
        this.f10673c = new SparseArray<>();
        this.u = -9223372036854775807L;
        this.f10688t = -9223372036854775807L;
        this.f10689v = -9223372036854775807L;
        this.B = k2.j.f8240d;
        this.C = new v[0];
        this.D = new v[0];
    }

    public static int c(int i10) throws q0 {
        if (i10 >= 0) {
            return i10;
        }
        throw new q0(d0.a("Unexpected negative value: ", i10));
    }

    public static j2.e h(List<a.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            a.b bVar = list.get(i10);
            if (bVar.f10652a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.f10656b.f12266a;
                h.a aVarA = h.a(bArr);
                UUID uuid = aVarA == null ? null : aVarA.f10733a;
                if (uuid == null) {
                    Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new e.b(uuid, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new j2.e(null, false, (e.b[]) arrayList.toArray(new e.b[0]));
    }

    public static void i(s sVar, int i10, l lVar) throws q0 {
        sVar.D(i10 + 8);
        int iF = sVar.f() & 16777215;
        if ((iF & 1) != 0) {
            throw new q0("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z10 = (iF & 2) != 0;
        int iV = sVar.v();
        if (iV == 0) {
            Arrays.fill(lVar.m, 0, lVar.f10763e, false);
            return;
        }
        if (iV != lVar.f10763e) {
            StringBuilder sbA = y0.a("Senc sample count ", iV, " is different from fragment sample count");
            sbA.append(lVar.f10763e);
            throw new q0(sbA.toString());
        }
        Arrays.fill(lVar.m, 0, iV, z10);
        int iA = sVar.a();
        s sVar2 = lVar.f10772o;
        byte[] bArr = sVar2.f12266a;
        if (bArr.length < iA) {
            bArr = new byte[iA];
        }
        sVar2.f12266a = bArr;
        sVar2.f12268c = iA;
        sVar2.f12267b = 0;
        lVar.f10770l = true;
        lVar.p = true;
        sVar.e(bArr, 0, iA);
        lVar.f10772o.D(0);
        lVar.p = false;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(k2.j jVar) {
        int i10;
        this.B = jVar;
        f();
        v[] vVarArr = new v[2];
        this.C = vVarArr;
        int i11 = 100;
        int i12 = 0;
        if ((this.f10671a & 4) != 0) {
            vVarArr[0] = this.B.j(100, 5);
            i10 = 1;
            i11 = 101;
        } else {
            i10 = 0;
        }
        v[] vVarArr2 = (v[]) a0.C(this.C, i10);
        this.C = vVarArr2;
        for (v vVar : vVarArr2) {
            vVar.f(G);
        }
        this.D = new v[this.f10672b.size()];
        while (i12 < this.D.length) {
            v vVarJ = this.B.j(i11, 3);
            vVarJ.f(this.f10672b.get(i12));
            this.D[i12] = vVarJ;
            i12++;
            i11++;
        }
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        int size = this.f10673c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f10673c.valueAt(i10).e();
        }
        this.f10682l.clear();
        this.f10687s = 0;
        this.f10688t = j11;
        this.f10681k.clear();
        f();
    }

    /* JADX DEBUG: Multi-variable search result rejected for r6v17, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r6v18, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r6v30, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r6v32, resolved type: boolean */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0241 A[LOOP:10: B:106:0x0241->B:108:0x0247, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x02d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0780 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0004 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d5  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int e(k2.i iVar, k2.s sVar) throws q0 {
        long j10;
        int i10;
        int iC;
        int i11;
        String strN;
        String strN2;
        long jE;
        long jT;
        long j11;
        long jW;
        long jW2;
        long j12;
        boolean z10;
        k2.i iVar2 = iVar;
        while (true) {
            int i12 = this.m;
            int i13 = 1;
            if (i12 != 0) {
                if (i12 != 1) {
                    long j13 = Long.MAX_VALUE;
                    if (i12 != 2) {
                        b bVar = this.w;
                        if (bVar == null) {
                            SparseArray<b> sparseArray = this.f10673c;
                            int size = sparseArray.size();
                            b bVar2 = null;
                            long j14 = Long.MAX_VALUE;
                            for (int i14 = 0; i14 < size; i14++) {
                                b bVarValueAt = sparseArray.valueAt(i14);
                                boolean z11 = bVarValueAt.f10706l;
                                if ((z11 || bVarValueAt.f10700f != bVarValueAt.f10698d.f10776b) && (!z11 || bVarValueAt.f10702h != bVarValueAt.f10696b.f10762d)) {
                                    long jA = bVarValueAt.a();
                                    if (jA < j14) {
                                        bVar2 = bVarValueAt;
                                        j14 = jA;
                                    }
                                }
                            }
                            if (bVar2 == null) {
                                int iA = (int) (this.f10686r - iVar.a());
                                if (iA < 0) {
                                    throw new q0("Offset to end of mdat was negative.");
                                }
                                iVar2.k(iA);
                                f();
                                i13 = 0;
                                if (i13 == 0) {
                                    return 0;
                                }
                            } else {
                                int iA2 = (int) (bVar2.a() - iVar.a());
                                if (iA2 < 0) {
                                    Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                    iA2 = 0;
                                }
                                iVar2.k(iA2);
                                this.w = bVar2;
                                bVar = bVar2;
                                char c10 = 6;
                                if (this.m != 3) {
                                    m mVar = bVar.f10698d;
                                    j jVar = mVar.f10775a;
                                    v vVar = bVar.f10695a;
                                    if (bVar.f10706l) {
                                        j10 = mVar.f10780f[bVar.f10700f];
                                    } else {
                                        l lVar = bVar.f10696b;
                                        int i15 = bVar.f10700f;
                                        j10 = lVar.f10768j[i15] + ((long) lVar.f10767i[i15]);
                                    }
                                    long j15 = j10;
                                    i10 = jVar.f10752j;
                                    if (i10 != 0) {
                                        while (true) {
                                            int i16 = this.f10691y;
                                            int i17 = this.f10690x;
                                            if (i16 >= i17) {
                                                break;
                                            }
                                            this.f10691y += vVar.c(iVar2, i17 - i16, false);
                                        }
                                    } else {
                                        byte[] bArr = this.f10675e.f12266a;
                                        bArr[0] = 0;
                                        bArr[1] = 0;
                                        bArr[2] = 0;
                                        int i18 = i10 + 1;
                                        int i19 = 4 - i10;
                                        while (this.f10691y < this.f10690x) {
                                            int i20 = this.f10692z;
                                            if (i20 == 0) {
                                                iVar2.p(bArr, i19, i18);
                                                this.f10675e.D(0);
                                                int iF = this.f10675e.f();
                                                if (iF < i13) {
                                                    throw new q0("Invalid NAL length");
                                                }
                                                this.f10692z = iF - 1;
                                                this.f10674d.D(0);
                                                vVar.a(this.f10674d, 4);
                                                vVar.a(this.f10675e, i13);
                                                if (this.D.length > 0) {
                                                    String str = jVar.f10748f.f4760x;
                                                    byte b10 = bArr[4];
                                                    byte[] bArr2 = q.f12247a;
                                                    boolean z12 = (((!"video/avc".equals(str) || (b10 & 31) != c10) && (!"video/hevc".equals(str) || ((b10 & 126) >> i13) != 39)) ? 0 : i13) != 0 ? i13 : 0;
                                                    this.A = z12;
                                                    this.f10691y += 5;
                                                    this.f10690x += i19;
                                                }
                                            } else {
                                                if (this.A) {
                                                    this.f10676f.z(i20);
                                                    iVar2.p(this.f10676f.f12266a, 0, this.f10692z);
                                                    vVar.a(this.f10676f, this.f10692z);
                                                    iC = this.f10692z;
                                                    s sVar2 = this.f10676f;
                                                    int iE = q.e(sVar2.f12266a, sVar2.f12268c);
                                                    this.f10676f.D("video/hevc".equals(jVar.f10748f.f4760x) ? 1 : 0);
                                                    this.f10676f.C(iE);
                                                    k2.b.a(j15, this.f10676f, this.D);
                                                } else {
                                                    iC = vVar.c(iVar2, i20, false);
                                                }
                                                this.f10691y += iC;
                                                this.f10692z -= iC;
                                                c10 = 6;
                                                i13 = 1;
                                            }
                                        }
                                    }
                                    int i21 = bVar.f10706l ? bVar.f10698d.f10781g[bVar.f10700f] : bVar.f10696b.f10769k[bVar.f10700f] ? 1 : 0;
                                    if (bVar.b() != null) {
                                        i21 |= 1073741824;
                                    }
                                    int i22 = i21;
                                    k kVarB = bVar.b();
                                    vVar.d(j15, i22, this.f10690x, 0, kVarB == null ? kVarB.f10756c : null);
                                    while (!this.f10682l.isEmpty()) {
                                        a aVarRemoveFirst = this.f10682l.removeFirst();
                                        this.f10687s -= aVarRemoveFirst.f10694b;
                                        long j16 = aVarRemoveFirst.f10693a + j15;
                                        v[] vVarArr = this.C;
                                        int i23 = 0;
                                        for (int length = vVarArr.length; i23 < length; length = length) {
                                            vVarArr[i23].d(j16, 1, aVarRemoveFirst.f10694b, this.f10687s, null);
                                            i23++;
                                        }
                                    }
                                    if (!bVar.c()) {
                                        this.w = null;
                                    }
                                    this.m = 3;
                                    i13 = 1;
                                    if (i13 == 0) {
                                    }
                                } else {
                                    int i24 = !bVar.f10706l ? bVar.f10698d.f10778d[bVar.f10700f] : bVar.f10696b.f10766h[bVar.f10700f];
                                    this.f10690x = i24;
                                    if (bVar.f10700f < bVar.f10703i) {
                                        iVar2.k(i24);
                                        k kVarB2 = bVar.b();
                                        if (kVarB2 != null) {
                                            s sVar3 = bVar.f10696b.f10772o;
                                            int i25 = kVarB2.f10757d;
                                            if (i25 != 0) {
                                                sVar3.E(i25);
                                            }
                                            l lVar2 = bVar.f10696b;
                                            if (lVar2.f10770l && lVar2.m[bVar.f10700f]) {
                                                sVar3.E(sVar3.x() * 6);
                                            }
                                        }
                                        if (!bVar.c()) {
                                            this.w = null;
                                        }
                                        this.m = 3;
                                        if (i13 == 0) {
                                        }
                                    } else {
                                        if (bVar.f10698d.f10775a.f10749g == 1) {
                                            this.f10690x = i24 - 8;
                                            iVar2.k(8);
                                        }
                                        if ("audio/ac4".equals(bVar.f10698d.f10775a.f10748f.f4760x)) {
                                            this.f10691y = bVar.d(this.f10690x, 7);
                                            g2.c.a(this.f10690x, this.f10678h);
                                            bVar.f10695a.a(this.f10678h, 7);
                                            this.f10691y += 7;
                                            i11 = 0;
                                        } else {
                                            this.f10691y = bVar.d(this.f10690x, 0);
                                            i11 = 0;
                                        }
                                        this.f10690x += this.f10691y;
                                        this.m = 4;
                                        this.f10692z = i11;
                                        m mVar2 = bVar.f10698d;
                                        j jVar2 = mVar2.f10775a;
                                        v vVar2 = bVar.f10695a;
                                        if (bVar.f10706l) {
                                        }
                                        long j152 = j10;
                                        i10 = jVar2.f10752j;
                                        if (i10 != 0) {
                                        }
                                        if (bVar.f10706l) {
                                        }
                                        if (bVar.b() != null) {
                                        }
                                        int i222 = i21;
                                        k kVarB3 = bVar.b();
                                        vVar2.d(j152, i222, this.f10690x, 0, kVarB3 == null ? kVarB3.f10756c : null);
                                        while (!this.f10682l.isEmpty()) {
                                        }
                                        if (!bVar.c()) {
                                        }
                                        this.m = 3;
                                        i13 = 1;
                                        if (i13 == 0) {
                                        }
                                    }
                                }
                            }
                        } else {
                            char c102 = 6;
                            if (this.m != 3) {
                            }
                        }
                    } else {
                        int size2 = this.f10673c.size();
                        b bVarValueAt2 = null;
                        for (int i26 = 0; i26 < size2; i26++) {
                            l lVar3 = this.f10673c.valueAt(i26).f10696b;
                            if (lVar3.p) {
                                long j17 = lVar3.f10761c;
                                if (j17 < j13) {
                                    bVarValueAt2 = this.f10673c.valueAt(i26);
                                    j13 = j17;
                                }
                            }
                        }
                        if (bVarValueAt2 == null) {
                            this.m = 3;
                        } else {
                            int iA3 = (int) (j13 - iVar.a());
                            if (iA3 < 0) {
                                throw new q0("Offset to encryption data was negative.");
                            }
                            iVar2.k(iA3);
                            l lVar4 = bVarValueAt2.f10696b;
                            s sVar4 = lVar4.f10772o;
                            iVar2.p(sVar4.f12266a, 0, sVar4.f12268c);
                            lVar4.f10772o.D(0);
                            lVar4.p = false;
                        }
                    }
                } else {
                    int i27 = ((int) this.f10684o) - this.p;
                    s sVar5 = this.f10685q;
                    if (sVar5 != null) {
                        iVar2.p(sVar5.f12266a, 8, i27);
                        int i28 = this.f10683n;
                        a.b bVar3 = new a.b(i28, sVar5);
                        long jA2 = iVar.a();
                        if (this.f10681k.isEmpty()) {
                            if (i28 == 1936286840) {
                                sVar5.D(8);
                                int iF2 = (sVar5.f() >> 24) & 255;
                                sVar5.E(4);
                                long jT2 = sVar5.t();
                                if (iF2 == 0) {
                                    jW = sVar5.t();
                                    jW2 = sVar5.t();
                                } else {
                                    jW = sVar5.w();
                                    jW2 = sVar5.w();
                                }
                                long j18 = jW2 + jA2;
                                long jE2 = a0.E(jW, 1000000L, jT2);
                                sVar5.E(2);
                                int iX = sVar5.x();
                                int[] iArr = new int[iX];
                                long[] jArr = new long[iX];
                                long[] jArr2 = new long[iX];
                                long[] jArr3 = new long[iX];
                                int i29 = 0;
                                long jE3 = jE2;
                                while (i29 < iX) {
                                    int iF3 = sVar5.f();
                                    if ((iF3 & Integer.MIN_VALUE) != 0) {
                                        throw new q0("Unhandled indirect reference");
                                    }
                                    long jT3 = sVar5.t();
                                    iArr[i29] = iF3 & Integer.MAX_VALUE;
                                    jArr[i29] = j18;
                                    jArr3[i29] = jE3;
                                    long j19 = jW + jT3;
                                    int i30 = iX;
                                    long[] jArr4 = jArr3;
                                    int i31 = i29;
                                    long[] jArr5 = jArr2;
                                    jE3 = a0.E(j19, 1000000L, jT2);
                                    jArr5[i31] = jE3 - jArr4[i31];
                                    sVar5.E(4);
                                    j18 += (long) iArr[i31];
                                    i29 = i31 + 1;
                                    jArr3 = jArr4;
                                    jArr2 = jArr5;
                                    jW = j19;
                                    iX = i30;
                                }
                                Pair pairCreate = Pair.create(Long.valueOf(jE2), new k2.c(iArr, jArr, jArr2, jArr3));
                                this.f10689v = ((Long) pairCreate.first).longValue();
                                this.B.k((t) pairCreate.second);
                                this.E = true;
                            } else if (i28 == 1701671783 && this.C.length != 0) {
                                sVar5.D(8);
                                int iF4 = (sVar5.f() >> 24) & 255;
                                if (iF4 == 0) {
                                    strN = sVar5.n();
                                    Objects.requireNonNull(strN);
                                    strN2 = sVar5.n();
                                    Objects.requireNonNull(strN2);
                                    long jT4 = sVar5.t();
                                    long jE4 = a0.E(sVar5.t(), 1000000L, jT4);
                                    long j20 = this.f10689v;
                                    j = j20 != -9223372036854775807L ? j20 + jE4 : -9223372036854775807L;
                                    jE = a0.E(sVar5.t(), 1000L, jT4);
                                    jT = sVar5.t();
                                    j11 = j;
                                    j = jE4;
                                } else if (iF4 != 1) {
                                    x.b("Skipping unsupported emsg version: ", iF4, "FragmentedMp4Extractor");
                                } else {
                                    long jT5 = sVar5.t();
                                    long jE5 = a0.E(sVar5.w(), 1000000L, jT5);
                                    jE = a0.E(sVar5.t(), 1000L, jT5);
                                    jT = sVar5.t();
                                    strN = sVar5.n();
                                    Objects.requireNonNull(strN);
                                    strN2 = sVar5.n();
                                    Objects.requireNonNull(strN2);
                                    j11 = jE5;
                                }
                                byte[] bArr3 = new byte[sVar5.a()];
                                int iA4 = sVar5.a();
                                System.arraycopy(sVar5.f12266a, sVar5.f12267b, bArr3, 0, iA4);
                                sVar5.f12267b += iA4;
                                c0 c0Var = this.f10679i;
                                ((ByteArrayOutputStream) c0Var.f614n).reset();
                                try {
                                    DataOutputStream dataOutputStream = (DataOutputStream) c0Var.f615o;
                                    dataOutputStream.writeBytes(strN);
                                    dataOutputStream.writeByte(0);
                                    DataOutputStream dataOutputStream2 = (DataOutputStream) c0Var.f615o;
                                    dataOutputStream2.writeBytes(strN2);
                                    dataOutputStream2.writeByte(0);
                                    c0.l((DataOutputStream) c0Var.f615o, jE);
                                    c0.l((DataOutputStream) c0Var.f615o, jT);
                                    ((DataOutputStream) c0Var.f615o).write(bArr3);
                                    ((DataOutputStream) c0Var.f615o).flush();
                                    s sVar6 = new s(((ByteArrayOutputStream) c0Var.f614n).toByteArray());
                                    int iA5 = sVar6.a();
                                    for (v vVar3 : this.C) {
                                        sVar6.D(0);
                                        vVar3.a(sVar6, iA5);
                                    }
                                    if (j11 == -9223372036854775807L) {
                                        this.f10682l.addLast(new a(j, iA5));
                                        this.f10687s += iA5;
                                    } else {
                                        for (v vVar4 : this.C) {
                                            vVar4.d(j11, 1, iA5, 0, null);
                                        }
                                    }
                                } catch (IOException e10) {
                                    throw new RuntimeException(e10);
                                }
                            }
                            iVar2 = iVar;
                        } else {
                            this.f10681k.peek().f10654c.add(bVar3);
                        }
                    } else {
                        iVar2.k(i27);
                    }
                    k(iVar.a());
                }
            } else if (this.p == 0) {
                boolean z13 = false;
                if (iVar2.f(this.f10680j.f12266a, 0, 8, true)) {
                    this.p = 8;
                    this.f10680j.D(0);
                    this.f10684o = this.f10680j.t();
                    this.f10683n = this.f10680j.f();
                    j12 = this.f10684o;
                    if (j12 != 1) {
                        iVar2.p(this.f10680j.f12266a, 8, 8);
                        this.p += 8;
                        this.f10684o = this.f10680j.w();
                    } else if (j12 == 0) {
                        long jB = iVar.b();
                        if (jB == -1 && !this.f10681k.isEmpty()) {
                            jB = this.f10681k.peek().f10653b;
                        }
                        if (jB != -1) {
                            this.f10684o = (jB - iVar.a()) + ((long) this.p);
                        }
                    }
                    if (this.f10684o >= this.p) {
                        throw new q0("Atom size less than header length (unsupported).");
                    }
                    long jA3 = iVar.a() - ((long) this.p);
                    int i32 = this.f10683n;
                    if ((i32 == 1836019558 || i32 == 1835295092) && !this.E) {
                        this.B.k(new t.b(this.u, jA3));
                        this.E = true;
                    }
                    if (this.f10683n == 1836019558) {
                        int size3 = this.f10673c.size();
                        for (int i33 = 0; i33 < size3; i33++) {
                            l lVar5 = this.f10673c.valueAt(i33).f10696b;
                            Objects.requireNonNull(lVar5);
                            lVar5.f10761c = jA3;
                            lVar5.f10760b = jA3;
                        }
                    }
                    int i34 = this.f10683n;
                    if (i34 == 1835295092) {
                        this.w = null;
                        this.f10686r = jA3 + this.f10684o;
                        this.m = 2;
                        z13 = true;
                    } else {
                        if (i34 == 1836019574 || i34 == 1953653099 || i34 == 1835297121 || i34 == 1835626086 || i34 == 1937007212 || i34 == 1836019558 || i34 == 1953653094 || i34 == 1836475768 || i34 == 1701082227) {
                            long jA4 = (iVar.a() + this.f10684o) - 8;
                            this.f10681k.push(new a.C0218a(this.f10683n, jA4));
                            if (this.f10684o == this.p) {
                                k(jA4);
                            } else {
                                f();
                            }
                            z10 = true;
                        } else if (i34 == 1751411826 || i34 == 1835296868 || i34 == 1836476516 || i34 == 1936286840 || i34 == 1937011556 || i34 == 1937011827 || i34 == 1668576371 || i34 == 1937011555 || i34 == 1937011578 || i34 == 1937013298 || i34 == 1937007471 || i34 == 1668232756 || i34 == 1937011571 || i34 == 1952867444 || i34 == 1952868452 || i34 == 1953196132 || i34 == 1953654136 || i34 == 1953658222 || i34 == 1886614376 || i34 == 1935763834 || i34 == 1935763823 || i34 == 1936027235 || i34 == 1970628964 || i34 == 1935828848 || i34 == 1936158820 || i34 == 1701606260 || i34 == 1835362404 || i34 == 1701671783) {
                            if (this.p != 8) {
                                throw new q0("Leaf atom defines extended atom size (unsupported).");
                            }
                            long j21 = this.f10684o;
                            if (j21 > 2147483647L) {
                                throw new q0("Leaf atom with length > 2147483647 (unsupported).");
                            }
                            s sVar7 = new s((int) j21);
                            System.arraycopy(this.f10680j.f12266a, 0, sVar7.f12266a, 0, 8);
                            this.f10685q = sVar7;
                            z10 = true;
                            this.m = 1;
                        } else {
                            if (this.f10684o > 2147483647L) {
                                throw new q0("Skipping atom with length > 2147483647 (unsupported).");
                            }
                            this.f10685q = null;
                            z10 = true;
                            this.m = 1;
                        }
                        z13 = z10;
                    }
                }
                if (!z13) {
                    return -1;
                }
            } else {
                j12 = this.f10684o;
                if (j12 != 1) {
                }
                if (this.f10684o >= this.p) {
                }
            }
        }
    }

    public final void f() {
        this.m = 0;
        this.p = 0;
    }

    public final c g(SparseArray<c> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        c cVar = sparseArray.get(i10);
        Objects.requireNonNull(cVar);
        return cVar;
    }

    @Override // k2.h
    public boolean j(k2.i iVar) {
        return be.f.d(iVar, true, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(long j10) throws q0 {
        e eVar;
        byte[] bArr;
        SparseArray<b> sparseArray;
        a.C0218a c0218a;
        int i10;
        int i11;
        int i12;
        int i13;
        byte[] bArr2;
        byte[] bArr3;
        int i14;
        boolean z10;
        byte[] bArr4;
        int i15;
        a.C0218a c0218a2;
        int i16;
        List<a.b> list;
        int i17;
        a.C0218a c0218a3;
        l lVar;
        int i18;
        b bVar;
        int i19;
        boolean z11;
        long jE;
        int i20;
        int i21;
        boolean z12;
        int iF;
        boolean z13;
        int iF2;
        boolean z14;
        int iF3;
        boolean z15;
        s sVar;
        c cVar;
        int[] iArr;
        b bVar2;
        int i22;
        e eVar2 = this;
        final e eVar3 = eVar2;
        while (!eVar3.f10681k.isEmpty() && eVar3.f10681k.peek().f10653b == j10) {
            a.C0218a c0218aPop = eVar3.f10681k.pop();
            int i23 = c0218aPop.f10652a;
            int i24 = 12;
            if (i23 == 1836019574) {
                j2.e eVarH = h(c0218aPop.f10654c);
                a.C0218a c0218aB = c0218aPop.b(1836475768);
                Objects.requireNonNull(c0218aB);
                SparseArray<c> sparseArray2 = new SparseArray<>();
                int size = c0218aB.f10654c.size();
                long jT = -9223372036854775807L;
                int i25 = 0;
                while (i25 < size) {
                    a.b bVar3 = c0218aB.f10654c.get(i25);
                    int i26 = bVar3.f10652a;
                    if (i26 == 1953654136) {
                        s sVar2 = bVar3.f10656b;
                        sVar2.D(i24);
                        Pair pairCreate = Pair.create(Integer.valueOf(sVar2.f()), new c(sVar2.f() - 1, sVar2.f(), sVar2.f(), sVar2.f()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (c) pairCreate.second);
                    } else {
                        if (i26 == 1835362404) {
                            s sVar3 = bVar3.f10656b;
                            sVar3.D(8);
                            jT = ((sVar3.f() >> 24) & 255) == 0 ? sVar3.t() : sVar3.w();
                        }
                        i25++;
                        i24 = 12;
                    }
                    i25++;
                    i24 = 12;
                }
                ArrayList arrayList = (ArrayList) r2.b.e(c0218aPop, new k2.p(), jT, eVarH, (eVar3.f10671a & 16) != 0, false, new q6.d() { // from class: r2.d
                    @Override // q6.d
                    public final Object apply(Object obj) {
                        j jVar = (j) obj;
                        Objects.requireNonNull(this.f10670a);
                        return jVar;
                    }
                });
                int size2 = arrayList.size();
                if (eVar3.f10673c.size() == 0) {
                    for (int i27 = 0; i27 < size2; i27++) {
                        m mVar = (m) arrayList.get(i27);
                        j jVar = mVar.f10775a;
                        eVar3.f10673c.put(jVar.f10743a, new b(eVar3.B.j(i27, jVar.f10744b), mVar, eVar3.g(sparseArray2, jVar.f10743a)));
                        eVar3.u = Math.max(eVar3.u, jVar.f10747e);
                    }
                    eVar3.B.b();
                } else {
                    u3.a.g(eVar3.f10673c.size() == size2);
                    for (int i28 = 0; i28 < size2; i28++) {
                        m mVar2 = (m) arrayList.get(i28);
                        j jVar2 = mVar2.f10775a;
                        b bVar4 = eVar3.f10673c.get(jVar2.f10743a);
                        c cVarG = eVar3.g(sparseArray2, jVar2.f10743a);
                        bVar4.f10698d = mVar2;
                        bVar4.f10699e = cVarG;
                        bVar4.f10695a.f(mVar2.f10775a.f10748f);
                        bVar4.e();
                    }
                }
                eVar = eVar2;
            } else {
                int i29 = 8;
                if (i23 == 1836019558) {
                    SparseArray<b> sparseArray3 = eVar3.f10673c;
                    int i30 = eVar3.f10671a;
                    byte[] bArr5 = eVar3.f10677g;
                    int size3 = c0218aPop.f10655d.size();
                    int i31 = 0;
                    while (i31 < size3) {
                        a.C0218a c0218a4 = c0218aPop.f10655d.get(i31);
                        if (c0218a4.f10652a == 1953653094) {
                            a.b bVarC = c0218a4.c(1952868452);
                            Objects.requireNonNull(bVarC);
                            s sVar4 = bVarC.f10656b;
                            sVar4.D(i29);
                            int iF4 = sVar4.f() & 16777215;
                            b bVarValueAt = sparseArray3.size() == 1 ? sparseArray3.valueAt(0) : sparseArray3.get(sVar4.f());
                            if (bVarValueAt == null) {
                                bVarValueAt = null;
                            } else {
                                if ((iF4 & 1) != 0) {
                                    long jW = sVar4.w();
                                    l lVar2 = bVarValueAt.f10696b;
                                    lVar2.f10760b = jW;
                                    lVar2.f10761c = jW;
                                }
                                c cVar2 = bVarValueAt.f10699e;
                                bVarValueAt.f10696b.f10759a = new c((iF4 & 2) != 0 ? sVar4.f() - 1 : cVar2.f10666a, (iF4 & 8) != 0 ? sVar4.f() : cVar2.f10667b, (iF4 & 16) != 0 ? sVar4.f() : cVar2.f10668c, (iF4 & 32) != 0 ? sVar4.f() : cVar2.f10669d);
                            }
                            if (bVarValueAt == null) {
                                bArr = bArr5;
                                sparseArray = sparseArray3;
                                c0218a = c0218aPop;
                                i10 = i30;
                                i11 = size3;
                                i12 = i31;
                            } else {
                                l lVar3 = bVarValueAt.f10696b;
                                long j11 = lVar3.f10773q;
                                boolean z16 = lVar3.f10774r;
                                bVarValueAt.e();
                                bVarValueAt.f10706l = true;
                                a.b bVarC2 = c0218a4.c(1952867444);
                                if (bVarC2 == null || (i30 & 2) != 0) {
                                    lVar3.f10773q = j11;
                                    lVar3.f10774r = z16;
                                } else {
                                    s sVar5 = bVarC2.f10656b;
                                    sVar5.D(i29);
                                    lVar3.f10773q = ((sVar5.f() >> 24) & 255) == 1 ? sVar5.w() : sVar5.t();
                                    lVar3.f10774r = true;
                                }
                                List<a.b> list2 = c0218a4.f10654c;
                                int size4 = list2.size();
                                int i32 = 0;
                                int i33 = 0;
                                int i34 = 0;
                                while (true) {
                                    i13 = 1953658222;
                                    if (i32 >= size4) {
                                        break;
                                    }
                                    SparseArray<b> sparseArray4 = sparseArray3;
                                    a.b bVar5 = list2.get(i32);
                                    int i35 = size3;
                                    if (bVar5.f10652a == 1953658222) {
                                        s sVar6 = bVar5.f10656b;
                                        sVar6.D(12);
                                        int iV = sVar6.v();
                                        if (iV > 0) {
                                            i34 += iV;
                                            i33++;
                                        }
                                    }
                                    i32++;
                                    size3 = i35;
                                    sparseArray3 = sparseArray4;
                                }
                                sparseArray = sparseArray3;
                                i11 = size3;
                                bVarValueAt.f10702h = 0;
                                bVarValueAt.f10701g = 0;
                                bVarValueAt.f10700f = 0;
                                l lVar4 = bVarValueAt.f10696b;
                                lVar4.f10762d = i33;
                                lVar4.f10763e = i34;
                                if (lVar4.f10765g.length < i33) {
                                    lVar4.f10764f = new long[i33];
                                    lVar4.f10765g = new int[i33];
                                }
                                if (lVar4.f10766h.length < i34) {
                                    int i36 = (i34 * 125) / 100;
                                    lVar4.f10766h = new int[i36];
                                    lVar4.f10767i = new int[i36];
                                    lVar4.f10768j = new long[i36];
                                    lVar4.f10769k = new boolean[i36];
                                    lVar4.m = new boolean[i36];
                                }
                                int i37 = 0;
                                int i38 = 0;
                                int i39 = 0;
                                while (i37 < size4) {
                                    a.b bVar6 = list2.get(i37);
                                    if (bVar6.f10652a == i13) {
                                        int i40 = i38 + 1;
                                        s sVar7 = bVar6.f10656b;
                                        sVar7.D(8);
                                        int iF5 = sVar7.f() & 16777215;
                                        list = list2;
                                        j jVar3 = bVarValueAt.f10698d.f10775a;
                                        i18 = size4;
                                        l lVar5 = bVarValueAt.f10696b;
                                        c cVar3 = lVar5.f10759a;
                                        int i41 = a0.f12198a;
                                        lVar5.f10765g[i38] = sVar7.v();
                                        long[] jArr = lVar5.f10764f;
                                        i17 = i31;
                                        c0218a3 = c0218a4;
                                        jArr[i38] = lVar5.f10760b;
                                        if ((iF5 & 1) != 0) {
                                            c0218a2 = c0218aPop;
                                            bArr4 = bArr5;
                                            i15 = i37;
                                            jArr[i38] = jArr[i38] + ((long) sVar7.f());
                                        } else {
                                            bArr4 = bArr5;
                                            i15 = i37;
                                            c0218a2 = c0218aPop;
                                        }
                                        boolean z17 = (iF5 & 4) != 0;
                                        int iF6 = cVar3.f10669d;
                                        if (z17) {
                                            iF6 = sVar7.f();
                                        }
                                        boolean z18 = (iF5 & 256) != 0;
                                        boolean z19 = (iF5 & 512) != 0;
                                        boolean z20 = (iF5 & 1024) != 0;
                                        boolean z21 = (iF5 & 2048) != 0;
                                        long[] jArr2 = jVar3.f10750h;
                                        if (jArr2 != null) {
                                            i19 = iF6;
                                            lVar = lVar3;
                                            if (jArr2.length == 1 && jArr2[0] == 0) {
                                                z11 = z21;
                                                jE = a0.E(jVar3.f10751i[0], 1000000L, jVar3.f10745c);
                                                int[] iArr2 = lVar5.f10766h;
                                                int[] iArr3 = lVar5.f10767i;
                                                long[] jArr3 = lVar5.f10768j;
                                                boolean[] zArr = lVar5.f10769k;
                                                b bVar7 = bVarValueAt;
                                                boolean z22 = (jVar3.f10744b == 2 || (i30 & 1) == 0) ? false : true;
                                                i20 = lVar5.f10765g[i38] + i39;
                                                long j12 = jVar3.f10745c;
                                                boolean z23 = z22;
                                                int[] iArr4 = iArr3;
                                                long j13 = lVar5.f10773q;
                                                i16 = i30;
                                                i21 = i39;
                                                while (i21 < i20) {
                                                    if (z18) {
                                                        z12 = z18;
                                                        iF = sVar7.f();
                                                    } else {
                                                        z12 = z18;
                                                        iF = cVar3.f10667b;
                                                    }
                                                    c(iF);
                                                    if (z19) {
                                                        z13 = z19;
                                                        iF2 = sVar7.f();
                                                    } else {
                                                        z13 = z19;
                                                        iF2 = cVar3.f10668c;
                                                    }
                                                    c(iF2);
                                                    if (z20) {
                                                        z14 = z17;
                                                        iF3 = sVar7.f();
                                                    } else if (i21 == 0 && z17) {
                                                        z14 = z17;
                                                        iF3 = i19;
                                                    } else {
                                                        z14 = z17;
                                                        iF3 = cVar3.f10669d;
                                                    }
                                                    if (z11) {
                                                        z15 = z11;
                                                        sVar = sVar7;
                                                        cVar = cVar3;
                                                        iArr4[i21] = (int) ((((long) sVar7.f()) * 1000000) / j12);
                                                    } else {
                                                        z15 = z11;
                                                        sVar = sVar7;
                                                        cVar = cVar3;
                                                        iArr4[i21] = 0;
                                                    }
                                                    jArr3[i21] = a0.E(j13, 1000000L, j12) - jE;
                                                    if (lVar5.f10774r) {
                                                        iArr = iArr4;
                                                        bVar2 = bVar7;
                                                        i22 = i20;
                                                    } else {
                                                        bVar2 = bVar7;
                                                        i22 = i20;
                                                        iArr = iArr4;
                                                        jArr3[i21] = jArr3[i21] + bVar2.f10698d.f10782h;
                                                    }
                                                    iArr2[i21] = iF2;
                                                    zArr[i21] = ((iF3 >> 16) & 1) == 0 && (!z23 || i21 == 0);
                                                    j13 += (long) iF;
                                                    i21++;
                                                    i20 = i22;
                                                    iArr4 = iArr;
                                                    z18 = z12;
                                                    z19 = z13;
                                                    z17 = z14;
                                                    sVar7 = sVar;
                                                    cVar3 = cVar;
                                                    bVar7 = bVar2;
                                                    z11 = z15;
                                                }
                                                bVar = bVar7;
                                                int i42 = i20;
                                                lVar5.f10773q = j13;
                                                i38 = i40;
                                                i39 = i42;
                                            } else {
                                                z11 = z21;
                                            }
                                        } else {
                                            i19 = iF6;
                                            z11 = z21;
                                            lVar = lVar3;
                                        }
                                        jE = 0;
                                        int[] iArr22 = lVar5.f10766h;
                                        int[] iArr32 = lVar5.f10767i;
                                        long[] jArr32 = lVar5.f10768j;
                                        boolean[] zArr2 = lVar5.f10769k;
                                        b bVar72 = bVarValueAt;
                                        if (jVar3.f10744b == 2) {
                                            i20 = lVar5.f10765g[i38] + i39;
                                            long j122 = jVar3.f10745c;
                                            boolean z232 = z22;
                                            int[] iArr42 = iArr32;
                                            long j132 = lVar5.f10773q;
                                            i16 = i30;
                                            i21 = i39;
                                            while (i21 < i20) {
                                            }
                                            bVar = bVar72;
                                            int i422 = i20;
                                            lVar5.f10773q = j132;
                                            i38 = i40;
                                            i39 = i422;
                                        }
                                    } else {
                                        bArr4 = bArr5;
                                        i15 = i37;
                                        c0218a2 = c0218aPop;
                                        i16 = i30;
                                        list = list2;
                                        i17 = i31;
                                        c0218a3 = c0218a4;
                                        lVar = lVar3;
                                        i18 = size4;
                                        bVar = bVarValueAt;
                                    }
                                    i37 = i15 + 1;
                                    i13 = 1953658222;
                                    bVarValueAt = bVar;
                                    list2 = list;
                                    size4 = i18;
                                    i31 = i17;
                                    c0218a4 = c0218a3;
                                    c0218aPop = c0218a2;
                                    bArr5 = bArr4;
                                    lVar3 = lVar;
                                    i30 = i16;
                                }
                                byte[] bArr6 = bArr5;
                                c0218a = c0218aPop;
                                i10 = i30;
                                i12 = i31;
                                l lVar6 = lVar3;
                                j jVar4 = bVarValueAt.f10698d.f10775a;
                                c cVar4 = lVar6.f10759a;
                                Objects.requireNonNull(cVar4);
                                k kVarA = jVar4.a(cVar4.f10666a);
                                a.b bVarC3 = c0218a4.c(1935763834);
                                if (bVarC3 != null) {
                                    Objects.requireNonNull(kVarA);
                                    s sVar8 = bVarC3.f10656b;
                                    int i43 = kVarA.f10757d;
                                    sVar8.D(8);
                                    if ((sVar8.f() & 16777215 & 1) == 1) {
                                        sVar8.E(8);
                                    }
                                    int iS = sVar8.s();
                                    int iV2 = sVar8.v();
                                    if (iV2 > lVar6.f10763e) {
                                        StringBuilder sbA = y0.a("Saiz sample count ", iV2, " is greater than fragment sample count");
                                        sbA.append(lVar6.f10763e);
                                        throw new q0(sbA.toString());
                                    }
                                    if (iS == 0) {
                                        boolean[] zArr3 = lVar6.m;
                                        i14 = 0;
                                        for (int i44 = 0; i44 < iV2; i44++) {
                                            int iS2 = sVar8.s();
                                            i14 += iS2;
                                            zArr3[i44] = iS2 > i43;
                                        }
                                        z10 = false;
                                    } else {
                                        i14 = (iS * iV2) + 0;
                                        Arrays.fill(lVar6.m, 0, iV2, iS > i43);
                                        z10 = false;
                                    }
                                    Arrays.fill(lVar6.m, iV2, lVar6.f10763e, z10);
                                    if (i14 > 0) {
                                        s sVar9 = lVar6.f10772o;
                                        byte[] bArr7 = sVar9.f12266a;
                                        if (bArr7.length < i14) {
                                            bArr7 = new byte[i14];
                                        }
                                        sVar9.B(bArr7, i14);
                                        lVar6.f10770l = true;
                                        lVar6.p = true;
                                    }
                                }
                                a.b bVarC4 = c0218a4.c(1935763823);
                                if (bVarC4 != null) {
                                    s sVar10 = bVarC4.f10656b;
                                    sVar10.D(8);
                                    int iF7 = sVar10.f();
                                    if ((16777215 & iF7 & 1) == 1) {
                                        sVar10.E(8);
                                    }
                                    int iV3 = sVar10.v();
                                    if (iV3 != 1) {
                                        throw new q0(d0.a("Unexpected saio entry count: ", iV3));
                                    }
                                    lVar6.f10761c += ((iF7 >> 24) & 255) == 0 ? sVar10.t() : sVar10.w();
                                }
                                a.b bVarC5 = c0218a4.c(1936027235);
                                if (bVarC5 != null) {
                                    i(bVarC5.f10656b, 0, lVar6);
                                }
                                String str = kVarA != null ? kVarA.f10755b : null;
                                s sVar11 = null;
                                s sVar12 = null;
                                for (int i45 = 0; i45 < c0218a4.f10654c.size(); i45++) {
                                    a.b bVar8 = c0218a4.f10654c.get(i45);
                                    s sVar13 = bVar8.f10656b;
                                    int i46 = bVar8.f10652a;
                                    if (i46 == 1935828848) {
                                        sVar13.D(12);
                                        if (sVar13.f() == 1936025959) {
                                            sVar11 = sVar13;
                                        }
                                    } else if (i46 == 1936158820) {
                                        sVar13.D(12);
                                        if (sVar13.f() == 1936025959) {
                                            sVar12 = sVar13;
                                        }
                                    }
                                }
                                if (sVar11 != null && sVar12 != null) {
                                    sVar11.D(8);
                                    int iF8 = (sVar11.f() >> 24) & 255;
                                    sVar11.E(4);
                                    if (iF8 == 1) {
                                        sVar11.E(4);
                                    }
                                    if (sVar11.f() != 1) {
                                        throw new q0("Entry count in sbgp != 1 (unsupported).");
                                    }
                                    sVar12.D(8);
                                    int iF9 = (sVar12.f() >> 24) & 255;
                                    sVar12.E(4);
                                    if (iF9 == 1) {
                                        if (sVar12.t() == 0) {
                                            throw new q0("Variable length description in sgpd found (unsupported)");
                                        }
                                    } else if (iF9 >= 2) {
                                        sVar12.E(4);
                                    }
                                    if (sVar12.t() != 1) {
                                        throw new q0("Entry count in sgpd != 1 (unsupported).");
                                    }
                                    sVar12.E(1);
                                    int iS3 = sVar12.s();
                                    int i47 = (iS3 & 240) >> 4;
                                    int i48 = iS3 & 15;
                                    boolean z24 = sVar12.s() == 1;
                                    if (z24) {
                                        int iS4 = sVar12.s();
                                        byte[] bArr8 = new byte[16];
                                        System.arraycopy(sVar12.f12266a, sVar12.f12267b, bArr8, 0, 16);
                                        sVar12.f12267b += 16;
                                        if (iS4 == 0) {
                                            int iS5 = sVar12.s();
                                            byte[] bArr9 = new byte[iS5];
                                            System.arraycopy(sVar12.f12266a, sVar12.f12267b, bArr9, 0, iS5);
                                            sVar12.f12267b += iS5;
                                            bArr3 = bArr9;
                                        } else {
                                            bArr3 = null;
                                        }
                                        lVar6.f10770l = true;
                                        lVar6.f10771n = new k(z24, str, iS4, bArr8, i47, i48, bArr3);
                                    }
                                }
                                int size5 = c0218a4.f10654c.size();
                                int i49 = 0;
                                while (i49 < size5) {
                                    a.b bVar9 = c0218a4.f10654c.get(i49);
                                    if (bVar9.f10652a == 1970628964) {
                                        s sVar14 = bVar9.f10656b;
                                        sVar14.D(8);
                                        bArr2 = bArr6;
                                        System.arraycopy(sVar14.f12266a, sVar14.f12267b, bArr2, 0, 16);
                                        sVar14.f12267b += 16;
                                        if (Arrays.equals(bArr2, F)) {
                                            i(sVar14, 16, lVar6);
                                        }
                                    } else {
                                        bArr2 = bArr6;
                                    }
                                    i49++;
                                    bArr6 = bArr2;
                                }
                                bArr = bArr6;
                                i29 = 8;
                            }
                        }
                        i31 = i12 + 1;
                        bArr5 = bArr;
                        size3 = i11;
                        sparseArray3 = sparseArray;
                        c0218aPop = c0218a;
                        i30 = i10;
                    }
                    j2.e eVarH2 = h(c0218aPop.f10654c);
                    eVar = this;
                    if (eVarH2 != null) {
                        int size6 = eVar.f10673c.size();
                        for (int i50 = 0; i50 < size6; i50++) {
                            b bVarValueAt2 = eVar.f10673c.valueAt(i50);
                            j jVar5 = bVarValueAt2.f10698d.f10775a;
                            c cVar5 = bVarValueAt2.f10696b.f10759a;
                            int i51 = a0.f12198a;
                            k kVarA2 = jVar5.a(cVar5.f10666a);
                            j2.e eVarA = eVarH2.a(kVarA2 != null ? kVarA2.f10755b : null);
                            e0.b bVarA = bVarValueAt2.f10698d.f10775a.f10748f.a();
                            bVarA.f4775n = eVarA;
                            bVarValueAt2.f10695a.f(bVarA.a());
                        }
                    }
                    if (eVar.f10688t != -9223372036854775807L) {
                        int size7 = eVar.f10673c.size();
                        for (int i52 = 0; i52 < size7; i52++) {
                            b bVarValueAt3 = eVar.f10673c.valueAt(i52);
                            long j14 = eVar.f10688t;
                            int i53 = bVarValueAt3.f10700f;
                            while (true) {
                                l lVar7 = bVarValueAt3.f10696b;
                                if (i53 >= lVar7.f10763e || lVar7.f10768j[i53] + ((long) lVar7.f10767i[i53]) >= j14) {
                                    break;
                                }
                                if (lVar7.f10769k[i53]) {
                                    bVarValueAt3.f10703i = i53;
                                }
                                i53++;
                            }
                        }
                        eVar.f10688t = -9223372036854775807L;
                    }
                    eVar3 = eVar;
                } else {
                    eVar = eVar2;
                    if (!eVar3.f10681k.isEmpty()) {
                        eVar3.f10681k.peek().f10655d.add(c0218aPop);
                    }
                }
            }
            eVar2 = eVar;
        }
        f();
    }
}
