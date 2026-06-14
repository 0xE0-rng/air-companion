package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.n implements RecyclerView.y.b {
    public boolean D;
    public boolean E;
    public e F;
    public int[] J;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f[] f1706q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q f1707r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public q f1708s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1709t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f1710v;
    public boolean w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public BitSet f1712y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1711x = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1713z = -1;
    public int A = Integer.MIN_VALUE;
    public d B = new d();
    public int C = 2;
    public final Rect G = new Rect();
    public final b H = new b();
    public boolean I = true;
    public final Runnable K = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.M0();
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1715b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1716c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1717d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1718e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f1719f;

        public b() {
            b();
        }

        public void a() {
            this.f1715b = this.f1716c ? StaggeredGridLayoutManager.this.f1707r.g() : StaggeredGridLayoutManager.this.f1707r.k();
        }

        public void b() {
            this.f1714a = -1;
            this.f1715b = Integer.MIN_VALUE;
            this.f1716c = false;
            this.f1717d = false;
            this.f1718e = false;
            int[] iArr = this.f1719f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    public static class c extends RecyclerView.o {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f f1721e;

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f1722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<a> f1723b;

        @SuppressLint({"BanParcelableUsage"})
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0017a();
            public int m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f1724n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int[] f1725o;
            public boolean p;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            public class C0017a implements Parcelable.Creator<a> {
                @Override // android.os.Parcelable.Creator
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                public a[] newArray(int i10) {
                    return new a[i10];
                }
            }

            public a() {
            }

            public a(Parcel parcel) {
                this.m = parcel.readInt();
                this.f1724n = parcel.readInt();
                this.p = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    this.f1725o = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                StringBuilder sbB = android.support.v4.media.a.b("FullSpanItem{mPosition=");
                sbB.append(this.m);
                sbB.append(", mGapDir=");
                sbB.append(this.f1724n);
                sbB.append(", mHasUnwantedGapAfter=");
                sbB.append(this.p);
                sbB.append(", mGapPerSpan=");
                sbB.append(Arrays.toString(this.f1725o));
                sbB.append('}');
                return sbB.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.m);
                parcel.writeInt(this.f1724n);
                parcel.writeInt(this.p ? 1 : 0);
                int[] iArr = this.f1725o;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f1725o);
                }
            }
        }

        public void a() {
            int[] iArr = this.f1722a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f1723b = null;
        }

        public void b(int i10) {
            int[] iArr = this.f1722a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f1722a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int length = iArr.length;
                while (length <= i10) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f1722a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f1722a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public a c(int i10) {
            List<a> list = this.f1723b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f1723b.get(size);
                if (aVar.m == i10) {
                    return aVar;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x000e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int d(int r5) {
            /*
                r4 = this;
                int[] r0 = r4.f1722a
                r1 = -1
                if (r0 != 0) goto L6
                return r1
            L6:
                int r0 = r0.length
                if (r5 < r0) goto La
                return r1
            La:
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a> r0 = r4.f1723b
                if (r0 != 0) goto L10
            Le:
                r0 = r1
                goto L46
            L10:
                androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a r0 = r4.c(r5)
                if (r0 == 0) goto L1b
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a> r2 = r4.f1723b
                r2.remove(r0)
            L1b:
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a> r0 = r4.f1723b
                int r0 = r0.size()
                r2 = 0
            L22:
                if (r2 >= r0) goto L34
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a> r3 = r4.f1723b
                java.lang.Object r3 = r3.get(r2)
                androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a r3 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.d.a) r3
                int r3 = r3.m
                if (r3 < r5) goto L31
                goto L35
            L31:
                int r2 = r2 + 1
                goto L22
            L34:
                r2 = r1
            L35:
                if (r2 == r1) goto Le
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a> r0 = r4.f1723b
                java.lang.Object r0 = r0.get(r2)
                androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a r0 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.d.a) r0
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a> r3 = r4.f1723b
                r3.remove(r2)
                int r0 = r0.m
            L46:
                if (r0 != r1) goto L52
                int[] r0 = r4.f1722a
                int r2 = r0.length
                java.util.Arrays.fill(r0, r5, r2, r1)
                int[] r4 = r4.f1722a
                int r4 = r4.length
                return r4
            L52:
                int r0 = r0 + 1
                int[] r2 = r4.f1722a
                int r2 = r2.length
                int r0 = java.lang.Math.min(r0, r2)
                int[] r4 = r4.f1722a
                java.util.Arrays.fill(r4, r5, r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.d.d(int):int");
        }

        public void e(int i10, int i11) {
            int[] iArr = this.f1722a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            b(i12);
            int[] iArr2 = this.f1722a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f1722a, i10, i12, -1);
            List<a> list = this.f1723b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f1723b.get(size);
                int i13 = aVar.m;
                if (i13 >= i10) {
                    aVar.m = i13 + i11;
                }
            }
        }

        public void f(int i10, int i11) {
            int[] iArr = this.f1722a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            b(i12);
            int[] iArr2 = this.f1722a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f1722a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            List<a> list = this.f1723b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f1723b.get(size);
                int i13 = aVar.m;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f1723b.remove(size);
                    } else {
                        aVar.m = i13 - i11;
                    }
                }
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1726n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f1727o;
        public int[] p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f1728q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int[] f1729r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List<d.a> f1730s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f1731t;
        public boolean u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f1732v;

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

        public e() {
        }

        public e(Parcel parcel) {
            this.m = parcel.readInt();
            this.f1726n = parcel.readInt();
            int i10 = parcel.readInt();
            this.f1727o = i10;
            if (i10 > 0) {
                int[] iArr = new int[i10];
                this.p = iArr;
                parcel.readIntArray(iArr);
            }
            int i11 = parcel.readInt();
            this.f1728q = i11;
            if (i11 > 0) {
                int[] iArr2 = new int[i11];
                this.f1729r = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f1731t = parcel.readInt() == 1;
            this.u = parcel.readInt() == 1;
            this.f1732v = parcel.readInt() == 1;
            this.f1730s = parcel.readArrayList(d.a.class.getClassLoader());
        }

        public e(e eVar) {
            this.f1727o = eVar.f1727o;
            this.m = eVar.m;
            this.f1726n = eVar.f1726n;
            this.p = eVar.p;
            this.f1728q = eVar.f1728q;
            this.f1729r = eVar.f1729r;
            this.f1731t = eVar.f1731t;
            this.u = eVar.u;
            this.f1732v = eVar.f1732v;
            this.f1730s = eVar.f1730s;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.m);
            parcel.writeInt(this.f1726n);
            parcel.writeInt(this.f1727o);
            if (this.f1727o > 0) {
                parcel.writeIntArray(this.p);
            }
            parcel.writeInt(this.f1728q);
            if (this.f1728q > 0) {
                parcel.writeIntArray(this.f1729r);
            }
            parcel.writeInt(this.f1731t ? 1 : 0);
            parcel.writeInt(this.u ? 1 : 0);
            parcel.writeInt(this.f1732v ? 1 : 0);
            parcel.writeList(this.f1730s);
        }
    }

    public class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList<View> f1733a = new ArrayList<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1734b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1735c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1736d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f1737e;

        public f(int i10) {
            this.f1737e = i10;
        }

        public void a(View view) {
            c cVarJ = j(view);
            cVarJ.f1721e = this;
            this.f1733a.add(view);
            this.f1735c = Integer.MIN_VALUE;
            if (this.f1733a.size() == 1) {
                this.f1734b = Integer.MIN_VALUE;
            }
            if (cVarJ.c() || cVarJ.b()) {
                this.f1736d = StaggeredGridLayoutManager.this.f1707r.c(view) + this.f1736d;
            }
        }

        public void b() {
            View view = this.f1733a.get(r0.size() - 1);
            c cVarJ = j(view);
            this.f1735c = StaggeredGridLayoutManager.this.f1707r.b(view);
            Objects.requireNonNull(cVarJ);
        }

        public void c() {
            View view = this.f1733a.get(0);
            c cVarJ = j(view);
            this.f1734b = StaggeredGridLayoutManager.this.f1707r.e(view);
            Objects.requireNonNull(cVarJ);
        }

        public void d() {
            this.f1733a.clear();
            this.f1734b = Integer.MIN_VALUE;
            this.f1735c = Integer.MIN_VALUE;
            this.f1736d = 0;
        }

        public int e() {
            return StaggeredGridLayoutManager.this.w ? g(this.f1733a.size() - 1, -1, true) : g(0, this.f1733a.size(), true);
        }

        public int f() {
            return StaggeredGridLayoutManager.this.w ? g(0, this.f1733a.size(), true) : g(this.f1733a.size() - 1, -1, true);
        }

        public int g(int i10, int i11, boolean z10) {
            int iK = StaggeredGridLayoutManager.this.f1707r.k();
            int iG = StaggeredGridLayoutManager.this.f1707r.g();
            int i12 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = this.f1733a.get(i10);
                int iE = StaggeredGridLayoutManager.this.f1707r.e(view);
                int iB = StaggeredGridLayoutManager.this.f1707r.b(view);
                boolean z11 = false;
                boolean z12 = !z10 ? iE >= iG : iE > iG;
                if (!z10 ? iB > iK : iB >= iK) {
                    z11 = true;
                }
                if (z12 && z11 && (iE < iK || iB > iG)) {
                    return StaggeredGridLayoutManager.this.P(view);
                }
                i10 += i12;
            }
            return -1;
        }

        public int h(int i10) {
            int i11 = this.f1735c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f1733a.size() == 0) {
                return i10;
            }
            b();
            return this.f1735c;
        }

        public View i(int i10, int i11) {
            View view = null;
            if (i11 != -1) {
                int size = this.f1733a.size() - 1;
                while (size >= 0) {
                    View view2 = this.f1733a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.w && staggeredGridLayoutManager.P(view2) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.w && staggeredGridLayoutManager2.P(view2) <= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
            } else {
                int size2 = this.f1733a.size();
                int i12 = 0;
                while (i12 < size2) {
                    View view3 = this.f1733a.get(i12);
                    StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager3.w && staggeredGridLayoutManager3.P(view3) <= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager4.w && staggeredGridLayoutManager4.P(view3) >= i10) || !view3.hasFocusable()) {
                        break;
                    }
                    i12++;
                    view = view3;
                }
            }
            return view;
        }

        public c j(View view) {
            return (c) view.getLayoutParams();
        }

        public int k(int i10) {
            int i11 = this.f1734b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f1733a.size() == 0) {
                return i10;
            }
            c();
            return this.f1734b;
        }

        public void l() {
            int size = this.f1733a.size();
            View viewRemove = this.f1733a.remove(size - 1);
            c cVarJ = j(viewRemove);
            cVarJ.f1721e = null;
            if (cVarJ.c() || cVarJ.b()) {
                this.f1736d -= StaggeredGridLayoutManager.this.f1707r.c(viewRemove);
            }
            if (size == 1) {
                this.f1734b = Integer.MIN_VALUE;
            }
            this.f1735c = Integer.MIN_VALUE;
        }

        public void m() {
            View viewRemove = this.f1733a.remove(0);
            c cVarJ = j(viewRemove);
            cVarJ.f1721e = null;
            if (this.f1733a.size() == 0) {
                this.f1735c = Integer.MIN_VALUE;
            }
            if (cVarJ.c() || cVarJ.b()) {
                this.f1736d -= StaggeredGridLayoutManager.this.f1707r.c(viewRemove);
            }
            this.f1734b = Integer.MIN_VALUE;
        }

        public void n(View view) {
            c cVarJ = j(view);
            cVarJ.f1721e = this;
            this.f1733a.add(0, view);
            this.f1734b = Integer.MIN_VALUE;
            if (this.f1733a.size() == 1) {
                this.f1735c = Integer.MIN_VALUE;
            }
            if (cVarJ.c() || cVarJ.b()) {
                this.f1736d = StaggeredGridLayoutManager.this.f1707r.c(view) + this.f1736d;
            }
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.p = -1;
        this.w = false;
        RecyclerView.n.d dVarQ = RecyclerView.n.Q(context, attributeSet, i10, i11);
        int i12 = dVarQ.f1654a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        d(null);
        if (i12 != this.f1709t) {
            this.f1709t = i12;
            q qVar = this.f1707r;
            this.f1707r = this.f1708s;
            this.f1708s = qVar;
            w0();
        }
        int i13 = dVarQ.f1655b;
        d(null);
        if (i13 != this.p) {
            this.B.a();
            w0();
            this.p = i13;
            this.f1712y = new BitSet(this.p);
            this.f1706q = new f[this.p];
            for (int i14 = 0; i14 < this.p; i14++) {
                this.f1706q[i14] = new f(i14);
            }
            w0();
        }
        boolean z10 = dVarQ.f1656c;
        d(null);
        e eVar = this.F;
        if (eVar != null && eVar.f1731t != z10) {
            eVar.f1731t = z10;
        }
        this.w = z10;
        w0();
        this.f1710v = new l();
        this.f1707r = q.a(this, this.f1709t);
        this.f1708s = q.a(this, 1 - this.f1709t);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void C0(Rect rect, int i10, int i11) {
        int iH;
        int iH2;
        int iN = N() + M();
        int iL = L() + O();
        if (this.f1709t == 1) {
            iH2 = RecyclerView.n.h(i11, rect.height() + iL, J());
            iH = RecyclerView.n.h(i10, (this.u * this.p) + iN, K());
        } else {
            iH = RecyclerView.n.h(i10, rect.width() + iN, K());
            iH2 = RecyclerView.n.h(i11, (this.u * this.p) + iL, J());
        }
        this.f1639b.setMeasuredDimension(iH, iH2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void I0(RecyclerView recyclerView, RecyclerView.z zVar, int i10) {
        m mVar = new m(recyclerView.getContext());
        mVar.f1678a = i10;
        J0(mVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean K0() {
        return this.F == null;
    }

    public final int L0(int i10) {
        if (x() == 0) {
            return this.f1711x ? 1 : -1;
        }
        return (i10 < V0()) != this.f1711x ? -1 : 1;
    }

    public boolean M0() {
        int iV0;
        if (x() != 0 && this.C != 0 && this.f1644g) {
            if (this.f1711x) {
                iV0 = W0();
                V0();
            } else {
                iV0 = V0();
                W0();
            }
            if (iV0 == 0 && a1() != null) {
                this.B.a();
                this.f1643f = true;
                w0();
                return true;
            }
        }
        return false;
    }

    public final int N0(RecyclerView.z zVar) {
        if (x() == 0) {
            return 0;
        }
        return w.a(zVar, this.f1707r, S0(!this.I), R0(!this.I), this, this.I);
    }

    public final int O0(RecyclerView.z zVar) {
        if (x() == 0) {
            return 0;
        }
        return w.b(zVar, this.f1707r, S0(!this.I), R0(!this.I), this, this.I, this.f1711x);
    }

    public final int P0(RecyclerView.z zVar) {
        if (x() == 0) {
            return 0;
        }
        return w.c(zVar, this.f1707r, S0(!this.I), R0(!this.I), this, this.I);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [androidx.recyclerview.widget.RecyclerView$n, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v24, types: [int] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    public final int Q0(RecyclerView.u uVar, l lVar, RecyclerView.z zVar) {
        f fVar;
        ?? r22;
        int iC;
        int iC2;
        int iK;
        int iC3;
        boolean z10;
        int i10;
        ?? r32;
        int i11;
        boolean z11 = false;
        this.f1712y.set(0, this.p, true);
        int i12 = this.f1710v.f1857i ? lVar.f1853e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : lVar.f1853e == 1 ? lVar.f1855g + lVar.f1850b : lVar.f1854f - lVar.f1850b;
        m1(lVar.f1853e, i12);
        int iG = this.f1711x ? this.f1707r.g() : this.f1707r.k();
        boolean z12 = false;
        while (true) {
            int i13 = lVar.f1851c;
            if (!((i13 < 0 || i13 >= zVar.b()) ? z11 : true) || (!this.f1710v.f1857i && this.f1712y.isEmpty())) {
                break;
            }
            View view = uVar.j(lVar.f1851c, z11, Long.MAX_VALUE).f1607a;
            lVar.f1851c += lVar.f1852d;
            c cVar = (c) view.getLayoutParams();
            int iA = cVar.a();
            int[] iArr = this.B.f1722a;
            int i14 = (iArr == null || iA >= iArr.length) ? -1 : iArr[iA];
            if (i14 == -1 ? true : z11) {
                if (e1(lVar.f1853e)) {
                    i10 = -1;
                    i11 = -1;
                    r32 = this.p - 1;
                } else {
                    i10 = this.p;
                    r32 = z11;
                    i11 = 1;
                }
                f fVar2 = null;
                if (lVar.f1853e == 1) {
                    int iK2 = this.f1707r.k();
                    int i15 = Integer.MAX_VALUE;
                    for (?? r33 = r32; r33 != i10; r33 += i11) {
                        f fVar3 = this.f1706q[r33];
                        int iH = fVar3.h(iK2);
                        if (iH < i15) {
                            fVar2 = fVar3;
                            i15 = iH;
                        }
                    }
                } else {
                    int iG2 = this.f1707r.g();
                    int i16 = Integer.MIN_VALUE;
                    for (?? r34 = r32; r34 != i10; r34 += i11) {
                        f fVar4 = this.f1706q[r34];
                        int iK3 = fVar4.k(iG2);
                        if (iK3 > i16) {
                            fVar2 = fVar4;
                            i16 = iK3;
                        }
                    }
                }
                fVar = fVar2;
                d dVar = this.B;
                dVar.b(iA);
                dVar.f1722a[iA] = fVar.f1737e;
            } else {
                fVar = this.f1706q[i14];
            }
            f fVar5 = fVar;
            cVar.f1721e = fVar5;
            if (lVar.f1853e == 1) {
                r22 = 0;
                c(view, -1, false);
            } else {
                r22 = 0;
                c(view, 0, false);
            }
            if (this.f1709t == 1) {
                c1(view, RecyclerView.n.y(this.u, this.f1649l, r22, ((ViewGroup.MarginLayoutParams) cVar).width, r22), RecyclerView.n.y(this.f1651o, this.m, L() + O(), ((ViewGroup.MarginLayoutParams) cVar).height, true), r22);
            } else {
                c1(view, RecyclerView.n.y(this.f1650n, this.f1649l, N() + M(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.n.y(this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), false);
            }
            if (lVar.f1853e == 1) {
                int iH2 = fVar5.h(iG);
                iC2 = iH2;
                iC = this.f1707r.c(view) + iH2;
            } else {
                int iK4 = fVar5.k(iG);
                iC = iK4;
                iC2 = iK4 - this.f1707r.c(view);
            }
            if (lVar.f1853e == 1) {
                cVar.f1721e.a(view);
            } else {
                cVar.f1721e.n(view);
            }
            if (b1() && this.f1709t == 1) {
                iC3 = this.f1708s.g() - (((this.p - 1) - fVar5.f1737e) * this.u);
                iK = iC3 - this.f1708s.c(view);
            } else {
                iK = this.f1708s.k() + (fVar5.f1737e * this.u);
                iC3 = this.f1708s.c(view) + iK;
            }
            int i17 = iC3;
            int i18 = iK;
            if (this.f1709t == 1) {
                V(view, i18, iC2, i17, iC);
            } else {
                V(view, iC2, i18, iC, i17);
            }
            o1(fVar5, this.f1710v.f1853e, i12);
            g1(uVar, this.f1710v);
            if (this.f1710v.f1856h && view.hasFocusable()) {
                z10 = false;
                this.f1712y.set(fVar5.f1737e, false);
            } else {
                z10 = false;
            }
            z11 = z10;
            z12 = true;
        }
        boolean z13 = z11;
        if (!z12) {
            g1(uVar, this.f1710v);
        }
        int iK5 = this.f1710v.f1853e == -1 ? this.f1707r.k() - Y0(this.f1707r.k()) : X0(this.f1707r.g()) - this.f1707r.g();
        return iK5 > 0 ? Math.min(lVar.f1850b, iK5) : z13 ? 1 : 0;
    }

    public View R0(boolean z10) {
        int iK = this.f1707r.k();
        int iG = this.f1707r.g();
        View view = null;
        for (int iX = x() - 1; iX >= 0; iX--) {
            View viewW = w(iX);
            int iE = this.f1707r.e(viewW);
            int iB = this.f1707r.b(viewW);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z10) {
                    return viewW;
                }
                if (view == null) {
                    view = viewW;
                }
            }
        }
        return view;
    }

    public View S0(boolean z10) {
        int iK = this.f1707r.k();
        int iG = this.f1707r.g();
        int iX = x();
        View view = null;
        for (int i10 = 0; i10 < iX; i10++) {
            View viewW = w(i10);
            int iE = this.f1707r.e(viewW);
            if (this.f1707r.b(viewW) > iK && iE < iG) {
                if (iE >= iK || !z10) {
                    return viewW;
                }
                if (view == null) {
                    view = viewW;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean T() {
        return this.C != 0;
    }

    public final void T0(RecyclerView.u uVar, RecyclerView.z zVar, boolean z10) {
        int iG;
        int iX0 = X0(Integer.MIN_VALUE);
        if (iX0 != Integer.MIN_VALUE && (iG = this.f1707r.g() - iX0) > 0) {
            int i10 = iG - (-k1(-iG, uVar, zVar));
            if (!z10 || i10 <= 0) {
                return;
            }
            this.f1707r.p(i10);
        }
    }

    public final void U0(RecyclerView.u uVar, RecyclerView.z zVar, boolean z10) {
        int iK;
        int iY0 = Y0(Integer.MAX_VALUE);
        if (iY0 != Integer.MAX_VALUE && (iK = iY0 - this.f1707r.k()) > 0) {
            int iK1 = iK - k1(iK, uVar, zVar);
            if (!z10 || iK1 <= 0) {
                return;
            }
            this.f1707r.p(-iK1);
        }
    }

    public int V0() {
        if (x() == 0) {
            return 0;
        }
        return P(w(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void W(int i10) {
        super.W(i10);
        for (int i11 = 0; i11 < this.p; i11++) {
            f fVar = this.f1706q[i11];
            int i12 = fVar.f1734b;
            if (i12 != Integer.MIN_VALUE) {
                fVar.f1734b = i12 + i10;
            }
            int i13 = fVar.f1735c;
            if (i13 != Integer.MIN_VALUE) {
                fVar.f1735c = i13 + i10;
            }
        }
    }

    public int W0() {
        int iX = x();
        if (iX == 0) {
            return 0;
        }
        return P(w(iX - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void X(int i10) {
        super.X(i10);
        for (int i11 = 0; i11 < this.p; i11++) {
            f fVar = this.f1706q[i11];
            int i12 = fVar.f1734b;
            if (i12 != Integer.MIN_VALUE) {
                fVar.f1734b = i12 + i10;
            }
            int i13 = fVar.f1735c;
            if (i13 != Integer.MIN_VALUE) {
                fVar.f1735c = i13 + i10;
            }
        }
    }

    public final int X0(int i10) {
        int iH = this.f1706q[0].h(i10);
        for (int i11 = 1; i11 < this.p; i11++) {
            int iH2 = this.f1706q[i11].h(i10);
            if (iH2 > iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Y(RecyclerView.f fVar, RecyclerView.f fVar2) {
        this.B.a();
        for (int i10 = 0; i10 < this.p; i10++) {
            this.f1706q[i10].d();
        }
    }

    public final int Y0(int i10) {
        int iK = this.f1706q[0].k(i10);
        for (int i11 = 1; i11 < this.p; i11++) {
            int iK2 = this.f1706q[i11].k(i10);
            if (iK2 < iK) {
                iK = iK2;
            }
        }
        return iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Z(RecyclerView recyclerView, RecyclerView.u uVar) {
        Runnable runnable = this.K;
        RecyclerView recyclerView2 = this.f1639b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(runnable);
        }
        for (int i10 = 0; i10 < this.p; i10++) {
            this.f1706q[i10].d();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z0(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.f1711x
            if (r0 == 0) goto L9
            int r0 = r6.W0()
            goto Ld
        L9:
            int r0 = r6.V0()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1a
            if (r7 >= r8) goto L16
            int r2 = r8 + 1
            goto L1c
        L16:
            int r2 = r7 + 1
            r3 = r8
            goto L1d
        L1a:
            int r2 = r7 + r8
        L1c:
            r3 = r7
        L1d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r4 = r6.B
            r4.d(r3)
            r4 = 1
            if (r9 == r4) goto L3c
            r5 = 2
            if (r9 == r5) goto L36
            if (r9 == r1) goto L2b
            goto L41
        L2b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.B
            r9.f(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r7 = r6.B
            r7.e(r8, r4)
            goto L41
        L36:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.B
            r9.f(r7, r8)
            goto L41
        L3c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.B
            r9.e(r7, r8)
        L41:
            if (r2 > r0) goto L44
            return
        L44:
            boolean r7 = r6.f1711x
            if (r7 == 0) goto L4d
            int r7 = r6.V0()
            goto L51
        L4d:
            int r7 = r6.W0()
        L51:
            if (r3 > r7) goto L56
            r6.w0()
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.Z0(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public PointF a(int i10) {
        int iL0 = L0(i10);
        PointF pointF = new PointF();
        if (iL0 == 0) {
            return null;
        }
        if (this.f1709t == 0) {
            pointF.x = iL0;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = iL0;
        }
        return pointF;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x005b  */
    @Override // androidx.recyclerview.widget.RecyclerView.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View a0(android.view.View r9, int r10, androidx.recyclerview.widget.RecyclerView.u r11, androidx.recyclerview.widget.RecyclerView.z r12) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$u, androidx.recyclerview.widget.RecyclerView$z):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View a1() {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a1():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void b0(AccessibilityEvent accessibilityEvent) {
        super.b0(accessibilityEvent);
        if (x() > 0) {
            View viewS0 = S0(false);
            View viewR0 = R0(false);
            if (viewS0 == null || viewR0 == null) {
                return;
            }
            int iP = P(viewS0);
            int iP2 = P(viewR0);
            if (iP < iP2) {
                accessibilityEvent.setFromIndex(iP);
                accessibilityEvent.setToIndex(iP2);
            } else {
                accessibilityEvent.setFromIndex(iP2);
                accessibilityEvent.setToIndex(iP);
            }
        }
    }

    public boolean b1() {
        return I() == 1;
    }

    public final void c1(View view, int i10, int i11, boolean z10) {
        Rect rect = this.G;
        RecyclerView recyclerView = this.f1639b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.M(view));
        }
        c cVar = (c) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect2 = this.G;
        int iP1 = p1(i10, i12 + rect2.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect2.right);
        int i13 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect3 = this.G;
        int iP12 = p1(i11, i13 + rect3.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect3.bottom);
        if (z10 ? H0(view, iP1, iP12, cVar) : F0(view, iP1, iP12, cVar)) {
            view.measure(iP1, iP12);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void d(String str) {
        RecyclerView recyclerView;
        if (this.F != null || (recyclerView = this.f1639b) == null) {
            return;
        }
        recyclerView.i(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x040f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d1(androidx.recyclerview.widget.RecyclerView.u r12, androidx.recyclerview.widget.RecyclerView.z r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 1070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.d1(androidx.recyclerview.widget.RecyclerView$u, androidx.recyclerview.widget.RecyclerView$z, boolean):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean e() {
        return this.f1709t == 0;
    }

    public final boolean e1(int i10) {
        if (this.f1709t == 0) {
            return (i10 == -1) != this.f1711x;
        }
        return ((i10 == -1) == this.f1711x) == b1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean f() {
        return this.f1709t == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void f0(RecyclerView recyclerView, int i10, int i11) {
        Z0(i10, i11, 1);
    }

    public void f1(int i10, RecyclerView.z zVar) {
        int i11;
        int iV0;
        if (i10 > 0) {
            iV0 = W0();
            i11 = 1;
        } else {
            i11 = -1;
            iV0 = V0();
        }
        this.f1710v.f1849a = true;
        n1(iV0, zVar);
        l1(i11);
        l lVar = this.f1710v;
        lVar.f1851c = iV0 + lVar.f1852d;
        lVar.f1850b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean g(RecyclerView.o oVar) {
        return oVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g0(RecyclerView recyclerView) {
        this.B.a();
        w0();
    }

    public final void g1(RecyclerView.u uVar, l lVar) {
        if (!lVar.f1849a || lVar.f1857i) {
            return;
        }
        if (lVar.f1850b == 0) {
            if (lVar.f1853e == -1) {
                h1(uVar, lVar.f1855g);
                return;
            } else {
                i1(uVar, lVar.f1854f);
                return;
            }
        }
        int i10 = 1;
        if (lVar.f1853e == -1) {
            int i11 = lVar.f1854f;
            int iK = this.f1706q[0].k(i11);
            while (i10 < this.p) {
                int iK2 = this.f1706q[i10].k(i11);
                if (iK2 > iK) {
                    iK = iK2;
                }
                i10++;
            }
            int i12 = i11 - iK;
            h1(uVar, i12 < 0 ? lVar.f1855g : lVar.f1855g - Math.min(i12, lVar.f1850b));
            return;
        }
        int i13 = lVar.f1855g;
        int iH = this.f1706q[0].h(i13);
        while (i10 < this.p) {
            int iH2 = this.f1706q[i10].h(i13);
            if (iH2 < iH) {
                iH = iH2;
            }
            i10++;
        }
        int i14 = iH - lVar.f1855g;
        i1(uVar, i14 < 0 ? lVar.f1854f : Math.min(i14, lVar.f1850b) + lVar.f1854f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void h0(RecyclerView recyclerView, int i10, int i11, int i12) {
        Z0(i10, i11, 8);
    }

    public final void h1(RecyclerView.u uVar, int i10) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            View viewW = w(iX);
            if (this.f1707r.e(viewW) < i10 || this.f1707r.o(viewW) < i10) {
                return;
            }
            c cVar = (c) viewW.getLayoutParams();
            Objects.requireNonNull(cVar);
            if (cVar.f1721e.f1733a.size() == 1) {
                return;
            }
            cVar.f1721e.l();
            s0(viewW, uVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i(int i10, int i11, RecyclerView.z zVar, RecyclerView.n.c cVar) {
        int iH;
        int iK;
        if (this.f1709t != 0) {
            i10 = i11;
        }
        if (x() == 0 || i10 == 0) {
            return;
        }
        f1(i10, zVar);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.p) {
            this.J = new int[this.p];
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.p; i13++) {
            l lVar = this.f1710v;
            if (lVar.f1852d == -1) {
                iH = lVar.f1854f;
                iK = this.f1706q[i13].k(iH);
            } else {
                iH = this.f1706q[i13].h(lVar.f1855g);
                iK = this.f1710v.f1855g;
            }
            int i14 = iH - iK;
            if (i14 >= 0) {
                this.J[i12] = i14;
                i12++;
            }
        }
        Arrays.sort(this.J, 0, i12);
        for (int i15 = 0; i15 < i12; i15++) {
            int i16 = this.f1710v.f1851c;
            if (!(i16 >= 0 && i16 < zVar.b())) {
                return;
            }
            ((k.b) cVar).a(this.f1710v.f1851c, this.J[i15]);
            l lVar2 = this.f1710v;
            lVar2.f1851c += lVar2.f1852d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i0(RecyclerView recyclerView, int i10, int i11) {
        Z0(i10, i11, 2);
    }

    public final void i1(RecyclerView.u uVar, int i10) {
        while (x() > 0) {
            View viewW = w(0);
            if (this.f1707r.b(viewW) > i10 || this.f1707r.n(viewW) > i10) {
                return;
            }
            c cVar = (c) viewW.getLayoutParams();
            Objects.requireNonNull(cVar);
            if (cVar.f1721e.f1733a.size() == 1) {
                return;
            }
            cVar.f1721e.m();
            s0(viewW, uVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void j0(RecyclerView recyclerView, int i10, int i11, Object obj) {
        Z0(i10, i11, 4);
    }

    public final void j1() {
        if (this.f1709t == 1 || !b1()) {
            this.f1711x = this.w;
        } else {
            this.f1711x = !this.w;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int k(RecyclerView.z zVar) {
        return N0(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void k0(RecyclerView.u uVar, RecyclerView.z zVar) {
        d1(uVar, zVar, true);
    }

    public int k1(int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        if (x() == 0 || i10 == 0) {
            return 0;
        }
        f1(i10, zVar);
        int iQ0 = Q0(uVar, this.f1710v, zVar);
        if (this.f1710v.f1850b >= iQ0) {
            i10 = i10 < 0 ? -iQ0 : iQ0;
        }
        this.f1707r.p(-i10);
        this.D = this.f1711x;
        l lVar = this.f1710v;
        lVar.f1850b = 0;
        g1(uVar, lVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int l(RecyclerView.z zVar) {
        return O0(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void l0(RecyclerView.z zVar) {
        this.f1713z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.b();
    }

    public final void l1(int i10) {
        l lVar = this.f1710v;
        lVar.f1853e = i10;
        lVar.f1852d = this.f1711x != (i10 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int m(RecyclerView.z zVar) {
        return P0(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void m0(Parcelable parcelable) {
        if (parcelable instanceof e) {
            e eVar = (e) parcelable;
            this.F = eVar;
            if (this.f1713z != -1) {
                eVar.p = null;
                eVar.f1727o = 0;
                eVar.m = -1;
                eVar.f1726n = -1;
                eVar.p = null;
                eVar.f1727o = 0;
                eVar.f1728q = 0;
                eVar.f1729r = null;
                eVar.f1730s = null;
            }
            w0();
        }
    }

    public final void m1(int i10, int i11) {
        for (int i12 = 0; i12 < this.p; i12++) {
            if (!this.f1706q[i12].f1733a.isEmpty()) {
                o1(this.f1706q[i12], i10, i11);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int n(RecyclerView.z zVar) {
        return N0(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable n0() {
        int iK;
        int iK2;
        int[] iArr;
        e eVar = this.F;
        if (eVar != null) {
            return new e(eVar);
        }
        e eVar2 = new e();
        eVar2.f1731t = this.w;
        eVar2.u = this.D;
        eVar2.f1732v = this.E;
        d dVar = this.B;
        if (dVar == null || (iArr = dVar.f1722a) == null) {
            eVar2.f1728q = 0;
        } else {
            eVar2.f1729r = iArr;
            eVar2.f1728q = iArr.length;
            eVar2.f1730s = dVar.f1723b;
        }
        if (x() > 0) {
            eVar2.m = this.D ? W0() : V0();
            View viewR0 = this.f1711x ? R0(true) : S0(true);
            eVar2.f1726n = viewR0 != null ? P(viewR0) : -1;
            int i10 = this.p;
            eVar2.f1727o = i10;
            eVar2.p = new int[i10];
            for (int i11 = 0; i11 < this.p; i11++) {
                if (this.D) {
                    iK = this.f1706q[i11].h(Integer.MIN_VALUE);
                    if (iK != Integer.MIN_VALUE) {
                        iK2 = this.f1707r.g();
                        iK -= iK2;
                    }
                } else {
                    iK = this.f1706q[i11].k(Integer.MIN_VALUE);
                    if (iK != Integer.MIN_VALUE) {
                        iK2 = this.f1707r.k();
                        iK -= iK2;
                    }
                }
                eVar2.p[i11] = iK;
            }
        } else {
            eVar2.m = -1;
            eVar2.f1726n = -1;
            eVar2.f1727o = 0;
        }
        return eVar2;
    }

    public final void n1(int i10, RecyclerView.z zVar) {
        int iL;
        int iL2;
        int i11;
        l lVar = this.f1710v;
        boolean z10 = false;
        lVar.f1850b = 0;
        lVar.f1851c = i10;
        RecyclerView.y yVar = this.f1642e;
        if (!(yVar != null && yVar.f1682e) || (i11 = zVar.f1693a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.f1711x == (i11 < i10)) {
                iL = this.f1707r.l();
                iL2 = 0;
            } else {
                iL2 = this.f1707r.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.f1639b;
        if (recyclerView != null && recyclerView.f1591s) {
            this.f1710v.f1854f = this.f1707r.k() - iL2;
            this.f1710v.f1855g = this.f1707r.g() + iL;
        } else {
            this.f1710v.f1855g = this.f1707r.f() + iL;
            this.f1710v.f1854f = -iL2;
        }
        l lVar2 = this.f1710v;
        lVar2.f1856h = false;
        lVar2.f1849a = true;
        if (this.f1707r.i() == 0 && this.f1707r.f() == 0) {
            z10 = true;
        }
        lVar2.f1857i = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int o(RecyclerView.z zVar) {
        return O0(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void o0(int i10) {
        if (i10 == 0) {
            M0();
        }
    }

    public final void o1(f fVar, int i10, int i11) {
        int i12 = fVar.f1736d;
        if (i10 == -1) {
            int i13 = fVar.f1734b;
            if (i13 == Integer.MIN_VALUE) {
                fVar.c();
                i13 = fVar.f1734b;
            }
            if (i13 + i12 <= i11) {
                this.f1712y.set(fVar.f1737e, false);
                return;
            }
            return;
        }
        int i14 = fVar.f1735c;
        if (i14 == Integer.MIN_VALUE) {
            fVar.b();
            i14 = fVar.f1735c;
        }
        if (i14 - i12 >= i11) {
            this.f1712y.set(fVar.f1737e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int p(RecyclerView.z zVar) {
        return P0(zVar);
    }

    public final int p1(int i10, int i11, int i12) {
        if (i11 == 0 && i12 == 0) {
            return i10;
        }
        int mode = View.MeasureSpec.getMode(i10);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o t() {
        return this.f1709t == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o u(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int x0(int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        return k1(i10, uVar, zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void y0(int i10) {
        e eVar = this.F;
        if (eVar != null && eVar.m != i10) {
            eVar.p = null;
            eVar.f1727o = 0;
            eVar.m = -1;
            eVar.f1726n = -1;
        }
        this.f1713z = i10;
        this.A = Integer.MIN_VALUE;
        w0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int z0(int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        return k1(i10, uVar, zVar);
    }
}
