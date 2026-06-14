package r2;

import android.util.Log;
import android.util.SparseArray;
import androidx.appcompat.widget.c0;
import androidx.appcompat.widget.d0;
import androidx.appcompat.widget.y0;
import e2.e0;
import e2.q0;
import f2.p;
import j2.e;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(k2.i r25, k2.s r26) throws e2.q0 {
        /*
            Method dump skipped, instruction units count: 1928
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.e.e(k2.i, k2.s):int");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(long r48) throws e2.q0 {
        /*
            Method dump skipped, instruction units count: 1956
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.e.k(long):void");
    }
}
