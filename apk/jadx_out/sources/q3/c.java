package q3;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import e2.e0;
import e3.d0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import q3.a;
import q3.d;
import q3.i;
import r6.k0;
import r6.l0;
import r6.m0;
import r6.o;
import r6.p0;
import r6.s;
import u3.a0;

/* JADX INFO: compiled from: DefaultTrackSelector.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends q3.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f10062e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l0<Integer> f10063f = l0.a(h3.b.f7030q);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l0<Integer> f10064g = l0.a(c3.d.f2294o);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d.b f10065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference<C0210c> f10066d;

    /* JADX INFO: compiled from: DefaultTrackSelector.java */
    public static final class a implements Comparable<a> {
        public final boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f10067n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final C0210c f10068o;
        public final boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f10069q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f10070r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f10071s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final int f10072t;
        public final int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f10073v;
        public final int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f10074x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final int f10075y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final int f10076z;

        public a(e0 e0Var, C0210c c0210c, int i10) {
            int i11;
            int iC;
            String[] strArrG;
            int iC2;
            this.f10068o = c0210c;
            this.f10067n = c.g(e0Var.f4754o);
            int i12 = 0;
            this.p = c.e(i10, false);
            int i13 = 0;
            while (true) {
                i11 = Integer.MAX_VALUE;
                if (i13 >= c0210c.m.size()) {
                    iC = 0;
                    i13 = Integer.MAX_VALUE;
                    break;
                } else {
                    iC = c.c(e0Var, c0210c.m.get(i13), false);
                    if (iC > 0) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
            this.f10070r = i13;
            this.f10069q = iC;
            this.f10071s = Integer.bitCount(e0Var.f4755q & c0210c.f10126n);
            this.f10073v = (e0Var.p & 1) != 0;
            int i14 = e0Var.K;
            this.w = i14;
            this.f10074x = e0Var.L;
            int i15 = e0Var.f4758t;
            this.f10075y = i15;
            this.m = (i15 == -1 || i15 <= c0210c.I) && (i14 == -1 || i14 <= c0210c.H);
            int i16 = a0.f12198a;
            Configuration configuration = Resources.getSystem().getConfiguration();
            int i17 = a0.f12198a;
            if (i17 >= 24) {
                strArrG = a0.G(configuration.getLocales().toLanguageTags(), ",");
            } else {
                String[] strArr = new String[1];
                Locale locale = configuration.locale;
                strArr[0] = i17 >= 21 ? locale.toLanguageTag() : locale.toString();
                strArrG = strArr;
            }
            for (int i18 = 0; i18 < strArrG.length; i18++) {
                strArrG[i18] = a0.B(strArrG[i18]);
            }
            int i19 = 0;
            while (true) {
                if (i19 >= strArrG.length) {
                    iC2 = 0;
                    i19 = Integer.MAX_VALUE;
                    break;
                } else {
                    iC2 = c.c(e0Var, strArrG[i19], false);
                    if (iC2 > 0) {
                        break;
                    } else {
                        i19++;
                    }
                }
            }
            this.f10072t = i19;
            this.u = iC2;
            while (true) {
                if (i12 >= c0210c.N.size()) {
                    break;
                }
                String str = e0Var.f4760x;
                if (str != null && str.equals(c0210c.N.get(i12))) {
                    i11 = i12;
                    break;
                }
                i12++;
            }
            this.f10076z = i11;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            Object objB = (this.m && this.p) ? c.f10063f : c.f10063f.b();
            o oVarD = o.f10889a.d(this.p, aVar.p);
            Integer numValueOf = Integer.valueOf(this.f10070r);
            Integer numValueOf2 = Integer.valueOf(aVar.f10070r);
            p0 p0Var = p0.m;
            o oVarC = oVarD.c(numValueOf, numValueOf2, p0Var).a(this.f10069q, aVar.f10069q).a(this.f10071s, aVar.f10071s).d(this.m, aVar.m).c(Integer.valueOf(this.f10076z), Integer.valueOf(aVar.f10076z), p0Var).c(Integer.valueOf(this.f10075y), Integer.valueOf(aVar.f10075y), this.f10068o.O ? c.f10063f.b() : c.f10064g).d(this.f10073v, aVar.f10073v).c(Integer.valueOf(this.f10072t), Integer.valueOf(aVar.f10072t), p0Var).a(this.u, aVar.u).c(Integer.valueOf(this.w), Integer.valueOf(aVar.w), objB).c(Integer.valueOf(this.f10074x), Integer.valueOf(aVar.f10074x), objB);
            Integer numValueOf3 = Integer.valueOf(this.f10075y);
            Integer numValueOf4 = Integer.valueOf(aVar.f10075y);
            if (!a0.a(this.f10067n, aVar.f10067n)) {
                objB = c.f10064g;
            }
            return oVarC.c(numValueOf3, numValueOf4, objB).f();
        }
    }

    /* JADX INFO: compiled from: DefaultTrackSelector.java */
    public static final class b implements Comparable<b> {
        public final boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f10077n;

        public b(e0 e0Var, int i10) {
            this.m = (e0Var.p & 1) != 0;
            this.f10077n = c.e(i10, false);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            return o.f10889a.d(this.f10077n, bVar.f10077n).d(this.m, bVar.m).f();
        }
    }

    /* JADX INFO: renamed from: q3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultTrackSelector.java */
    public static final class C0210c extends i {
        public final boolean A;
        public final boolean B;
        public final boolean C;
        public final int D;
        public final int E;
        public final boolean F;
        public final s<String> G;
        public final int H;
        public final int I;
        public final boolean J;
        public final boolean K;
        public final boolean L;
        public final boolean M;
        public final s<String> N;
        public final boolean O;
        public final boolean P;
        public final boolean Q;
        public final boolean R;
        public final boolean S;
        public final SparseArray<Map<d0, e>> T;
        public final SparseBooleanArray U;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f10078s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final int f10079t;
        public final int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f10080v;
        public final int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f10081x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final int f10082y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final int f10083z;
        public static final C0210c V = new d().b();
        public static final Parcelable.Creator<C0210c> CREATOR = new a();

        /* JADX INFO: renamed from: q3.c$c$a */
        /* JADX INFO: compiled from: DefaultTrackSelector.java */
        public class a implements Parcelable.Creator<C0210c> {
            @Override // android.os.Parcelable.Creator
            public C0210c createFromParcel(Parcel parcel) {
                return new C0210c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public C0210c[] newArray(int i10) {
                return new C0210c[i10];
            }
        }

        public C0210c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, boolean z11, boolean z12, int i18, int i19, boolean z13, s<String> sVar, s<String> sVar2, int i20, int i21, int i22, boolean z14, boolean z15, boolean z16, boolean z17, s<String> sVar3, s<String> sVar4, int i23, boolean z18, int i24, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, SparseArray<Map<d0, e>> sparseArray, SparseBooleanArray sparseBooleanArray) {
            super(sVar2, i20, sVar4, i23, z18, i24);
            this.f10078s = i10;
            this.f10079t = i11;
            this.u = i12;
            this.f10080v = i13;
            this.w = i14;
            this.f10081x = i15;
            this.f10082y = i16;
            this.f10083z = i17;
            this.A = z10;
            this.B = z11;
            this.C = z12;
            this.D = i18;
            this.E = i19;
            this.F = z13;
            this.G = sVar;
            this.H = i21;
            this.I = i22;
            this.J = z14;
            this.K = z15;
            this.L = z16;
            this.M = z17;
            this.N = sVar3;
            this.O = z19;
            this.P = z20;
            this.Q = z21;
            this.R = z22;
            this.S = z23;
            this.T = sparseArray;
            this.U = sparseBooleanArray;
        }

        public C0210c(Parcel parcel) {
            super(parcel);
            this.f10078s = parcel.readInt();
            this.f10079t = parcel.readInt();
            this.u = parcel.readInt();
            this.f10080v = parcel.readInt();
            this.w = parcel.readInt();
            this.f10081x = parcel.readInt();
            this.f10082y = parcel.readInt();
            this.f10083z = parcel.readInt();
            int i10 = a0.f12198a;
            this.A = parcel.readInt() != 0;
            this.B = parcel.readInt() != 0;
            this.C = parcel.readInt() != 0;
            this.D = parcel.readInt();
            this.E = parcel.readInt();
            this.F = parcel.readInt() != 0;
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, null);
            this.G = s.u(arrayList);
            this.H = parcel.readInt();
            this.I = parcel.readInt();
            this.J = parcel.readInt() != 0;
            this.K = parcel.readInt() != 0;
            this.L = parcel.readInt() != 0;
            this.M = parcel.readInt() != 0;
            ArrayList arrayList2 = new ArrayList();
            parcel.readList(arrayList2, null);
            this.N = s.u(arrayList2);
            this.O = parcel.readInt() != 0;
            this.P = parcel.readInt() != 0;
            this.Q = parcel.readInt() != 0;
            this.R = parcel.readInt() != 0;
            this.S = parcel.readInt() != 0;
            int i11 = parcel.readInt();
            SparseArray<Map<d0, e>> sparseArray = new SparseArray<>(i11);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = parcel.readInt();
                int i14 = parcel.readInt();
                HashMap map = new HashMap(i14);
                for (int i15 = 0; i15 < i14; i15++) {
                    d0 d0Var = (d0) parcel.readParcelable(d0.class.getClassLoader());
                    Objects.requireNonNull(d0Var);
                    map.put(d0Var, (e) parcel.readParcelable(e.class.getClassLoader()));
                }
                sparseArray.put(i13, map);
            }
            this.T = sparseArray;
            this.U = parcel.readSparseBooleanArray();
        }

        @Override // q3.i, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        /* JADX WARN: Removed duplicated region for block: B:105:0x00f6 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:77:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0150 A[LOOP:0: B:81:0x00f9->B:98:0x0150, LOOP_END] */
        @Override // q3.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean equals(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 346
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q3.c.C0210c.equals(java.lang.Object):boolean");
        }

        @Override // q3.i
        public int hashCode() {
            return ((((((((((this.N.hashCode() + ((((((((((((((this.G.hashCode() + (((((((((((((((((((((((((((((super.hashCode() * 31) + this.f10078s) * 31) + this.f10079t) * 31) + this.u) * 31) + this.f10080v) * 31) + this.w) * 31) + this.f10081x) * 31) + this.f10082y) * 31) + this.f10083z) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 31) + (this.F ? 1 : 0)) * 31) + this.D) * 31) + this.E) * 31)) * 31) + this.H) * 31) + this.I) * 31) + (this.J ? 1 : 0)) * 31) + (this.K ? 1 : 0)) * 31) + (this.L ? 1 : 0)) * 31) + (this.M ? 1 : 0)) * 31)) * 31) + (this.O ? 1 : 0)) * 31) + (this.P ? 1 : 0)) * 31) + (this.Q ? 1 : 0)) * 31) + (this.R ? 1 : 0)) * 31) + (this.S ? 1 : 0);
        }

        @Override // q3.i, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f10078s);
            parcel.writeInt(this.f10079t);
            parcel.writeInt(this.u);
            parcel.writeInt(this.f10080v);
            parcel.writeInt(this.w);
            parcel.writeInt(this.f10081x);
            parcel.writeInt(this.f10082y);
            parcel.writeInt(this.f10083z);
            boolean z10 = this.A;
            int i11 = a0.f12198a;
            parcel.writeInt(z10 ? 1 : 0);
            parcel.writeInt(this.B ? 1 : 0);
            parcel.writeInt(this.C ? 1 : 0);
            parcel.writeInt(this.D);
            parcel.writeInt(this.E);
            parcel.writeInt(this.F ? 1 : 0);
            parcel.writeList(this.G);
            parcel.writeInt(this.H);
            parcel.writeInt(this.I);
            parcel.writeInt(this.J ? 1 : 0);
            parcel.writeInt(this.K ? 1 : 0);
            parcel.writeInt(this.L ? 1 : 0);
            parcel.writeInt(this.M ? 1 : 0);
            parcel.writeList(this.N);
            parcel.writeInt(this.O ? 1 : 0);
            parcel.writeInt(this.P ? 1 : 0);
            parcel.writeInt(this.Q ? 1 : 0);
            parcel.writeInt(this.R ? 1 : 0);
            parcel.writeInt(this.S ? 1 : 0);
            SparseArray<Map<d0, e>> sparseArray = this.T;
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i12 = 0; i12 < size; i12++) {
                int iKeyAt = sparseArray.keyAt(i12);
                Map<d0, e> mapValueAt = sparseArray.valueAt(i12);
                int size2 = mapValueAt.size();
                parcel.writeInt(iKeyAt);
                parcel.writeInt(size2);
                for (Map.Entry<d0, e> entry : mapValueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
            parcel.writeSparseBooleanArray(this.U);
        }
    }

    /* JADX INFO: compiled from: DefaultTrackSelector.java */
    public static final class d extends i.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10085e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10086f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10087g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f10088h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f10089i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f10090j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f10091k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f10092l;
        public s<String> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f10093n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f10094o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public s<String> f10095q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f10096r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f10097s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final SparseArray<Map<d0, e>> f10098t;
        public final SparseBooleanArray u;

        @Deprecated
        public d() {
            c();
            this.f10098t = new SparseArray<>();
            this.u = new SparseBooleanArray();
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00d5  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(android.content.Context r6) {
            /*
                Method dump skipped, instruction units count: 235
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q3.c.d.<init>(android.content.Context):void");
        }

        @Override // q3.i.b
        public i.b a(Context context) {
            super.a(context);
            return this;
        }

        public C0210c b() {
            return new C0210c(this.f10084d, this.f10085e, this.f10086f, this.f10087g, 0, 0, 0, 0, this.f10088h, false, this.f10089i, this.f10090j, this.f10091k, this.f10092l, this.m, this.f10130a, 0, this.f10093n, this.f10094o, this.p, false, false, false, this.f10095q, this.f10131b, this.f10132c, false, 0, false, false, this.f10096r, false, this.f10097s, this.f10098t, this.u);
        }

        @EnsuresNonNull({"preferredVideoMimeTypes", "preferredAudioMimeTypes"})
        public final void c() {
            this.f10084d = Integer.MAX_VALUE;
            this.f10085e = Integer.MAX_VALUE;
            this.f10086f = Integer.MAX_VALUE;
            this.f10087g = Integer.MAX_VALUE;
            this.f10088h = true;
            this.f10089i = true;
            this.f10090j = Integer.MAX_VALUE;
            this.f10091k = Integer.MAX_VALUE;
            this.f10092l = true;
            r6.a aVar = s.f10902n;
            s sVar = m0.f10877q;
            this.m = sVar;
            this.f10093n = Integer.MAX_VALUE;
            this.f10094o = Integer.MAX_VALUE;
            this.p = true;
            this.f10095q = sVar;
            this.f10096r = true;
            this.f10097s = true;
        }
    }

    /* JADX INFO: compiled from: DefaultTrackSelector.java */
    public static final class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();
        public final int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int[] f10099n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f10100o;
        public final int p;

        /* JADX INFO: compiled from: DefaultTrackSelector.java */
        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e(Parcel parcel) {
            this.m = parcel.readInt();
            int[] iArr = new int[parcel.readByte()];
            this.f10099n = iArr;
            parcel.readIntArray(iArr);
            this.f10100o = parcel.readInt();
            this.p = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            return this.m == eVar.m && Arrays.equals(this.f10099n, eVar.f10099n) && this.f10100o == eVar.f10100o && this.p == eVar.p;
        }

        public int hashCode() {
            return ((((Arrays.hashCode(this.f10099n) + (this.m * 31)) * 31) + this.f10100o) * 31) + this.p;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.m);
            parcel.writeInt(this.f10099n.length);
            parcel.writeIntArray(this.f10099n);
            parcel.writeInt(this.f10100o);
            parcel.writeInt(this.p);
        }
    }

    /* JADX INFO: compiled from: DefaultTrackSelector.java */
    public static final class f implements Comparable<f> {
        public final boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f10101n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f10102o;
        public final boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f10103q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f10104r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f10105s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final int f10106t;
        public final boolean u;

        public f(e0 e0Var, C0210c c0210c, int i10, String str) {
            int iC;
            boolean z10 = false;
            this.f10101n = c.e(i10, false);
            int i11 = e0Var.p & (~c0210c.f10129r);
            this.f10102o = (i11 & 1) != 0;
            this.p = (i11 & 2) != 0;
            int i12 = Integer.MAX_VALUE;
            s<String> sVarY = c0210c.f10127o.isEmpty() ? s.y("") : c0210c.f10127o;
            int i13 = 0;
            while (true) {
                if (i13 >= sVarY.size()) {
                    iC = 0;
                    break;
                }
                iC = c.c(e0Var, sVarY.get(i13), c0210c.f10128q);
                if (iC > 0) {
                    i12 = i13;
                    break;
                }
                i13++;
            }
            this.f10103q = i12;
            this.f10104r = iC;
            int iBitCount = Integer.bitCount(e0Var.f4755q & c0210c.p);
            this.f10105s = iBitCount;
            this.u = (e0Var.f4755q & 1088) != 0;
            int iC2 = c.c(e0Var, str, c.g(str) == null);
            this.f10106t = iC2;
            if (iC > 0 || ((c0210c.f10127o.isEmpty() && iBitCount > 0) || this.f10102o || (this.p && iC2 > 0))) {
                z10 = true;
            }
            this.m = z10;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(f fVar) {
            o oVarD = o.f10889a.d(this.f10101n, fVar.f10101n);
            Integer numValueOf = Integer.valueOf(this.f10103q);
            Integer numValueOf2 = Integer.valueOf(fVar.f10103q);
            l0 l0Var = k0.m;
            p0 p0Var = p0.m;
            o oVarD2 = oVarD.c(numValueOf, numValueOf2, p0Var).a(this.f10104r, fVar.f10104r).a(this.f10105s, fVar.f10105s).d(this.f10102o, fVar.f10102o);
            Boolean boolValueOf = Boolean.valueOf(this.p);
            Boolean boolValueOf2 = Boolean.valueOf(fVar.p);
            if (this.f10104r != 0) {
                l0Var = p0Var;
            }
            o oVarA = oVarD2.c(boolValueOf, boolValueOf2, l0Var).a(this.f10106t, fVar.f10106t);
            if (this.f10105s == 0) {
                oVarA = oVarA.e(this.u, fVar.u);
            }
            return oVarA.f();
        }
    }

    /* JADX INFO: compiled from: DefaultTrackSelector.java */
    public static final class g implements Comparable<g> {
        public final boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final C0210c f10107n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f10108o;
        public final boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f10109q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f10110r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f10111s;

        /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x005e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public g(e2.e0 r7, q3.c.C0210c r8, int r9, boolean r10) {
            /*
                r6 = this;
                r6.<init>()
                r6.f10107n = r8
                r0 = 1
                r1 = -1082130432(0xffffffffbf800000, float:-1.0)
                r2 = 0
                r3 = -1
                if (r10 == 0) goto L33
                int r4 = r7.C
                if (r4 == r3) goto L14
                int r5 = r8.f10078s
                if (r4 > r5) goto L33
            L14:
                int r4 = r7.D
                if (r4 == r3) goto L1c
                int r5 = r8.f10079t
                if (r4 > r5) goto L33
            L1c:
                float r4 = r7.E
                int r5 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
                if (r5 == 0) goto L29
                int r5 = r8.u
                float r5 = (float) r5
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r4 > 0) goto L33
            L29:
                int r4 = r7.f4758t
                if (r4 == r3) goto L31
                int r5 = r8.f10080v
                if (r4 > r5) goto L33
            L31:
                r4 = r0
                goto L34
            L33:
                r4 = r2
            L34:
                r6.m = r4
                if (r10 == 0) goto L5e
                int r10 = r7.C
                if (r10 == r3) goto L40
                int r4 = r8.w
                if (r10 < r4) goto L5e
            L40:
                int r10 = r7.D
                if (r10 == r3) goto L48
                int r4 = r8.f10081x
                if (r10 < r4) goto L5e
            L48:
                float r10 = r7.E
                int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
                if (r1 == 0) goto L55
                int r1 = r8.f10082y
                float r1 = (float) r1
                int r10 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
                if (r10 < 0) goto L5e
            L55:
                int r10 = r7.f4758t
                if (r10 == r3) goto L5f
                int r1 = r8.f10083z
                if (r10 < r1) goto L5e
                goto L5f
            L5e:
                r0 = r2
            L5f:
                r6.f10108o = r0
                boolean r9 = q3.c.e(r9, r2)
                r6.p = r9
                int r9 = r7.f4758t
                r6.f10109q = r9
                int r9 = r7.C
                if (r9 == r3) goto L76
                int r10 = r7.D
                if (r10 != r3) goto L74
                goto L76
            L74:
                int r3 = r9 * r10
            L76:
                r6.f10110r = r3
                r9 = 2147483647(0x7fffffff, float:NaN)
            L7b:
                r6.s<java.lang.String> r10 = r8.G
                int r10 = r10.size()
                if (r2 >= r10) goto L98
                java.lang.String r10 = r7.f4760x
                if (r10 == 0) goto L95
                r6.s<java.lang.String> r0 = r8.G
                java.lang.Object r0 = r0.get(r2)
                boolean r10 = r10.equals(r0)
                if (r10 == 0) goto L95
                r9 = r2
                goto L98
            L95:
                int r2 = r2 + 1
                goto L7b
            L98:
                r6.f10111s = r9
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: q3.c.g.<init>(e2.e0, q3.c$c, int, boolean):void");
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(g gVar) {
            Object objB = (this.m && this.p) ? c.f10063f : c.f10063f.b();
            return o.f10889a.d(this.p, gVar.p).d(this.m, gVar.m).d(this.f10108o, gVar.f10108o).c(Integer.valueOf(this.f10111s), Integer.valueOf(gVar.f10111s), p0.m).c(Integer.valueOf(this.f10109q), Integer.valueOf(gVar.f10109q), this.f10107n.O ? c.f10063f.b() : c.f10064g).c(Integer.valueOf(this.f10110r), Integer.valueOf(gVar.f10110r), objB).c(Integer.valueOf(this.f10109q), Integer.valueOf(gVar.f10109q), objB).f();
        }
    }

    public c(Context context) {
        a.b bVar = new a.b();
        C0210c c0210c = C0210c.V;
        C0210c c0210cB = new d(context).b();
        this.f10065c = bVar;
        this.f10066d = new AtomicReference<>(c0210cB);
    }

    public static int c(e0 e0Var, String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(e0Var.f4754o)) {
            return 4;
        }
        String strG = g(str);
        String strG2 = g(e0Var.f4754o);
        if (strG2 == null || strG == null) {
            return (z10 && strG2 == null) ? 1 : 0;
        }
        if (strG2.startsWith(strG) || strG.startsWith(strG2)) {
            return 3;
        }
        int i10 = a0.f12198a;
        return strG2.split("-", 2)[0].equals(strG.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<java.lang.Integer> d(e3.c0 r12, int r13, int r14, boolean r15) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r12.m
            r0.<init>(r1)
            r1 = 0
            r2 = r1
        L9:
            int r3 = r12.m
            if (r2 >= r3) goto L17
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r0.add(r3)
            int r2 = r2 + 1
            goto L9
        L17:
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r13 == r2) goto Laa
            if (r14 != r2) goto L20
            goto Laa
        L20:
            r3 = r1
            r4 = r2
        L22:
            int r5 = r12.m
            r6 = 1
            if (r3 >= r5) goto L7c
            e2.e0[] r5 = r12.f5089n
            r5 = r5[r3]
            int r7 = r5.C
            if (r7 <= 0) goto L79
            int r8 = r5.D
            if (r8 <= 0) goto L79
            if (r15 == 0) goto L43
            if (r7 <= r8) goto L39
            r9 = r6
            goto L3a
        L39:
            r9 = r1
        L3a:
            if (r13 <= r14) goto L3d
            goto L3e
        L3d:
            r6 = r1
        L3e:
            if (r9 == r6) goto L43
            r6 = r13
            r9 = r14
            goto L45
        L43:
            r9 = r13
            r6 = r14
        L45:
            int r10 = r7 * r6
            int r11 = r8 * r9
            if (r10 < r11) goto L55
            android.graphics.Point r6 = new android.graphics.Point
            int r7 = u3.a0.f(r11, r7)
            r6.<init>(r9, r7)
            goto L5f
        L55:
            android.graphics.Point r7 = new android.graphics.Point
            int r8 = u3.a0.f(r10, r8)
            r7.<init>(r8, r6)
            r6 = r7
        L5f:
            int r7 = r5.C
            int r5 = r5.D
            int r8 = r7 * r5
            int r9 = r6.x
            float r9 = (float) r9
            r10 = 1065017672(0x3f7ae148, float:0.98)
            float r9 = r9 * r10
            int r9 = (int) r9
            if (r7 < r9) goto L79
            int r6 = r6.y
            float r6 = (float) r6
            float r6 = r6 * r10
            int r6 = (int) r6
            if (r5 < r6) goto L79
            if (r8 >= r4) goto L79
            r4 = r8
        L79:
            int r3 = r3 + 1
            goto L22
        L7c:
            if (r4 == r2) goto Laa
            int r13 = r0.size()
            int r13 = r13 - r6
        L83:
            if (r13 < 0) goto Laa
            java.lang.Object r14 = r0.get(r13)
            java.lang.Integer r14 = (java.lang.Integer) r14
            int r14 = r14.intValue()
            e2.e0[] r15 = r12.f5089n
            r14 = r15[r14]
            int r15 = r14.C
            r1 = -1
            if (r15 == r1) goto L9f
            int r14 = r14.D
            if (r14 != r1) goto L9d
            goto L9f
        L9d:
            int r15 = r15 * r14
            goto La0
        L9f:
            r15 = r1
        La0:
            if (r15 == r1) goto La4
            if (r15 <= r4) goto La7
        La4:
            r0.remove(r13)
        La7:
            int r13 = r13 + (-1)
            goto L83
        Laa:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q3.c.d(e3.c0, int, int, boolean):java.util.List");
    }

    public static boolean e(int i10, boolean z10) {
        int i11 = i10 & 7;
        return i11 == 4 || (z10 && i11 == 3);
    }

    public static boolean f(e0 e0Var, String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        if ((e0Var.f4755q & 16384) != 0 || !e(i10, false) || (i10 & i11) == 0) {
            return false;
        }
        if (str != null && !a0.a(e0Var.f4760x, str)) {
            return false;
        }
        int i20 = e0Var.C;
        if (i20 != -1 && (i16 > i20 || i20 > i12)) {
            return false;
        }
        int i21 = e0Var.D;
        if (i21 != -1 && (i17 > i21 || i21 > i13)) {
            return false;
        }
        float f6 = e0Var.E;
        if (f6 != -1.0f && (i18 > f6 || f6 > i14)) {
            return false;
        }
        int i22 = e0Var.f4758t;
        return i22 == -1 || (i19 <= i22 && i22 <= i15);
    }

    public static String g(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }
}
