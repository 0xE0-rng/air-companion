package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.d0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import i0.b;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public c K;
    public final Rect L;

    public static final class a extends c {
    }

    public static class b extends RecyclerView.o {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1535e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1536f;

        public b(int i10, int i11) {
            super(i10, i11);
            this.f1535e = -1;
            this.f1536f = 0;
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1535e = -1;
            this.f1536f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1535e = -1;
            this.f1536f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1535e = -1;
            this.f1536f = 0;
        }
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseIntArray f1537a = new SparseIntArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseIntArray f1538b = new SparseIntArray();

        public int a(int i10, int i11) {
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                i12++;
                if (i12 == i11) {
                    i13++;
                    i12 = 0;
                } else if (i12 > i11) {
                    i13++;
                    i12 = 1;
                }
            }
            return i12 + 1 > i11 ? i13 + 1 : i13;
        }
    }

    public GridLayoutManager(Context context, int i10, int i11, boolean z10) {
        super(i11, z10);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        z1(i10);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        z1(RecyclerView.n.Q(context, attributeSet, i10, i11).f1655b);
    }

    public final void A1() {
        int iL;
        int iO;
        if (this.p == 1) {
            iL = this.f1650n - N();
            iO = M();
        } else {
            iL = this.f1651o - L();
            iO = O();
        }
        r1(iL - iO);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void C0(Rect rect, int i10, int i11) {
        int iH;
        int iH2;
        if (this.G == null) {
            super.C0(rect, i10, i11);
        }
        int iN = N() + M();
        int iL = L() + O();
        if (this.p == 1) {
            iH2 = RecyclerView.n.h(i11, rect.height() + iL, J());
            int[] iArr = this.G;
            iH = RecyclerView.n.h(i10, iArr[iArr.length - 1] + iN, K());
        } else {
            iH = RecyclerView.n.h(i10, rect.width() + iN, K());
            int[] iArr2 = this.G;
            iH2 = RecyclerView.n.h(i11, iArr2[iArr2.length - 1] + iL, J());
        }
        this.f1639b.setMeasuredDimension(iH, iH2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public boolean K0() {
        return this.f1546z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void M0(RecyclerView.z zVar, LinearLayoutManager.c cVar, RecyclerView.n.c cVar2) {
        int i10 = this.F;
        for (int i11 = 0; i11 < this.F && cVar.b(zVar) && i10 > 0; i11++) {
            ((k.b) cVar2).a(cVar.f1559d, Math.max(0, cVar.f1562g));
            Objects.requireNonNull(this.K);
            i10--;
            cVar.f1559d += cVar.f1560e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int R(RecyclerView.u uVar, RecyclerView.z zVar) {
        if (this.p == 0) {
            return this.F;
        }
        if (zVar.b() < 1) {
            return 0;
        }
        return u1(uVar, zVar, zVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View Z0(RecyclerView.u uVar, RecyclerView.z zVar, boolean z10, boolean z11) {
        int iX;
        int iX2 = x();
        int i10 = -1;
        int i11 = 1;
        if (z11) {
            iX = x() - 1;
            i11 = -1;
        } else {
            i10 = iX2;
            iX = 0;
        }
        int iB = zVar.b();
        R0();
        int iK = this.f1540r.k();
        int iG = this.f1540r.g();
        View view = null;
        View view2 = null;
        while (iX != i10) {
            View viewW = w(iX);
            int iP = P(viewW);
            if (iP >= 0 && iP < iB && v1(uVar, zVar, iP) == 0) {
                if (((RecyclerView.o) viewW.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = viewW;
                    }
                } else {
                    if (this.f1540r.e(viewW) < iG && this.f1540r.b(viewW) >= iK) {
                        return viewW;
                    }
                    if (view == null) {
                        view = viewW;
                    }
                }
            }
            iX += i11;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cc, code lost:
    
        if (r13 == (r2 > r15)) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010a  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View a0(android.view.View r23, int r24, androidx.recyclerview.widget.RecyclerView.u r25, androidx.recyclerview.widget.RecyclerView.z r26) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.a0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$u, androidx.recyclerview.widget.RecyclerView$z):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void e0(RecyclerView.u uVar, RecyclerView.z zVar, View view, i0.b bVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            d0(view, bVar);
            return;
        }
        b bVar2 = (b) layoutParams;
        int iU1 = u1(uVar, zVar, bVar2.a());
        if (this.p == 0) {
            bVar.i(b.c.a(bVar2.f1535e, bVar2.f1536f, iU1, 1, false, false));
        } else {
            bVar.i(b.c.a(iU1, 1, bVar2.f1535e, bVar2.f1536f, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void f0(RecyclerView recyclerView, int i10, int i11) {
        this.K.f1537a.clear();
        this.K.f1538b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v42 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void f1(RecyclerView.u uVar, RecyclerView.z zVar, LinearLayoutManager.c cVar, LinearLayoutManager.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iD;
        int iM;
        int iD2;
        int i21;
        int i22;
        int iY;
        int iY2;
        ?? r11;
        View viewC;
        int iJ = this.f1540r.j();
        boolean z10 = iJ != 1073741824;
        int i23 = x() > 0 ? this.G[this.F] : 0;
        if (z10) {
            A1();
        }
        boolean z11 = cVar.f1560e == 1;
        int iV1 = this.F;
        if (!z11) {
            iV1 = v1(uVar, zVar, cVar.f1559d) + w1(uVar, zVar, cVar.f1559d);
        }
        int i24 = 0;
        while (i24 < this.F && cVar.b(zVar) && iV1 > 0) {
            int i25 = cVar.f1559d;
            int iW1 = w1(uVar, zVar, i25);
            if (iW1 > this.F) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Item at position ");
                sb2.append(i25);
                sb2.append(" requires ");
                sb2.append(iW1);
                sb2.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(gd.c.a(sb2, this.F, " spans."));
            }
            iV1 -= iW1;
            if (iV1 < 0 || (viewC = cVar.c(uVar)) == null) {
                break;
            }
            this.H[i24] = viewC;
            i24++;
        }
        if (i24 == 0) {
            bVar.f1553b = true;
            return;
        }
        if (z11) {
            i12 = 1;
            i11 = i24;
            i10 = 0;
        } else {
            i10 = i24 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i26 = 0;
        while (i10 != i11) {
            View view = this.H[i10];
            b bVar2 = (b) view.getLayoutParams();
            int iW12 = w1(uVar, zVar, P(view));
            bVar2.f1536f = iW12;
            bVar2.f1535e = i26;
            i26 += iW12;
            i10 += i12;
        }
        float f6 = 0.0f;
        int i27 = 0;
        for (int i28 = 0; i28 < i24; i28++) {
            View view2 = this.H[i28];
            if (cVar.f1566k != null) {
                r11 = 0;
                r11 = 0;
                if (z11) {
                    c(view2, -1, true);
                } else {
                    c(view2, 0, true);
                }
            } else if (z11) {
                b(view2);
                r11 = 0;
            } else {
                r11 = 0;
                c(view2, 0, false);
            }
            Rect rect = this.L;
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView == null) {
                rect.set(r11, r11, r11, r11);
            } else {
                rect.set(recyclerView.M(view2));
            }
            x1(view2, iJ, r11);
            int iC = this.f1540r.c(view2);
            if (iC > i27) {
                i27 = iC;
            }
            float fD = (this.f1540r.d(view2) * 1.0f) / ((b) view2.getLayoutParams()).f1536f;
            if (fD > f6) {
                f6 = fD;
            }
        }
        if (z10) {
            r1(Math.max(Math.round(f6 * this.F), i23));
            i27 = 0;
            for (int i29 = 0; i29 < i24; i29++) {
                View view3 = this.H[i29];
                x1(view3, 1073741824, true);
                int iC2 = this.f1540r.c(view3);
                if (iC2 > i27) {
                    i27 = iC2;
                }
            }
        }
        for (int i30 = 0; i30 < i24; i30++) {
            View view4 = this.H[i30];
            if (this.f1540r.c(view4) != i27) {
                b bVar3 = (b) view4.getLayoutParams();
                Rect rect2 = bVar3.f1659b;
                int i31 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) bVar3).topMargin + ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin;
                int i32 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) bVar3).leftMargin + ((ViewGroup.MarginLayoutParams) bVar3).rightMargin;
                int iT1 = t1(bVar3.f1535e, bVar3.f1536f);
                if (this.p == 1) {
                    iY2 = RecyclerView.n.y(iT1, 1073741824, i32, ((ViewGroup.MarginLayoutParams) bVar3).width, false);
                    iY = View.MeasureSpec.makeMeasureSpec(i27 - i31, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i27 - i32, 1073741824);
                    iY = RecyclerView.n.y(iT1, 1073741824, i31, ((ViewGroup.MarginLayoutParams) bVar3).height, false);
                    iY2 = iMakeMeasureSpec;
                }
                y1(view4, iY2, iY, true);
            }
        }
        bVar.f1552a = i27;
        if (this.p == 1) {
            if (cVar.f1561f == -1) {
                i22 = cVar.f1557b;
                i21 = i22 - i27;
            } else {
                int i33 = cVar.f1557b;
                i21 = i33;
                i22 = i27 + i33;
            }
            i16 = i21;
            i15 = 0;
            i17 = i22;
            i14 = 0;
        } else {
            if (cVar.f1561f == -1) {
                i14 = cVar.f1557b;
                i13 = i14 - i27;
            } else {
                int i34 = cVar.f1557b;
                i13 = i34;
                i14 = i27 + i34;
            }
            i15 = i13;
            i16 = 0;
            i17 = 0;
        }
        int i35 = 0;
        while (i35 < i24) {
            View view5 = this.H[i35];
            b bVar4 = (b) view5.getLayoutParams();
            if (this.p == 1) {
                if (e1()) {
                    iD2 = M() + this.G[this.F - bVar4.f1535e];
                    iM = iD2 - this.f1540r.d(view5);
                } else {
                    iM = this.G[bVar4.f1535e] + M();
                    iD2 = this.f1540r.d(view5) + iM;
                }
                i19 = iM;
                i20 = i16;
                iD = i17;
                i18 = iD2;
            } else {
                int iO = O() + this.G[bVar4.f1535e];
                i18 = i14;
                i19 = i15;
                i20 = iO;
                iD = this.f1540r.d(view5) + iO;
            }
            V(view5, i19, i20, i18, iD);
            if (bVar4.c() || bVar4.b()) {
                bVar.f1554c = true;
            }
            bVar.f1555d |= view5.hasFocusable();
            i35++;
            i14 = i18;
            i15 = i19;
            i16 = i20;
            i17 = iD;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean g(RecyclerView.o oVar) {
        return oVar instanceof b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g0(RecyclerView recyclerView) {
        this.K.f1537a.clear();
        this.K.f1538b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void g1(RecyclerView.u uVar, RecyclerView.z zVar, LinearLayoutManager.a aVar, int i10) {
        A1();
        if (zVar.b() > 0 && !zVar.f1699g) {
            boolean z10 = i10 == 1;
            int iV1 = v1(uVar, zVar, aVar.f1548b);
            if (z10) {
                while (iV1 > 0) {
                    int i11 = aVar.f1548b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    aVar.f1548b = i12;
                    iV1 = v1(uVar, zVar, i12);
                }
            } else {
                int iB = zVar.b() - 1;
                int i13 = aVar.f1548b;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iV12 = v1(uVar, zVar, i14);
                    if (iV12 <= iV1) {
                        break;
                    }
                    i13 = i14;
                    iV1 = iV12;
                }
                aVar.f1548b = i13;
            }
        }
        s1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void h0(RecyclerView recyclerView, int i10, int i11, int i12) {
        this.K.f1537a.clear();
        this.K.f1538b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i0(RecyclerView recyclerView, int i10, int i11) {
        this.K.f1537a.clear();
        this.K.f1538b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void j0(RecyclerView recyclerView, int i10, int i11, Object obj) {
        this.K.f1537a.clear();
        this.K.f1538b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public void k0(RecyclerView.u uVar, RecyclerView.z zVar) {
        if (zVar.f1699g) {
            int iX = x();
            for (int i10 = 0; i10 < iX; i10++) {
                b bVar = (b) w(i10).getLayoutParams();
                int iA = bVar.a();
                this.I.put(iA, bVar.f1536f);
                this.J.put(iA, bVar.f1535e);
            }
        }
        super.k0(uVar, zVar);
        this.I.clear();
        this.J.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int l(RecyclerView.z zVar) {
        return O0(zVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public void l0(RecyclerView.z zVar) {
        this.f1546z = null;
        this.f1544x = -1;
        this.f1545y = Integer.MIN_VALUE;
        this.A.d();
        this.E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int m(RecyclerView.z zVar) {
        return P0(zVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void n1(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        d(null);
        if (this.f1543v) {
            this.f1543v = false;
            w0();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int o(RecyclerView.z zVar) {
        return O0(zVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int p(RecyclerView.z zVar) {
        return P0(zVar);
    }

    public final void r1(int i10) {
        int i11;
        int[] iArr = this.G;
        int i12 = this.F;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.G = iArr;
    }

    public final void s1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o t() {
        return this.p == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    public int t1(int i10, int i11) {
        if (this.p != 1 || !e1()) {
            int[] iArr = this.G;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.G;
        int i12 = this.F;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o u(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    public final int u1(RecyclerView.u uVar, RecyclerView.z zVar, int i10) {
        if (!zVar.f1699g) {
            return this.K.a(i10, this.F);
        }
        int iC = uVar.c(i10);
        if (iC != -1) {
            return this.K.a(iC, this.F);
        }
        j2.x.b("Cannot find span size for pre layout position. ", i10, "GridLayoutManager");
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public final int v1(RecyclerView.u uVar, RecyclerView.z zVar, int i10) {
        if (!zVar.f1699g) {
            c cVar = this.K;
            int i11 = this.F;
            Objects.requireNonNull(cVar);
            return i10 % i11;
        }
        int i12 = this.J.get(i10, -1);
        if (i12 != -1) {
            return i12;
        }
        int iC = uVar.c(i10);
        if (iC == -1) {
            j2.x.b("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", i10, "GridLayoutManager");
            return 0;
        }
        c cVar2 = this.K;
        int i13 = this.F;
        Objects.requireNonNull(cVar2);
        return iC % i13;
    }

    public final int w1(RecyclerView.u uVar, RecyclerView.z zVar, int i10) {
        if (!zVar.f1699g) {
            Objects.requireNonNull(this.K);
            return 1;
        }
        int i11 = this.I.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        if (uVar.c(i10) == -1) {
            j2.x.b("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", i10, "GridLayoutManager");
            return 1;
        }
        Objects.requireNonNull(this.K);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int x0(int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        A1();
        s1();
        if (this.p == 1) {
            return 0;
        }
        return l1(i10, uVar, zVar);
    }

    public final void x1(View view, int i10, boolean z10) {
        int iY;
        int iY2;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.f1659b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int iT1 = t1(bVar.f1535e, bVar.f1536f);
        if (this.p == 1) {
            iY2 = RecyclerView.n.y(iT1, i10, i12, ((ViewGroup.MarginLayoutParams) bVar).width, false);
            iY = RecyclerView.n.y(this.f1540r.l(), this.m, i11, ((ViewGroup.MarginLayoutParams) bVar).height, true);
        } else {
            int iY3 = RecyclerView.n.y(iT1, i10, i11, ((ViewGroup.MarginLayoutParams) bVar).height, false);
            int iY4 = RecyclerView.n.y(this.f1540r.l(), this.f1649l, i12, ((ViewGroup.MarginLayoutParams) bVar).width, true);
            iY = iY3;
            iY2 = iY4;
        }
        y1(view, iY2, iY, z10);
    }

    public final void y1(View view, int i10, int i11, boolean z10) {
        RecyclerView.o oVar = (RecyclerView.o) view.getLayoutParams();
        if (z10 ? H0(view, i10, i11, oVar) : F0(view, i10, i11, oVar)) {
            view.measure(i10, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int z(RecyclerView.u uVar, RecyclerView.z zVar) {
        if (this.p == 1) {
            return this.F;
        }
        if (zVar.b() < 1) {
            return 0;
        }
        return u1(uVar, zVar, zVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int z0(int i10, RecyclerView.u uVar, RecyclerView.z zVar) {
        A1();
        s1();
        if (this.p == 0) {
            return 0;
        }
        return l1(i10, uVar, zVar);
    }

    public void z1(int i10) {
        if (i10 == this.F) {
            return;
        }
        this.E = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(d0.a("Span count should be at least 1. Provided ", i10));
        }
        this.F = i10;
        this.K.f1537a.clear();
        w0();
    }
}
