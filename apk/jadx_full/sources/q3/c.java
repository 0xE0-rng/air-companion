package q3;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import e2.e0;
import e3.c0;
import e3.d0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
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

        /* JADX DEBUG: Method merged with bridge method: compareTo(Ljava/lang/Object;)I */
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

        /* JADX DEBUG: Method merged with bridge method: compareTo(Ljava/lang/Object;)I */
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
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.Creator
            public C0210c createFromParcel(Parcel parcel) {
                return new C0210c(parcel);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
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
        */
        public boolean equals(Object obj) {
            boolean z10;
            boolean z11;
            boolean z12;
            if (this == obj) {
                return true;
            }
            if (obj == null || C0210c.class != obj.getClass()) {
                return false;
            }
            C0210c c0210c = (C0210c) obj;
            if (super.equals(obj) && this.f10078s == c0210c.f10078s && this.f10079t == c0210c.f10079t && this.u == c0210c.u && this.f10080v == c0210c.f10080v && this.w == c0210c.w && this.f10081x == c0210c.f10081x && this.f10082y == c0210c.f10082y && this.f10083z == c0210c.f10083z && this.A == c0210c.A && this.B == c0210c.B && this.C == c0210c.C && this.F == c0210c.F && this.D == c0210c.D && this.E == c0210c.E && this.G.equals(c0210c.G) && this.H == c0210c.H && this.I == c0210c.I && this.J == c0210c.J && this.K == c0210c.K && this.L == c0210c.L && this.M == c0210c.M && this.N.equals(c0210c.N) && this.O == c0210c.O && this.P == c0210c.P && this.Q == c0210c.Q && this.R == c0210c.R && this.S == c0210c.S) {
                SparseBooleanArray sparseBooleanArray = this.U;
                SparseBooleanArray sparseBooleanArray2 = c0210c.U;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() != size) {
                    z10 = false;
                    if (z10) {
                        SparseArray<Map<d0, e>> sparseArray = this.T;
                        SparseArray<Map<d0, e>> sparseArray2 = c0210c.T;
                        int size2 = sparseArray.size();
                        if (sparseArray2.size() != size2) {
                            z11 = false;
                            if (z11) {
                                return true;
                            }
                        } else {
                            for (int i10 = 0; i10 < size2; i10++) {
                                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i10));
                                if (iIndexOfKey >= 0) {
                                    Map<d0, e> mapValueAt = sparseArray.valueAt(i10);
                                    Map<d0, e> mapValueAt2 = sparseArray2.valueAt(iIndexOfKey);
                                    if (mapValueAt2.size() != mapValueAt.size()) {
                                        z12 = false;
                                        if (!z12) {
                                        }
                                    } else {
                                        for (Map.Entry<d0, e> entry : mapValueAt.entrySet()) {
                                            d0 key = entry.getKey();
                                            if (!mapValueAt2.containsKey(key) || !a0.a(entry.getValue(), mapValueAt2.get(key))) {
                                                z12 = false;
                                                break;
                                            }
                                        }
                                        z12 = true;
                                        if (!z12) {
                                        }
                                    }
                                }
                                z11 = false;
                                break;
                            }
                            z11 = true;
                            if (z11) {
                            }
                        }
                    }
                } else {
                    for (int i11 = 0; i11 < size; i11++) {
                        if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i11)) < 0) {
                            z10 = false;
                            break;
                        }
                    }
                    z10 = true;
                    if (z10) {
                    }
                }
            }
            return false;
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
        */
        public d(Context context) {
            Point point;
            int i10;
            a(context);
            c();
            this.f10098t = new SparseArray<>();
            this.u = new SparseBooleanArray();
            int i11 = a0.f12198a;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            Objects.requireNonNull(windowManager);
            Display defaultDisplay = windowManager.getDefaultDisplay();
            int i12 = a0.f12198a;
            if (i12 > 29 || defaultDisplay.getDisplayId() != 0 || !a0.A(context)) {
                point = new Point();
                i10 = a0.f12198a;
                if (i10 < 23) {
                    Display.Mode mode = defaultDisplay.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                } else if (i10 >= 17) {
                    defaultDisplay.getRealSize(point);
                } else {
                    defaultDisplay.getSize(point);
                }
            } else if ("Sony".equals(a0.f12200c) && a0.f12201d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
            } else {
                String strV = i12 < 28 ? a0.v("sys.display-size") : a0.v("vendor.display-size");
                if (!TextUtils.isEmpty(strV)) {
                    try {
                        String[] strArrG = a0.G(strV.trim(), "x");
                        if (strArrG.length == 2) {
                            int i13 = Integer.parseInt(strArrG[0]);
                            int i14 = Integer.parseInt(strArrG[1]);
                            if (i13 > 0 && i14 > 0) {
                                point = new Point(i13, i14);
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                    Log.e("Util", "Invalid display size: " + strV);
                    point = new Point();
                    i10 = a0.f12198a;
                    if (i10 < 23) {
                    }
                }
            }
            int i15 = point.x;
            int i16 = point.y;
            this.f10090j = i15;
            this.f10091k = i16;
            this.f10092l = true;
        }

        @Override // q3.i.b
        public i.b a(Context context) {
            super.a(context);
            return this;
        }

        public C0210c b() {
            return new C0210c(this.f10084d, this.f10085e, this.f10086f, this.f10087g, 0, 0, 0, 0, this.f10088h, false, this.f10089i, this.f10090j, this.f10091k, this.f10092l, this.m, this.f10130a, 0, this.f10093n, this.f10094o, this.p, false, false, false, this.f10095q, this.f10131b, this.f10132c, false, 0, false, false, this.f10096r, false, this.f10097s, this.f10098t, this.u);
        }

        /* JADX DEBUG: Type inference failed for r2v1. Raw type applied. Possible types: r6.s<java.lang.Object>, r6.s<java.lang.String> */
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
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.Creator
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
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

        /* JADX DEBUG: Method merged with bridge method: compareTo(Ljava/lang/Object;)I */
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
        */
        public g(e0 e0Var, C0210c c0210c, int i10, boolean z10) {
            boolean z11;
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            this.f10107n = c0210c;
            boolean z12 = true;
            int i18 = 0;
            int i19 = -1;
            if (!z10 || (((i15 = e0Var.C) != -1 && i15 > c0210c.f10078s) || ((i16 = e0Var.D) != -1 && i16 > c0210c.f10079t))) {
                z11 = false;
            } else {
                float f6 = e0Var.E;
                if ((f6 == -1.0f || f6 <= c0210c.u) && ((i17 = e0Var.f4758t) == -1 || i17 <= c0210c.f10080v)) {
                    z11 = true;
                }
            }
            this.m = z11;
            if (!z10 || (((i12 = e0Var.C) != -1 && i12 < c0210c.w) || ((i13 = e0Var.D) != -1 && i13 < c0210c.f10081x))) {
                z12 = false;
            } else {
                float f10 = e0Var.E;
                if ((f10 != -1.0f && f10 < c0210c.f10082y) || ((i14 = e0Var.f4758t) != -1 && i14 < c0210c.f10083z)) {
                }
            }
            this.f10108o = z12;
            this.p = c.e(i10, false);
            this.f10109q = e0Var.f4758t;
            int i20 = e0Var.C;
            if (i20 != -1 && (i11 = e0Var.D) != -1) {
                i19 = i20 * i11;
            }
            this.f10110r = i19;
            int i21 = Integer.MAX_VALUE;
            while (true) {
                if (i18 < c0210c.G.size()) {
                    String str = e0Var.f4760x;
                    if (str != null && str.equals(c0210c.G.get(i18))) {
                        i21 = i18;
                        break;
                    }
                    i18++;
                } else {
                    break;
                }
            }
            this.f10111s = i21;
        }

        /* JADX DEBUG: Method merged with bridge method: compareTo(Ljava/lang/Object;)I */
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
    */
    public static List<Integer> d(c0 c0Var, int i10, int i11, boolean z10) {
        int i12;
        int i13;
        int i14;
        int i15;
        Point point;
        int i16;
        ArrayList arrayList = new ArrayList(c0Var.m);
        for (int i17 = 0; i17 < c0Var.m; i17++) {
            arrayList.add(Integer.valueOf(i17));
        }
        if (i10 != Integer.MAX_VALUE && i11 != Integer.MAX_VALUE) {
            int i18 = 0;
            int i19 = Integer.MAX_VALUE;
            while (true) {
                if (i18 >= c0Var.m) {
                    break;
                }
                e0 e0Var = c0Var.f5089n[i18];
                int i20 = e0Var.C;
                if (i20 > 0 && (i13 = e0Var.D) > 0) {
                    if (z10) {
                        if ((i20 > i13) != (i10 > i11)) {
                            i15 = i10;
                            i14 = i11;
                        }
                        int i21 = i20 * i15;
                        int i22 = i13 * i14;
                        if (i21 < i22) {
                        }
                        i16 = e0Var.C;
                        int i23 = e0Var.D;
                        int i24 = i16 * i23;
                        if (i16 < ((int) (point.x * 0.98f))) {
                        }
                    } else {
                        i14 = i10;
                        i15 = i11;
                        int i212 = i20 * i15;
                        int i222 = i13 * i14;
                        point = i212 < i222 ? new Point(i14, a0.f(i222, i20)) : new Point(a0.f(i212, i13), i15);
                        i16 = e0Var.C;
                        int i232 = e0Var.D;
                        int i242 = i16 * i232;
                        if (i16 < ((int) (point.x * 0.98f)) && i232 >= ((int) (point.y * 0.98f)) && i242 < i19) {
                            i19 = i242;
                        }
                    }
                }
                i18++;
            }
            if (i19 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    e0 e0Var2 = c0Var.f5089n[((Integer) arrayList.get(size)).intValue()];
                    int i25 = e0Var2.C;
                    int i26 = (i25 == -1 || (i12 = e0Var2.D) == -1) ? -1 : i25 * i12;
                    if (i26 == -1 || i26 > i19) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
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
