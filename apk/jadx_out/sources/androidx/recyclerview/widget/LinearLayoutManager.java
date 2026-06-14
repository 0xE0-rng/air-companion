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
import androidx.appcompat.widget.d0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.n implements RecyclerView.y.b {
    public final a A;
    public final b B;
    public int C;
    public int[] D;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f1539q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q f1540r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1541s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1542t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1543v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1544x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1545y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f1546z;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public q f1547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1551e;

        public a() {
            d();
        }

        public void a() {
            this.f1549c = this.f1550d ? this.f1547a.g() : this.f1547a.k();
        }

        public void b(View view, int i10) {
            if (this.f1550d) {
                this.f1549c = this.f1547a.m() + this.f1547a.b(view);
            } else {
                this.f1549c = this.f1547a.e(view);
            }
            this.f1548b = i10;
        }

        public void c(View view, int i10) {
            int iM = this.f1547a.m();
            if (iM >= 0) {
                b(view, i10);
                return;
            }
            this.f1548b = i10;
            if (!this.f1550d) {
                int iE = this.f1547a.e(view);
                int iK = iE - this.f1547a.k();
                this.f1549c = iE;
                if (iK > 0) {
                    int iG = (this.f1547a.g() - Math.min(0, (this.f1547a.g() - iM) - this.f1547a.b(view))) - (this.f1547a.c(view) + iE);
                    if (iG < 0) {
                        this.f1549c -= Math.min(iK, -iG);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG2 = (this.f1547a.g() - iM) - this.f1547a.b(view);
            this.f1549c = this.f1547a.g() - iG2;
            if (iG2 > 0) {
                int iC = this.f1549c - this.f1547a.c(view);
                int iK2 = this.f1547a.k();
                int iMin = iC - (Math.min(this.f1547a.e(view) - iK2, 0) + iK2);
                if (iMin < 0) {
                    this.f1549c = Math.min(iG2, -iMin) + this.f1549c;
                }
            }
        }

        public void d() {
            this.f1548b = -1;
            this.f1549c = Integer.MIN_VALUE;
            this.f1550d = false;
            this.f1551e = false;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("AnchorInfo{mPosition=");
            sbB.append(this.f1548b);
            sbB.append(", mCoordinate=");
            sbB.append(this.f1549c);
            sbB.append(", mLayoutFromEnd=");
            sbB.append(this.f1550d);
            sbB.append(", mValid=");
            sbB.append(this.f1551e);
            sbB.append('}');
            return sbB.toString();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1555d;
    }

    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1557b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1558c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1560e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1561f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1562g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1565j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f1567l;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1556a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1563h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1564i = 0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<RecyclerView.c0> f1566k = null;

        public void a(View view) {
            int iA;
            int size = this.f1566k.size();
            View view2 = null;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = this.f1566k.get(i11).f1607a;
                RecyclerView.o oVar = (RecyclerView.o) view3.getLayoutParams();
                if (view3 != view && !oVar.c() && (iA = (oVar.a() - this.f1559d) * this.f1560e) >= 0 && iA < i10) {
                    view2 = view3;
                    if (iA == 0) {
                        break;
                    } else {
                        i10 = iA;
                    }
                }
            }
            if (view2 == null) {
                this.f1559d = -1;
            } else {
                this.f1559d = ((RecyclerView.o) view2.getLayoutParams()).a();
            }
        }

        public boolean b(RecyclerView.z zVar) {
            int i10 = this.f1559d;
            return i10 >= 0 && i10 < zVar.b();
        }

        public View c(RecyclerView.u uVar) {
            List<RecyclerView.c0> list = this.f1566k;
            if (list == null) {
                View view = uVar.j(this.f1559d, false, Long.MAX_VALUE).f1607a;
                this.f1559d += this.f1560e;
                return view;
            }
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view2 = this.f1566k.get(i10).f1607a;
                RecyclerView.o oVar = (RecyclerView.o) view2.getLayoutParams();
                if (!oVar.c() && this.f1559d == oVar.a()) {
                    a(view2);
                    return view2;
                }
            }
            return null;
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1568n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f1569o;

        public class a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d() {
        }

        public d(Parcel parcel) {
            this.m = parcel.readInt();
            this.f1568n = parcel.readInt();
            this.f1569o = parcel.readInt() == 1;
        }

        public d(d dVar) {
            this.m = dVar.m;
            this.f1568n = dVar.f1568n;
            this.f1569o = dVar.f1569o;
        }

        public boolean a() {
            return this.m >= 0;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.m);
            parcel.writeInt(this.f1568n);
            parcel.writeInt(this.f1569o ? 1 : 0);
        }
    }

    public LinearLayoutManager(int i10, boolean z10) {
        this.p = 1;
        this.f1542t = false;
        this.u = false;
        this.f1543v = false;
        this.w = true;
        this.f1544x = -1;
        this.f1545y = Integer.MIN_VALUE;
        this.f1546z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        m1(i10);
        d(null);
        if (z10 == this.f1542t) {
            return;
        }
        this.f1542t = z10;
        w0();
    }

    public LinearLayoutManager(Context context) {
        this(1, false);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.p = 1;
        this.f1542t = false;
        this.u = false;
        this.f1543v = false;
        this.w = true;
        this.f1544x = -1;
        this.f1545y = Integer.MIN_VALUE;
        this.f1546z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        RecyclerView.n.d dVarQ = RecyclerView.n.Q(context, attributeSet, i10, i11);
        m1(dVarQ.f1654a);
        boolean z10 = dVarQ.f1656c;
        d(null);
        if (z10 != this.f1542t) {
            this.f1542t = z10;
            w0();
        }
        n1(dVarQ.f1657d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean G0() {
        boolean z10;
        if (this.m == 1073741824 || this.f1649l == 1073741824) {
            return false;
        }
        int iX = x();
        int i10 = 0;
        while (true) {
            if (i10 >= iX) {
                z10 = false;
                break;
            }
            ViewGroup.LayoutParams layoutParams = w(i10).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                z10 = true;
                break;
            }
            i10++;
        }
        return z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void I0(RecyclerView recyclerView, RecyclerView.z zVar, int i10) {
        m mVar = new m(recyclerView.getContext());
        mVar.f1678a = i10;
        J0(mVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean K0() {
        return this.f1546z == null && this.f1541s == this.f1543v;
    }

    public void L0(RecyclerView.z zVar, int[] iArr) {
        int i10;
        int iL = zVar.f1693a != -1 ? this.f1540r.l() : 0;
        if (this.f1539q.f1561f == -1) {
            i10 = 0;
        } else {
            i10 = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i10;
    }

    public void M0(RecyclerView.z zVar, c cVar, RecyclerView.n.c cVar2) {
        int i10 = cVar.f1559d;
        if (i10 < 0 || i10 >= zVar.b()) {
            return;
        }
        ((k.b) cVar2).a(i10, Math.max(0, cVar.f1562g));
    }

    public final int N0(RecyclerView.z zVar) {
        if (x() == 0) {
            return 0;
        }
        R0();
        return w.a(zVar, this.f1540r, U0(!this.w, true), T0(!this.w, true), this, this.w);
    }

    public final int O0(RecyclerView.z zVar) {
        if (x() == 0) {
            return 0;
        }
        R0();
        return w.b(zVar, this.f1540r, U0(!this.w, true), T0(!this.w, true), this, this.w, this.u);
    }

    public final int P0(RecyclerView.z zVar) {
        if (x() == 0) {
            return 0;
        }
        R0();
        return w.c(zVar, this.f1540r, U0(!this.w, true), T0(!this.w, true), this, this.w);
    }

    public int Q0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.p == 1) ? 1 : Integer.MIN_VALUE : this.p == 0 ? 1 : Integer.MIN_VALUE : this.p == 1 ? -1 : Integer.MIN_VALUE : this.p == 0 ? -1 : Integer.MIN_VALUE : (this.p != 1 && e1()) ? -1 : 1 : (this.p != 1 && e1()) ? 1 : -1;
    }

    public void R0() {
        if (this.f1539q == null) {
            this.f1539q = new c();
        }
    }

    public int S0(RecyclerView.u uVar, c cVar, RecyclerView.z zVar, boolean z10) {
        int i10 = cVar.f1558c;
        int i11 = cVar.f1562g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                cVar.f1562g = i11 + i10;
            }
            h1(uVar, cVar);
        }
        int i12 = cVar.f1558c + cVar.f1563h;
        b bVar = this.B;
        while (true) {
            if ((!cVar.f1567l && i12 <= 0) || !cVar.b(zVar)) {
                break;
            }
            bVar.f1552a = 0;
            bVar.f1553b = false;
            bVar.f1554c = false;
            bVar.f1555d = false;
            f1(uVar, zVar, cVar, bVar);
            if (!bVar.f1553b) {
                int i13 = cVar.f1557b;
                int i14 = bVar.f1552a;
                cVar.f1557b = (cVar.f1561f * i14) + i13;
                if (!bVar.f1554c || cVar.f1566k != null || !zVar.f1699g) {
                    cVar.f1558c -= i14;
                    i12 -= i14;
                }
                int i15 = cVar.f1562g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + i14;
                    cVar.f1562g = i16;
                    int i17 = cVar.f1558c;
                    if (i17 < 0) {
                        cVar.f1562g = i16 + i17;
                    }
                    h1(uVar, cVar);
                }
                if (z10 && bVar.f1555d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - cVar.f1558c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean T() {
        return true;
    }

    public View T0(boolean z10, boolean z11) {
        return this.u ? Y0(0, x(), z10, z11) : Y0(x() - 1, -1, z10, z11);
    }

    public View U0(boolean z10, boolean z11) {
        return this.u ? Y0(x() - 1, -1, z10, z11) : Y0(0, x(), z10, z11);
    }

    public int V0() {
        View viewY0 = Y0(0, x(), false, true);
        if (viewY0 == null) {
            return -1;
        }
        return P(viewY0);
    }

    public int W0() {
        View viewY0 = Y0(x() - 1, -1, false, true);
        if (viewY0 == null) {
            return -1;
        }
        return P(viewY0);
    }

    public View X0(int i10, int i11) {
        int i12;
        int i13;
        R0();
        if ((i11 > i10 ? (byte) 1 : i11 < i10 ? (byte) -1 : (byte) 0) == 0) {
            return w(i10);
        }
        if (this.f1540r.e(w(i10)) < this.f1540r.k()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.p == 0 ? this.f1640c.a(i10, i11, i12, i13) : this.f1641d.a(i10, i11, i12, i13);
    }

    public View Y0(int i10, int i11, boolean z10, boolean z11) {
        R0();
        int i12 = z10 ? 24579 : 320;
        int i13 = z11 ? 320 : 0;
        return this.p == 0 ? this.f1640c.a(i10, i11, i12, i13) : this.f1641d.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Z(RecyclerView recyclerView, RecyclerView.u uVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View Z0(androidx.recyclerview.widget.RecyclerView.u r17, androidx.recyclerview.widget.RecyclerView.z r18, boolean r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r16.R0()
            int r1 = r16.x()
            r2 = -1
            r3 = 0
            r4 = 1
            if (r20 == 0) goto L15
            int r1 = r16.x()
            int r1 = r1 - r4
            r5 = r2
            goto L18
        L15:
            r2 = r1
            r1 = r3
            r5 = r4
        L18:
            int r6 = r18.b()
            androidx.recyclerview.widget.q r7 = r0.f1540r
            int r7 = r7.k()
            androidx.recyclerview.widget.q r8 = r0.f1540r
            int r8 = r8.g()
            r9 = 0
            r10 = r9
            r11 = r10
        L2b:
            if (r1 == r2) goto L7a
            android.view.View r12 = r0.w(r1)
            int r13 = r0.P(r12)
            androidx.recyclerview.widget.q r14 = r0.f1540r
            int r14 = r14.e(r12)
            androidx.recyclerview.widget.q r15 = r0.f1540r
            int r15 = r15.b(r12)
            if (r13 < 0) goto L78
            if (r13 >= r6) goto L78
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            androidx.recyclerview.widget.RecyclerView$o r13 = (androidx.recyclerview.widget.RecyclerView.o) r13
            boolean r13 = r13.c()
            if (r13 == 0) goto L55
            if (r11 != 0) goto L78
            r11 = r12
            goto L78
        L55:
            if (r15 > r7) goto L5b
            if (r14 >= r7) goto L5b
            r13 = r4
            goto L5c
        L5b:
            r13 = r3
        L5c:
            if (r14 < r8) goto L62
            if (r15 <= r8) goto L62
            r14 = r4
            goto L63
        L62:
            r14 = r3
        L63:
            if (r13 != 0) goto L69
            if (r14 == 0) goto L68
            goto L69
        L68:
            return r12
        L69:
            if (r19 == 0) goto L71
            if (r14 == 0) goto L6e
            goto L73
        L6e:
            if (r9 != 0) goto L78
            goto L77
        L71:
            if (r13 == 0) goto L75
        L73:
            r10 = r12
            goto L78
        L75:
            if (r9 != 0) goto L78
        L77:
            r9 = r12
        L78:
            int r1 = r1 + r5
            goto L2b
        L7a:
            if (r9 == 0) goto L7d
            goto L82
        L7d:
            if (r10 == 0) goto L81
            r9 = r10
            goto L82
        L81:
            r9 = r11
        L82:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.Z0(androidx.recyclerview.widget.RecyclerView$u, androidx.recyclerview.widget.RecyclerView$z, boolean, boolean):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public PointF a(int i10) {
        if (x() == 0) {
            return null;
        }
        int i11 = (i10 < P(w(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public View a0(View view, int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        int iQ0;
        k1();
        if (x() == 0 || (iQ0 = Q0(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        R0();
        o1(iQ0, (int) (this.f1540r.l() * 0.33333334f), false, zVar);
        c cVar = this.f1539q;
        cVar.f1562g = Integer.MIN_VALUE;
        cVar.f1556a = false;
        S0(uVar, cVar, zVar, true);
        View viewX0 = iQ0 == -1 ? this.u ? X0(x() - 1, -1) : X0(0, x()) : this.u ? X0(0, x()) : X0(x() - 1, -1);
        View viewD1 = iQ0 == -1 ? d1() : c1();
        if (!viewD1.hasFocusable()) {
            return viewX0;
        }
        if (viewX0 == null) {
            return null;
        }
        return viewD1;
    }

    public final int a1(int i10, RecyclerView.u uVar, RecyclerView.z zVar, boolean z10) {
        int iG;
        int iG2 = this.f1540r.g() - i10;
        if (iG2 <= 0) {
            return 0;
        }
        int i11 = -l1(-iG2, uVar, zVar);
        int i12 = i10 + i11;
        if (!z10 || (iG = this.f1540r.g() - i12) <= 0) {
            return i11;
        }
        this.f1540r.p(iG);
        return iG + i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void b0(AccessibilityEvent accessibilityEvent) {
        super.b0(accessibilityEvent);
        if (x() > 0) {
            accessibilityEvent.setFromIndex(V0());
            accessibilityEvent.setToIndex(W0());
        }
    }

    public final int b1(int i10, RecyclerView.u uVar, RecyclerView.z zVar, boolean z10) {
        int iK;
        int iK2 = i10 - this.f1540r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i11 = -l1(iK2, uVar, zVar);
        int i12 = i10 + i11;
        if (!z10 || (iK = i12 - this.f1540r.k()) <= 0) {
            return i11;
        }
        this.f1540r.p(-iK);
        return i11 - iK;
    }

    public final View c1() {
        return w(this.u ? 0 : x() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void d(String str) {
        RecyclerView recyclerView;
        if (this.f1546z != null || (recyclerView = this.f1639b) == null) {
            return;
        }
        recyclerView.i(str);
    }

    public final View d1() {
        return w(this.u ? x() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean e() {
        return this.p == 0;
    }

    public boolean e1() {
        return I() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean f() {
        return this.p == 1;
    }

    public void f1(RecyclerView.u uVar, RecyclerView.z zVar, c cVar, b bVar) {
        int i10;
        int i11;
        int i12;
        int iM;
        int iD;
        View viewC = cVar.c(uVar);
        if (viewC == null) {
            bVar.f1553b = true;
            return;
        }
        RecyclerView.o oVar = (RecyclerView.o) viewC.getLayoutParams();
        if (cVar.f1566k == null) {
            if (this.u == (cVar.f1561f == -1)) {
                c(viewC, -1, false);
            } else {
                c(viewC, 0, false);
            }
        } else {
            if (this.u == (cVar.f1561f == -1)) {
                c(viewC, -1, true);
            } else {
                c(viewC, 0, true);
            }
        }
        RecyclerView.o oVar2 = (RecyclerView.o) viewC.getLayoutParams();
        Rect rectM = this.f1639b.M(viewC);
        int i13 = rectM.left + rectM.right + 0;
        int i14 = rectM.top + rectM.bottom + 0;
        int iY = RecyclerView.n.y(this.f1650n, this.f1649l, N() + M() + ((ViewGroup.MarginLayoutParams) oVar2).leftMargin + ((ViewGroup.MarginLayoutParams) oVar2).rightMargin + i13, ((ViewGroup.MarginLayoutParams) oVar2).width, e());
        int iY2 = RecyclerView.n.y(this.f1651o, this.m, L() + O() + ((ViewGroup.MarginLayoutParams) oVar2).topMargin + ((ViewGroup.MarginLayoutParams) oVar2).bottomMargin + i14, ((ViewGroup.MarginLayoutParams) oVar2).height, f());
        if (F0(viewC, iY, iY2, oVar2)) {
            viewC.measure(iY, iY2);
        }
        bVar.f1552a = this.f1540r.c(viewC);
        if (this.p == 1) {
            if (e1()) {
                iD = this.f1650n - N();
                iM = iD - this.f1540r.d(viewC);
            } else {
                iM = M();
                iD = this.f1540r.d(viewC) + iM;
            }
            if (cVar.f1561f == -1) {
                int i15 = cVar.f1557b;
                i12 = i15;
                i11 = iD;
                i10 = i15 - bVar.f1552a;
            } else {
                int i16 = cVar.f1557b;
                i10 = i16;
                i11 = iD;
                i12 = bVar.f1552a + i16;
            }
        } else {
            int iO = O();
            int iD2 = this.f1540r.d(viewC) + iO;
            if (cVar.f1561f == -1) {
                int i17 = cVar.f1557b;
                i11 = i17;
                i10 = iO;
                i12 = iD2;
                iM = i17 - bVar.f1552a;
            } else {
                int i18 = cVar.f1557b;
                i10 = iO;
                i11 = bVar.f1552a + i18;
                i12 = iD2;
                iM = i18;
            }
        }
        V(viewC, iM, i10, i11, i12);
        if (oVar.c() || oVar.b()) {
            bVar.f1554c = true;
        }
        bVar.f1555d = viewC.hasFocusable();
    }

    public void g1(RecyclerView.u uVar, RecyclerView.z zVar, a aVar, int i10) {
    }

    public final void h1(RecyclerView.u uVar, c cVar) {
        if (!cVar.f1556a || cVar.f1567l) {
            return;
        }
        int i10 = cVar.f1562g;
        int i11 = cVar.f1564i;
        if (cVar.f1561f == -1) {
            int iX = x();
            if (i10 < 0) {
                return;
            }
            int iF = (this.f1540r.f() - i10) + i11;
            if (this.u) {
                for (int i12 = 0; i12 < iX; i12++) {
                    View viewW = w(i12);
                    if (this.f1540r.e(viewW) < iF || this.f1540r.o(viewW) < iF) {
                        i1(uVar, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iX - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewW2 = w(i14);
                if (this.f1540r.e(viewW2) < iF || this.f1540r.o(viewW2) < iF) {
                    i1(uVar, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int iX2 = x();
        if (!this.u) {
            for (int i16 = 0; i16 < iX2; i16++) {
                View viewW3 = w(i16);
                if (this.f1540r.b(viewW3) > i15 || this.f1540r.n(viewW3) > i15) {
                    i1(uVar, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iX2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewW4 = w(i18);
            if (this.f1540r.b(viewW4) > i15 || this.f1540r.n(viewW4) > i15) {
                i1(uVar, i17, i18);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i(int i10, int i11, RecyclerView.z zVar, RecyclerView.n.c cVar) {
        if (this.p != 0) {
            i10 = i11;
        }
        if (x() == 0 || i10 == 0) {
            return;
        }
        R0();
        o1(i10 > 0 ? 1 : -1, Math.abs(i10), true, zVar);
        M0(zVar, this.f1539q, cVar);
    }

    public final void i1(RecyclerView.u uVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                t0(i10, uVar);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                t0(i12, uVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void j(int i10, RecyclerView.n.c cVar) {
        boolean z10;
        int i11;
        d dVar = this.f1546z;
        if (dVar == null || !dVar.a()) {
            k1();
            z10 = this.u;
            i11 = this.f1544x;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            d dVar2 = this.f1546z;
            z10 = dVar2.f1569o;
            i11 = dVar2.m;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.C && i11 >= 0 && i11 < i10; i13++) {
            ((k.b) cVar).a(i11, 0);
            i11 += i12;
        }
    }

    public boolean j1() {
        return this.f1540r.i() == 0 && this.f1540r.f() == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int k(RecyclerView.z zVar) {
        return N0(zVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b7  */
    @Override // androidx.recyclerview.widget.RecyclerView.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k0(androidx.recyclerview.widget.RecyclerView.u r17, androidx.recyclerview.widget.RecyclerView.z r18) {
        /*
            Method dump skipped, instruction units count: 1060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.k0(androidx.recyclerview.widget.RecyclerView$u, androidx.recyclerview.widget.RecyclerView$z):void");
    }

    public final void k1() {
        if (this.p == 1 || !e1()) {
            this.u = this.f1542t;
        } else {
            this.u = !this.f1542t;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int l(RecyclerView.z zVar) {
        return O0(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void l0(RecyclerView.z zVar) {
        this.f1546z = null;
        this.f1544x = -1;
        this.f1545y = Integer.MIN_VALUE;
        this.A.d();
    }

    public int l1(int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        if (x() == 0 || i10 == 0) {
            return 0;
        }
        R0();
        this.f1539q.f1556a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int iAbs = Math.abs(i10);
        o1(i11, iAbs, true, zVar);
        c cVar = this.f1539q;
        int iS0 = S0(uVar, cVar, zVar, false) + cVar.f1562g;
        if (iS0 < 0) {
            return 0;
        }
        if (iAbs > iS0) {
            i10 = i11 * iS0;
        }
        this.f1540r.p(-i10);
        this.f1539q.f1565j = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int m(RecyclerView.z zVar) {
        return P0(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void m0(Parcelable parcelable) {
        if (parcelable instanceof d) {
            d dVar = (d) parcelable;
            this.f1546z = dVar;
            if (this.f1544x != -1) {
                dVar.m = -1;
            }
            w0();
        }
    }

    public void m1(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(d0.a("invalid orientation:", i10));
        }
        d(null);
        if (i10 != this.p || this.f1540r == null) {
            q qVarA = q.a(this, i10);
            this.f1540r = qVarA;
            this.A.f1547a = qVarA;
            this.p = i10;
            w0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int n(RecyclerView.z zVar) {
        return N0(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable n0() {
        d dVar = this.f1546z;
        if (dVar != null) {
            return new d(dVar);
        }
        d dVar2 = new d();
        if (x() > 0) {
            R0();
            boolean z10 = this.f1541s ^ this.u;
            dVar2.f1569o = z10;
            if (z10) {
                View viewC1 = c1();
                dVar2.f1568n = this.f1540r.g() - this.f1540r.b(viewC1);
                dVar2.m = P(viewC1);
            } else {
                View viewD1 = d1();
                dVar2.m = P(viewD1);
                dVar2.f1568n = this.f1540r.e(viewD1) - this.f1540r.k();
            }
        } else {
            dVar2.m = -1;
        }
        return dVar2;
    }

    public void n1(boolean z10) {
        d(null);
        if (this.f1543v == z10) {
            return;
        }
        this.f1543v = z10;
        w0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int o(RecyclerView.z zVar) {
        return O0(zVar);
    }

    public final void o1(int i10, int i11, boolean z10, RecyclerView.z zVar) {
        int iK;
        this.f1539q.f1567l = j1();
        this.f1539q.f1561f = i10;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        L0(zVar, iArr);
        int iMax = Math.max(0, this.D[0]);
        int iMax2 = Math.max(0, this.D[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f1539q;
        int i12 = z11 ? iMax2 : iMax;
        cVar.f1563h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        cVar.f1564i = iMax;
        if (z11) {
            cVar.f1563h = this.f1540r.h() + i12;
            View viewC1 = c1();
            c cVar2 = this.f1539q;
            cVar2.f1560e = this.u ? -1 : 1;
            int iP = P(viewC1);
            c cVar3 = this.f1539q;
            cVar2.f1559d = iP + cVar3.f1560e;
            cVar3.f1557b = this.f1540r.b(viewC1);
            iK = this.f1540r.b(viewC1) - this.f1540r.g();
        } else {
            View viewD1 = d1();
            c cVar4 = this.f1539q;
            cVar4.f1563h = this.f1540r.k() + cVar4.f1563h;
            c cVar5 = this.f1539q;
            cVar5.f1560e = this.u ? 1 : -1;
            int iP2 = P(viewD1);
            c cVar6 = this.f1539q;
            cVar5.f1559d = iP2 + cVar6.f1560e;
            cVar6.f1557b = this.f1540r.e(viewD1);
            iK = (-this.f1540r.e(viewD1)) + this.f1540r.k();
        }
        c cVar7 = this.f1539q;
        cVar7.f1558c = i11;
        if (z10) {
            cVar7.f1558c = i11 - iK;
        }
        cVar7.f1562g = iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int p(RecyclerView.z zVar) {
        return P0(zVar);
    }

    public final void p1(int i10, int i11) {
        this.f1539q.f1558c = this.f1540r.g() - i11;
        c cVar = this.f1539q;
        cVar.f1560e = this.u ? -1 : 1;
        cVar.f1559d = i10;
        cVar.f1561f = 1;
        cVar.f1557b = i11;
        cVar.f1562g = Integer.MIN_VALUE;
    }

    public final void q1(int i10, int i11) {
        this.f1539q.f1558c = i11 - this.f1540r.k();
        c cVar = this.f1539q;
        cVar.f1559d = i10;
        cVar.f1560e = this.u ? 1 : -1;
        cVar.f1561f = -1;
        cVar.f1557b = i11;
        cVar.f1562g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public View s(int i10) {
        int iX = x();
        if (iX == 0) {
            return null;
        }
        int iP = i10 - P(w(0));
        if (iP >= 0 && iP < iX) {
            View viewW = w(iP);
            if (P(viewW) == i10) {
                return viewW;
            }
        }
        return super.s(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o t() {
        return new RecyclerView.o(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int x0(int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        if (this.p == 1) {
            return 0;
        }
        return l1(i10, uVar, zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void y0(int i10) {
        this.f1544x = i10;
        this.f1545y = Integer.MIN_VALUE;
        d dVar = this.f1546z;
        if (dVar != null) {
            dVar.m = -1;
        }
        w0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int z0(int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        if (this.p == 0) {
            return 0;
        }
        return l1(i10, uVar, zVar);
    }
}
