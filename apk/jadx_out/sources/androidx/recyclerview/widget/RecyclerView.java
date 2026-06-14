package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.appcompat.widget.y0;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.a0;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.v;
import androidx.recyclerview.widget.z;
import h0.p;
import i0.b;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements h0.g {
    public static final int[] N0 = {R.attr.nestedScrollingEnabled};
    public static final Class<?>[] O0;
    public static final Interpolator P0;
    public final List<v> A;
    public androidx.recyclerview.widget.v A0;
    public final ArrayList<m> B;
    public i B0;
    public final ArrayList<r> C;
    public final int[] C0;
    public r D;
    public h0.h D0;
    public boolean E;
    public final int[] E0;
    public boolean F;
    public final int[] F0;
    public boolean G;
    public final int[] G0;
    public int H;
    public final List<c0> H0;
    public boolean I;
    public Runnable I0;
    public boolean J;
    public boolean J0;
    public boolean K;
    public int K0;
    public int L;
    public int L0;
    public boolean M;
    public final a0.b M0;
    public final AccessibilityManager N;
    public List<p> O;
    public boolean P;
    public boolean Q;
    public int R;
    public int S;
    public j T;
    public EdgeEffect U;
    public EdgeEffect V;
    public EdgeEffect W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public EdgeEffect f1570a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public k f1571b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f1572c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f1573d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public VelocityTracker f1574e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f1575f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f1576g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f1577h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f1578i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f1579j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public q f1580k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f1581l0;
    public final w m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f1582m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u f1583n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f1584n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public x f1585o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f1586o0;
    public androidx.recyclerview.widget.a p;
    public boolean p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public androidx.recyclerview.widget.b f1587q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final b0 f1588q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final androidx.recyclerview.widget.a0 f1589r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public androidx.recyclerview.widget.k f1590r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1591s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public k.b f1592s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Runnable f1593t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final z f1594t0;
    public final Rect u;
    public s u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f1595v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public List<s> f1596v0;
    public final RectF w;
    public boolean w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f f1597x;
    public boolean x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public n f1598y;
    public k.b y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public v f1599z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f1600z0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.G || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.E) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.J) {
                recyclerView2.I = true;
            } else {
                recyclerView2.n();
            }
        }
    }

    public static abstract class a0 {
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = RecyclerView.this.f1571b0;
            if (kVar != null) {
                kVar.m();
            }
            RecyclerView.this.f1600z0 = false;
        }
    }

    public class b0 implements Runnable {
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1601n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public OverScroller f1602o;
        public Interpolator p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f1603q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f1604r;

        public b0() {
            Interpolator interpolator = RecyclerView.P0;
            this.p = interpolator;
            this.f1603q = false;
            this.f1604r = false;
            this.f1602o = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public void a() {
            if (this.f1603q) {
                this.f1604r = true;
                return;
            }
            RecyclerView.this.removeCallbacks(this);
            RecyclerView recyclerView = RecyclerView.this;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            recyclerView.postOnAnimation(this);
        }

        public void b(int i10, int i11, int i12, Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                int iAbs = Math.abs(i10);
                int iAbs2 = Math.abs(i11);
                boolean z10 = iAbs > iAbs2;
                RecyclerView recyclerView = RecyclerView.this;
                int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
                if (!z10) {
                    iAbs = iAbs2;
                }
                i12 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.P0;
            }
            if (this.p != interpolator) {
                this.p = interpolator;
                this.f1602o = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f1601n = 0;
            this.m = 0;
            RecyclerView.this.setScrollState(2);
            this.f1602o.startScroll(0, 0, i10, i11, i13);
            a();
        }

        public void c() {
            RecyclerView.this.removeCallbacks(this);
            this.f1602o.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f1598y == null) {
                c();
                return;
            }
            this.f1604r = false;
            this.f1603q = true;
            recyclerView.n();
            OverScroller overScroller = this.f1602o;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i12 = currX - this.m;
                int i13 = currY - this.f1601n;
                this.m = currX;
                this.f1601n = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.G0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.t(i12, i13, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.G0;
                    i12 -= iArr2[0];
                    i13 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.m(i12, i13);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f1597x != null) {
                    int[] iArr3 = recyclerView3.G0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.e0(i12, i13, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.G0;
                    i11 = iArr4[0];
                    i10 = iArr4[1];
                    i12 -= i11;
                    i13 -= i10;
                    y yVar = recyclerView4.f1598y.f1642e;
                    if (yVar != null && !yVar.f1681d && yVar.f1682e) {
                        int iB = recyclerView4.f1594t0.b();
                        if (iB == 0) {
                            yVar.d();
                        } else if (yVar.f1678a >= iB) {
                            yVar.f1678a = iB - 1;
                            yVar.b(i11, i10);
                        } else {
                            yVar.b(i11, i10);
                        }
                    }
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if (!RecyclerView.this.B.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.G0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.u(i11, i10, i12, i13, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.G0;
                int i14 = i12 - iArr6[0];
                int i15 = i13 - iArr6[1];
                if (i11 != 0 || i10 != 0) {
                    recyclerView6.v(i11, i10);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i14 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i15 != 0));
                RecyclerView recyclerView7 = RecyclerView.this;
                y yVar2 = recyclerView7.f1598y.f1642e;
                if ((yVar2 != null && yVar2.f1681d) || !z10) {
                    a();
                    RecyclerView recyclerView8 = RecyclerView.this;
                    androidx.recyclerview.widget.k kVar = recyclerView8.f1590r0;
                    if (kVar != null) {
                        kVar.a(recyclerView8, i11, i10);
                    }
                } else {
                    if (recyclerView7.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i16 = i14 < 0 ? -currVelocity : i14 > 0 ? currVelocity : 0;
                        if (i15 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i15 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView recyclerView9 = RecyclerView.this;
                        Objects.requireNonNull(recyclerView9);
                        if (i16 < 0) {
                            recyclerView9.x();
                            if (recyclerView9.U.isFinished()) {
                                recyclerView9.U.onAbsorb(-i16);
                            }
                        } else if (i16 > 0) {
                            recyclerView9.y();
                            if (recyclerView9.W.isFinished()) {
                                recyclerView9.W.onAbsorb(i16);
                            }
                        }
                        if (currVelocity < 0) {
                            recyclerView9.z();
                            if (recyclerView9.V.isFinished()) {
                                recyclerView9.V.onAbsorb(-currVelocity);
                            }
                        } else if (currVelocity > 0) {
                            recyclerView9.w();
                            if (recyclerView9.f1570a0.isFinished()) {
                                recyclerView9.f1570a0.onAbsorb(currVelocity);
                            }
                        }
                        if (i16 != 0 || currVelocity != 0) {
                            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                            recyclerView9.postInvalidateOnAnimation();
                        }
                    }
                    int[] iArr7 = RecyclerView.N0;
                    k.b bVar = RecyclerView.this.f1592s0;
                    int[] iArr8 = bVar.f1842c;
                    if (iArr8 != null) {
                        Arrays.fill(iArr8, -1);
                    }
                    bVar.f1843d = 0;
                }
            }
            y yVar3 = RecyclerView.this.f1598y.f1642e;
            if (yVar3 != null && yVar3.f1681d) {
                yVar3.b(0, 0);
            }
            this.f1603q = false;
            if (!this.f1604r) {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.m0(1);
            } else {
                RecyclerView.this.removeCallbacks(this);
                RecyclerView recyclerView10 = RecyclerView.this;
                WeakHashMap<View, h0.s> weakHashMap2 = h0.p.f6907a;
                recyclerView10.postOnAnimation(this);
            }
        }
    }

    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f6) {
            float f10 = f6 - 1.0f;
            return (f10 * f10 * f10 * f10 * f10) + 1.0f;
        }
    }

    public static abstract class c0 {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final List<Object> f1606t = Collections.emptyList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f1607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference<RecyclerView> f1608b;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1616j;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public RecyclerView f1622r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public f<? extends c0> f1623s;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1609c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1610d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f1611e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1612f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1613g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c0 f1614h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c0 f1615i = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<Object> f1617k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List<Object> f1618l = null;
        public int m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public u f1619n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f1620o = false;
        public int p = 0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f1621q = -1;

        public c0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f1607a = view;
        }

        public void a(Object obj) {
            if (obj == null) {
                b(1024);
                return;
            }
            if ((1024 & this.f1616j) == 0) {
                if (this.f1617k == null) {
                    ArrayList arrayList = new ArrayList();
                    this.f1617k = arrayList;
                    this.f1618l = Collections.unmodifiableList(arrayList);
                }
                this.f1617k.add(obj);
            }
        }

        public void b(int i10) {
            this.f1616j = i10 | this.f1616j;
        }

        public void c() {
            this.f1610d = -1;
            this.f1613g = -1;
        }

        public void d() {
            this.f1616j &= -33;
        }

        @Deprecated
        public final int e() {
            RecyclerView recyclerView;
            f<? extends c0> adapter;
            int iH;
            if (this.f1623s == null || (recyclerView = this.f1622r) == null || (adapter = recyclerView.getAdapter()) == null || (iH = this.f1622r.H(this)) == -1 || this.f1623s != adapter) {
                return -1;
            }
            return iH;
        }

        public final int f() {
            int i10 = this.f1613g;
            return i10 == -1 ? this.f1609c : i10;
        }

        public List<Object> g() {
            if ((this.f1616j & 1024) != 0) {
                return f1606t;
            }
            List<Object> list = this.f1617k;
            return (list == null || list.size() == 0) ? f1606t : this.f1618l;
        }

        public boolean h(int i10) {
            return (this.f1616j & i10) != 0;
        }

        public boolean i() {
            return (this.f1607a.getParent() == null || this.f1607a.getParent() == this.f1622r) ? false : true;
        }

        public boolean j() {
            return (this.f1616j & 1) != 0;
        }

        public boolean k() {
            return (this.f1616j & 4) != 0;
        }

        public final boolean l() {
            if ((this.f1616j & 16) == 0) {
                View view = this.f1607a;
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                if (!view.hasTransientState()) {
                    return true;
                }
            }
            return false;
        }

        public boolean m() {
            return (this.f1616j & 8) != 0;
        }

        public boolean n() {
            return this.f1619n != null;
        }

        public boolean o() {
            return (this.f1616j & 256) != 0;
        }

        public boolean p() {
            return (this.f1616j & 2) != 0;
        }

        public void q(int i10, boolean z10) {
            if (this.f1610d == -1) {
                this.f1610d = this.f1609c;
            }
            if (this.f1613g == -1) {
                this.f1613g = this.f1609c;
            }
            if (z10) {
                this.f1613g += i10;
            }
            this.f1609c += i10;
            if (this.f1607a.getLayoutParams() != null) {
                ((o) this.f1607a.getLayoutParams()).f1660c = true;
            }
        }

        public void r() {
            this.f1616j = 0;
            this.f1609c = -1;
            this.f1610d = -1;
            this.f1611e = -1L;
            this.f1613g = -1;
            this.m = 0;
            this.f1614h = null;
            this.f1615i = null;
            List<Object> list = this.f1617k;
            if (list != null) {
                list.clear();
            }
            this.f1616j &= -1025;
            this.p = 0;
            this.f1621q = -1;
            RecyclerView.k(this);
        }

        public void s(int i10, int i11) {
            this.f1616j = (i10 & i11) | (this.f1616j & (~i11));
        }

        public final void t(boolean z10) {
            int i10 = this.m;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.m = i11;
            if (i11 < 0) {
                this.m = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z10 && i11 == 1) {
                this.f1616j |= 16;
            } else if (z10 && i11 == 0) {
                this.f1616j &= -17;
            }
        }

        public String toString() {
            StringBuilder sbC = android.support.v4.media.a.c(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
            sbC.append(Integer.toHexString(hashCode()));
            sbC.append(" position=");
            sbC.append(this.f1609c);
            sbC.append(" id=");
            sbC.append(this.f1611e);
            sbC.append(", oldPos=");
            sbC.append(this.f1610d);
            sbC.append(", pLpos:");
            sbC.append(this.f1613g);
            StringBuilder sb2 = new StringBuilder(sbC.toString());
            if (n()) {
                sb2.append(" scrap ");
                sb2.append(this.f1620o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (k()) {
                sb2.append(" invalid");
            }
            if (!j()) {
                sb2.append(" unbound");
            }
            boolean z10 = true;
            if ((this.f1616j & 2) != 0) {
                sb2.append(" update");
            }
            if (m()) {
                sb2.append(" removed");
            }
            if (u()) {
                sb2.append(" ignored");
            }
            if (o()) {
                sb2.append(" tmpDetached");
            }
            if (!l()) {
                StringBuilder sbB = android.support.v4.media.a.b(" not recyclable(");
                sbB.append(this.m);
                sbB.append(")");
                sb2.append(sbB.toString());
            }
            if ((this.f1616j & 512) == 0 && !k()) {
                z10 = false;
            }
            if (z10) {
                sb2.append(" undefined adapter position");
            }
            if (this.f1607a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public boolean u() {
            return (this.f1616j & 128) != 0;
        }

        public boolean v() {
            return (this.f1616j & 32) != 0;
        }
    }

    public class d implements a0.b {
        public d() {
        }

        public void a(c0 c0Var, k.c cVar, k.c cVar2) {
            RecyclerView.this.f1583n.k(c0Var);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f(c0Var);
            c0Var.t(false);
            if (recyclerView.f1571b0.c(c0Var, cVar, cVar2)) {
                recyclerView.W();
            }
        }
    }

    public static /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1625a;

        static {
            int[] iArr = new int[f.a.values().length];
            f1625a = iArr;
            try {
                iArr[f.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1625a[f.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class f<VH extends c0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f1626a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1627b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f1628c = a.ALLOW;

        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public abstract int a();

        public long b(int i10) {
            return -1L;
        }

        public final void c(int i10) {
            this.f1626a.c(i10, 1);
        }

        public abstract void d(VH vh, int i10);

        public abstract VH e(ViewGroup viewGroup, int i10);
    }

    public static class g extends Observable<h> {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((h) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((h) ((Observable) this).mObservers.get(size)).b(i10, i11);
            }
        }

        public void d(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((h) ((Observable) this).mObservers.get(size)).c(i10, i11);
            }
        }
    }

    public static abstract class h {
        public void a() {
        }

        public void b(int i10, int i11) {
        }

        public void c(int i10, int i11) {
        }
    }

    public interface i {
        int a(int i10, int i11);
    }

    public static class j {
        public EdgeEffect a(RecyclerView recyclerView) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f1629a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<a> f1630b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f1631c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f1632d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f1633e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f1634f = 250;

        public interface a {
            void a();
        }

        public interface b {
        }

        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1635a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1636b;
        }

        public static int e(c0 c0Var) {
            int i10 = c0Var.f1616j & 14;
            if (c0Var.k()) {
                return 4;
            }
            if ((i10 & 4) != 0) {
                return i10;
            }
            int i11 = c0Var.f1610d;
            RecyclerView recyclerView = c0Var.f1622r;
            int iH = recyclerView == null ? -1 : recyclerView.H(c0Var);
            return (i11 == -1 || iH == -1 || i11 == iH) ? i10 : i10 | 2048;
        }

        public abstract boolean a(c0 c0Var, c cVar, c cVar2);

        public abstract boolean b(c0 c0Var, c0 c0Var2, c cVar, c cVar2);

        public abstract boolean c(c0 c0Var, c cVar, c cVar2);

        public abstract boolean d(c0 c0Var, c cVar, c cVar2);

        public abstract boolean f(c0 c0Var, List<Object> list);

        public final void g(c0 c0Var) {
            b bVar = this.f1629a;
            if (bVar != null) {
                l lVar = (l) bVar;
                Objects.requireNonNull(lVar);
                boolean z10 = true;
                c0Var.t(true);
                if (c0Var.f1614h != null && c0Var.f1615i == null) {
                    c0Var.f1614h = null;
                }
                c0Var.f1615i = null;
                if ((c0Var.f1616j & 16) != 0) {
                    return;
                }
                RecyclerView recyclerView = RecyclerView.this;
                View view = c0Var.f1607a;
                recyclerView.j0();
                androidx.recyclerview.widget.b bVar2 = recyclerView.f1587q;
                int iIndexOfChild = ((androidx.recyclerview.widget.t) bVar2.f1755a).f1871a.indexOfChild(view);
                if (iIndexOfChild == -1) {
                    bVar2.l(view);
                } else if (bVar2.f1756b.d(iIndexOfChild)) {
                    bVar2.f1756b.f(iIndexOfChild);
                    bVar2.l(view);
                    ((androidx.recyclerview.widget.t) bVar2.f1755a).c(iIndexOfChild);
                } else {
                    z10 = false;
                }
                if (z10) {
                    c0 c0VarK = RecyclerView.K(view);
                    recyclerView.f1583n.k(c0VarK);
                    recyclerView.f1583n.h(c0VarK);
                }
                recyclerView.l0(!z10);
                if (z10 || !c0Var.o()) {
                    return;
                }
                RecyclerView.this.removeDetachedView(c0Var.f1607a, false);
            }
        }

        public final void h() {
            int size = this.f1630b.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f1630b.get(i10).a();
            }
            this.f1630b.clear();
        }

        public abstract void i(c0 c0Var);

        public abstract void j();

        public abstract boolean k();

        public c l(c0 c0Var) {
            c cVar = new c();
            View view = c0Var.f1607a;
            cVar.f1635a = view.getLeft();
            cVar.f1636b = view.getTop();
            view.getRight();
            view.getBottom();
            return cVar;
        }

        public abstract void m();
    }

    public class l implements k.b {
        public l() {
        }
    }

    public static abstract class m {
        public void d(Rect rect, View view, RecyclerView recyclerView, z zVar) {
            ((o) view.getLayoutParams()).a();
            rect.set(0, 0, 0, 0);
        }

        public void e(Canvas canvas, RecyclerView recyclerView, z zVar) {
        }

        public void f(Canvas canvas, RecyclerView recyclerView, z zVar) {
        }
    }

    public static abstract class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.recyclerview.widget.b f1638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f1639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.recyclerview.widget.z f1640c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.recyclerview.widget.z f1641d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public y f1642e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1643f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1644g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1645h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f1646i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1647j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f1648k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f1649l;
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1650n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f1651o;

        public class a implements z.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.z.b
            public int a() {
                n nVar = n.this;
                return nVar.f1650n - nVar.N();
            }

            @Override // androidx.recyclerview.widget.z.b
            public int b(View view) {
                return n.this.B(view) - ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.z.b
            public View c(int i10) {
                return n.this.w(i10);
            }

            @Override // androidx.recyclerview.widget.z.b
            public int d() {
                return n.this.M();
            }

            @Override // androidx.recyclerview.widget.z.b
            public int e(View view) {
                return n.this.E(view) + ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements z.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.z.b
            public int a() {
                n nVar = n.this;
                return nVar.f1651o - nVar.L();
            }

            @Override // androidx.recyclerview.widget.z.b
            public int b(View view) {
                return n.this.F(view) - ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.z.b
            public View c(int i10) {
                return n.this.w(i10);
            }

            @Override // androidx.recyclerview.widget.z.b
            public int d() {
                return n.this.O();
            }

            @Override // androidx.recyclerview.widget.z.b
            public int e(View view) {
                return n.this.A(view) + ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).bottomMargin;
            }
        }

        public interface c {
        }

        public static class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1654a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1655b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f1656c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f1657d;
        }

        public n() {
            a aVar = new a();
            b bVar = new b();
            this.f1640c = new androidx.recyclerview.widget.z(aVar);
            this.f1641d = new androidx.recyclerview.widget.z(bVar);
            this.f1643f = false;
            this.f1644g = false;
            this.f1645h = true;
            this.f1646i = true;
        }

        public static d Q(Context context, AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g5.u.f6578z, i10, i11);
            dVar.f1654a = typedArrayObtainStyledAttributes.getInt(0, 1);
            dVar.f1655b = typedArrayObtainStyledAttributes.getInt(10, 1);
            dVar.f1656c = typedArrayObtainStyledAttributes.getBoolean(9, false);
            dVar.f1657d = typedArrayObtainStyledAttributes.getBoolean(11, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        public static boolean U(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        public static int h(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int y(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1a
                if (r7 < 0) goto L11
                goto L1c
            L11:
                if (r7 != r1) goto L2f
                if (r5 == r2) goto L20
                if (r5 == 0) goto L2f
                if (r5 == r3) goto L20
                goto L2f
            L1a:
                if (r7 < 0) goto L1e
            L1c:
                r5 = r3
                goto L31
            L1e:
                if (r7 != r1) goto L22
            L20:
                r7 = r4
                goto L31
            L22:
                if (r7 != r0) goto L2f
                if (r5 == r2) goto L2c
                if (r5 != r3) goto L29
                goto L2c
            L29:
                r7 = r4
                r5 = r6
                goto L31
            L2c:
                r7 = r4
                r5 = r2
                goto L31
            L2f:
                r5 = r6
                r7 = r5
            L31:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.n.y(int, int, int, int, boolean):int");
        }

        public int A(View view) {
            return view.getBottom() + ((o) view.getLayoutParams()).f1659b.bottom;
        }

        public void A0(RecyclerView recyclerView) {
            B0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public int B(View view) {
            return view.getLeft() - ((o) view.getLayoutParams()).f1659b.left;
        }

        public void B0(int i10, int i11) {
            this.f1650n = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f1649l = mode;
            if (mode == 0) {
                int[] iArr = RecyclerView.N0;
            }
            this.f1651o = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.m = mode2;
            if (mode2 == 0) {
                int[] iArr2 = RecyclerView.N0;
            }
        }

        public int C(View view) {
            Rect rect = ((o) view.getLayoutParams()).f1659b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void C0(Rect rect, int i10, int i11) {
            int iN = N() + M() + rect.width();
            int iL = L() + O() + rect.height();
            this.f1639b.setMeasuredDimension(h(i10, iN, K()), h(i11, iL, J()));
        }

        public int D(View view) {
            Rect rect = ((o) view.getLayoutParams()).f1659b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public void D0(int i10, int i11) {
            int iX = x();
            if (iX == 0) {
                this.f1639b.o(i10, i11);
                return;
            }
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MAX_VALUE;
            int i15 = Integer.MIN_VALUE;
            for (int i16 = 0; i16 < iX; i16++) {
                View viewW = w(i16);
                Rect rect = this.f1639b.u;
                RecyclerView.L(viewW, rect);
                int i17 = rect.left;
                if (i17 < i13) {
                    i13 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i14) {
                    i14 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i15) {
                    i15 = i20;
                }
            }
            this.f1639b.u.set(i13, i14, i12, i15);
            C0(this.f1639b.u, i10, i11);
        }

        public int E(View view) {
            return view.getRight() + ((o) view.getLayoutParams()).f1659b.right;
        }

        public void E0(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f1639b = null;
                this.f1638a = null;
                this.f1650n = 0;
                this.f1651o = 0;
            } else {
                this.f1639b = recyclerView;
                this.f1638a = recyclerView.f1587q;
                this.f1650n = recyclerView.getWidth();
                this.f1651o = recyclerView.getHeight();
            }
            this.f1649l = 1073741824;
            this.m = 1073741824;
        }

        public int F(View view) {
            return view.getTop() - ((o) view.getLayoutParams()).f1659b.top;
        }

        public boolean F0(View view, int i10, int i11, o oVar) {
            return (!view.isLayoutRequested() && this.f1645h && U(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) oVar).width) && U(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) oVar).height)) ? false : true;
        }

        public View G() {
            View focusedChild;
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f1638a.f1757c.contains(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public boolean G0() {
            return false;
        }

        public int H() {
            RecyclerView recyclerView = this.f1639b;
            f adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.a();
            }
            return 0;
        }

        public boolean H0(View view, int i10, int i11, o oVar) {
            return (this.f1645h && U(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) oVar).width) && U(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) oVar).height)) ? false : true;
        }

        public int I() {
            RecyclerView recyclerView = this.f1639b;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            return recyclerView.getLayoutDirection();
        }

        public void I0(RecyclerView recyclerView, z zVar, int i10) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public int J() {
            RecyclerView recyclerView = this.f1639b;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            return recyclerView.getMinimumHeight();
        }

        public void J0(y yVar) {
            y yVar2 = this.f1642e;
            if (yVar2 != null && yVar != yVar2 && yVar2.f1682e) {
                yVar2.d();
            }
            this.f1642e = yVar;
            RecyclerView recyclerView = this.f1639b;
            recyclerView.f1588q0.c();
            if (yVar.f1685h) {
                StringBuilder sbB = android.support.v4.media.a.b("An instance of ");
                sbB.append(yVar.getClass().getSimpleName());
                sbB.append(" was started more than once. Each instance of");
                sbB.append(yVar.getClass().getSimpleName());
                sbB.append(" is intended to only be used once. You should create a new instance for each use.");
                Log.w("RecyclerView", sbB.toString());
            }
            yVar.f1679b = recyclerView;
            yVar.f1680c = this;
            int i10 = yVar.f1678a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f1594t0.f1693a = i10;
            yVar.f1682e = true;
            yVar.f1681d = true;
            yVar.f1683f = recyclerView.f1598y.s(i10);
            yVar.f1679b.f1588q0.a();
            yVar.f1685h = true;
        }

        public int K() {
            RecyclerView recyclerView = this.f1639b;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            return recyclerView.getMinimumWidth();
        }

        public boolean K0() {
            return false;
        }

        public int L() {
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int M() {
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int N() {
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int O() {
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int P(View view) {
            return ((o) view.getLayoutParams()).a();
        }

        public int R(u uVar, z zVar) {
            return -1;
        }

        public void S(View view, boolean z10, Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((o) view.getLayoutParams()).f1659b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f1639b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f1639b.w;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public boolean T() {
            return false;
        }

        public void V(View view, int i10, int i11, int i12, int i13) {
            o oVar = (o) view.getLayoutParams();
            Rect rect = oVar.f1659b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) oVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) oVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) oVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) oVar).bottomMargin);
        }

        public void W(int i10) {
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView != null) {
                int iE = recyclerView.f1587q.e();
                for (int i11 = 0; i11 < iE; i11++) {
                    recyclerView.f1587q.d(i11).offsetLeftAndRight(i10);
                }
            }
        }

        public void X(int i10) {
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView != null) {
                int iE = recyclerView.f1587q.e();
                for (int i11 = 0; i11 < iE; i11++) {
                    recyclerView.f1587q.d(i11).offsetTopAndBottom(i10);
                }
            }
        }

        public void Y(f fVar, f fVar2) {
        }

        public void Z(RecyclerView recyclerView, u uVar) {
        }

        public View a0(View view, int i10, u uVar, z zVar) {
            return null;
        }

        public void b(View view) {
            c(view, -1, false);
        }

        public void b0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f1639b;
            u uVar = recyclerView.f1583n;
            z zVar = recyclerView.f1594t0;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f1639b.canScrollVertically(-1) && !this.f1639b.canScrollHorizontally(-1) && !this.f1639b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            f fVar = this.f1639b.f1597x;
            if (fVar != null) {
                accessibilityEvent.setItemCount(fVar.a());
            }
        }

        public final void c(View view, int i10, boolean z10) {
            c0 c0VarK = RecyclerView.K(view);
            if (z10 || c0VarK.m()) {
                this.f1639b.f1589r.a(c0VarK);
            } else {
                this.f1639b.f1589r.f(c0VarK);
            }
            o oVar = (o) view.getLayoutParams();
            if (c0VarK.v() || c0VarK.n()) {
                if (c0VarK.n()) {
                    c0VarK.f1619n.k(c0VarK);
                } else {
                    c0VarK.d();
                }
                this.f1638a.b(view, i10, view.getLayoutParams(), false);
            } else {
                if (view.getParent() == this.f1639b) {
                    int iJ = this.f1638a.j(view);
                    if (i10 == -1) {
                        i10 = this.f1638a.e();
                    }
                    if (iJ == -1) {
                        StringBuilder sbB = android.support.v4.media.a.b("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        sbB.append(this.f1639b.indexOfChild(view));
                        throw new IllegalStateException(r8.g.b(this.f1639b, sbB));
                    }
                    if (iJ != i10) {
                        n nVar = this.f1639b.f1598y;
                        View viewW = nVar.w(iJ);
                        if (viewW == null) {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iJ + nVar.f1639b.toString());
                        }
                        nVar.w(iJ);
                        nVar.f1638a.c(iJ);
                        o oVar2 = (o) viewW.getLayoutParams();
                        c0 c0VarK2 = RecyclerView.K(viewW);
                        if (c0VarK2.m()) {
                            nVar.f1639b.f1589r.a(c0VarK2);
                        } else {
                            nVar.f1639b.f1589r.f(c0VarK2);
                        }
                        nVar.f1638a.b(viewW, i10, oVar2, c0VarK2.m());
                    }
                } else {
                    this.f1638a.a(view, i10, false);
                    oVar.f1660c = true;
                    y yVar = this.f1642e;
                    if (yVar != null && yVar.f1682e) {
                        Objects.requireNonNull(yVar.f1679b);
                        c0 c0VarK3 = RecyclerView.K(view);
                        if ((c0VarK3 != null ? c0VarK3.f() : -1) == yVar.f1678a) {
                            yVar.f1683f = view;
                        }
                    }
                }
            }
            if (oVar.f1661d) {
                c0VarK.f1607a.invalidate();
                oVar.f1661d = false;
            }
        }

        public void c0(u uVar, z zVar, i0.b bVar) {
            if (this.f1639b.canScrollVertically(-1) || this.f1639b.canScrollHorizontally(-1)) {
                bVar.f7405a.addAction(8192);
                bVar.f7405a.setScrollable(true);
            }
            if (this.f1639b.canScrollVertically(1) || this.f1639b.canScrollHorizontally(1)) {
                bVar.f7405a.addAction(4096);
                bVar.f7405a.setScrollable(true);
            }
            bVar.h(b.C0111b.a(R(uVar, zVar), z(uVar, zVar), false, 0));
        }

        public void d(String str) {
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView != null) {
                recyclerView.i(str);
            }
        }

        public void d0(View view, i0.b bVar) {
            c0 c0VarK = RecyclerView.K(view);
            if (c0VarK == null || c0VarK.m() || this.f1638a.k(c0VarK.f1607a)) {
                return;
            }
            RecyclerView recyclerView = this.f1639b;
            e0(recyclerView.f1583n, recyclerView.f1594t0, view, bVar);
        }

        public boolean e() {
            return false;
        }

        public void e0(u uVar, z zVar, View view, i0.b bVar) {
        }

        public boolean f() {
            return false;
        }

        public void f0(RecyclerView recyclerView, int i10, int i11) {
        }

        public boolean g(o oVar) {
            return oVar != null;
        }

        public void g0(RecyclerView recyclerView) {
        }

        public void h0(RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public void i(int i10, int i11, z zVar, c cVar) {
        }

        public void i0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void j(int i10, c cVar) {
        }

        public void j0(RecyclerView recyclerView, int i10, int i11, Object obj) {
        }

        public int k(z zVar) {
            return 0;
        }

        public void k0(u uVar, z zVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public int l(z zVar) {
            return 0;
        }

        public void l0(z zVar) {
        }

        public int m(z zVar) {
            return 0;
        }

        public void m0(Parcelable parcelable) {
        }

        public int n(z zVar) {
            return 0;
        }

        public Parcelable n0() {
            return null;
        }

        public int o(z zVar) {
            return 0;
        }

        public void o0(int i10) {
        }

        public int p(z zVar) {
            return 0;
        }

        public boolean p0(u uVar, z zVar, int i10, Bundle bundle) {
            int iO;
            int iM;
            int i11;
            int i12;
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView == null) {
                return false;
            }
            if (i10 == 4096) {
                iO = recyclerView.canScrollVertically(1) ? (this.f1651o - O()) - L() : 0;
                if (this.f1639b.canScrollHorizontally(1)) {
                    iM = (this.f1650n - M()) - N();
                    i11 = iO;
                    i12 = iM;
                }
                i11 = iO;
                i12 = 0;
            } else if (i10 != 8192) {
                i12 = 0;
                i11 = 0;
            } else {
                iO = recyclerView.canScrollVertically(-1) ? -((this.f1651o - O()) - L()) : 0;
                if (this.f1639b.canScrollHorizontally(-1)) {
                    iM = -((this.f1650n - M()) - N());
                    i11 = iO;
                    i12 = iM;
                }
                i11 = iO;
                i12 = 0;
            }
            if (i11 == 0 && i12 == 0) {
                return false;
            }
            this.f1639b.h0(i12, i11, null, Integer.MIN_VALUE, true);
            return true;
        }

        public void q(u uVar) {
            int iX = x();
            while (true) {
                iX--;
                if (iX < 0) {
                    return;
                }
                View viewW = w(iX);
                c0 c0VarK = RecyclerView.K(viewW);
                if (!c0VarK.u()) {
                    if (!c0VarK.k() || c0VarK.m() || this.f1639b.f1597x.f1627b) {
                        w(iX);
                        this.f1638a.c(iX);
                        uVar.i(viewW);
                        this.f1639b.f1589r.f(c0VarK);
                    } else {
                        u0(iX);
                        uVar.h(c0VarK);
                    }
                }
            }
        }

        public void q0(u uVar) {
            for (int iX = x() - 1; iX >= 0; iX--) {
                if (!RecyclerView.K(w(iX)).u()) {
                    t0(iX, uVar);
                }
            }
        }

        public View r(View view) {
            View viewC;
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView == null || (viewC = recyclerView.C(view)) == null || this.f1638a.f1757c.contains(viewC)) {
                return null;
            }
            return viewC;
        }

        public void r0(u uVar) {
            int size = uVar.f1668a.size();
            for (int i10 = size - 1; i10 >= 0; i10--) {
                View view = uVar.f1668a.get(i10).f1607a;
                c0 c0VarK = RecyclerView.K(view);
                if (!c0VarK.u()) {
                    c0VarK.t(false);
                    if (c0VarK.o()) {
                        this.f1639b.removeDetachedView(view, false);
                    }
                    k kVar = this.f1639b.f1571b0;
                    if (kVar != null) {
                        kVar.i(c0VarK);
                    }
                    c0VarK.t(true);
                    c0 c0VarK2 = RecyclerView.K(view);
                    c0VarK2.f1619n = null;
                    c0VarK2.f1620o = false;
                    c0VarK2.d();
                    uVar.h(c0VarK2);
                }
            }
            uVar.f1668a.clear();
            ArrayList<c0> arrayList = uVar.f1669b;
            if (arrayList != null) {
                arrayList.clear();
            }
            if (size > 0) {
                this.f1639b.invalidate();
            }
        }

        public View s(int i10) {
            int iX = x();
            for (int i11 = 0; i11 < iX; i11++) {
                View viewW = w(i11);
                c0 c0VarK = RecyclerView.K(viewW);
                if (c0VarK != null && c0VarK.f() == i10 && !c0VarK.u() && (this.f1639b.f1594t0.f1699g || !c0VarK.m())) {
                    return viewW;
                }
            }
            return null;
        }

        public void s0(View view, u uVar) {
            androidx.recyclerview.widget.b bVar = this.f1638a;
            int iIndexOfChild = ((androidx.recyclerview.widget.t) bVar.f1755a).f1871a.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (bVar.f1756b.f(iIndexOfChild)) {
                    bVar.l(view);
                }
                ((androidx.recyclerview.widget.t) bVar.f1755a).c(iIndexOfChild);
            }
            uVar.g(view);
        }

        public abstract o t();

        public void t0(int i10, u uVar) {
            View viewW = w(i10);
            u0(i10);
            uVar.g(viewW);
        }

        public o u(Context context, AttributeSet attributeSet) {
            return new o(context, attributeSet);
        }

        public void u0(int i10) {
            androidx.recyclerview.widget.b bVar;
            int iF;
            View viewA;
            if (w(i10) == null || (viewA = ((androidx.recyclerview.widget.t) bVar.f1755a).a((iF = (bVar = this.f1638a).f(i10)))) == null) {
                return;
            }
            if (bVar.f1756b.f(iF)) {
                bVar.l(viewA);
            }
            ((androidx.recyclerview.widget.t) bVar.f1755a).c(iF);
        }

        public o v(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof o ? new o((o) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new o((ViewGroup.MarginLayoutParams) layoutParams) : new o(layoutParams);
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean v0(androidx.recyclerview.widget.RecyclerView r10, android.view.View r11, android.graphics.Rect r12, boolean r13, boolean r14) {
            /*
                Method dump skipped, instruction units count: 206
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.n.v0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
        }

        public View w(int i10) {
            androidx.recyclerview.widget.b bVar = this.f1638a;
            if (bVar == null) {
                return null;
            }
            return ((androidx.recyclerview.widget.t) bVar.f1755a).a(bVar.f(i10));
        }

        public void w0() {
            RecyclerView recyclerView = this.f1639b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int x() {
            androidx.recyclerview.widget.b bVar = this.f1638a;
            if (bVar != null) {
                return bVar.e();
            }
            return 0;
        }

        public int x0(int i10, u uVar, z zVar) {
            return 0;
        }

        public void y0(int i10) {
        }

        public int z(u uVar, z zVar) {
            return -1;
        }

        public int z0(int i10, u uVar, z zVar) {
            return 0;
        }
    }

    public static class o extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c0 f1658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f1659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1660c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1661d;

        public o(int i10, int i11) {
            super(i10, i11);
            this.f1659b = new Rect();
            this.f1660c = true;
            this.f1661d = false;
        }

        public o(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1659b = new Rect();
            this.f1660c = true;
            this.f1661d = false;
        }

        public o(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1659b = new Rect();
            this.f1660c = true;
            this.f1661d = false;
        }

        public o(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1659b = new Rect();
            this.f1660c = true;
            this.f1661d = false;
        }

        public o(o oVar) {
            super((ViewGroup.LayoutParams) oVar);
            this.f1659b = new Rect();
            this.f1660c = true;
            this.f1661d = false;
        }

        public int a() {
            return this.f1658a.f();
        }

        public boolean b() {
            return this.f1658a.p();
        }

        public boolean c() {
            return this.f1658a.m();
        }
    }

    public interface p {
        void a(View view);

        void b(View view);
    }

    public static abstract class q {
    }

    public interface r {
        boolean a(RecyclerView recyclerView, MotionEvent motionEvent);

        void b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z10);
    }

    public static abstract class s {
        public void a(RecyclerView recyclerView, int i10) {
        }

        public void b(RecyclerView recyclerView, int i10, int i11) {
        }
    }

    public static class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray<a> f1662a = new SparseArray<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1663b = 0;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList<c0> f1664a = new ArrayList<>();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1665b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f1666c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f1667d = 0;
        }

        public final a a(int i10) {
            a aVar = this.f1662a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f1662a.put(i10, aVar2);
            return aVar2;
        }

        public long b(long j10, long j11) {
            if (j10 == 0) {
                return j11;
            }
            return (j11 / 4) + ((j10 / 4) * 3);
        }
    }

    public final class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<c0> f1668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<c0> f1669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<c0> f1670c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<c0> f1671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1672e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1673f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public t f1674g;

        public u() {
            ArrayList<c0> arrayList = new ArrayList<>();
            this.f1668a = arrayList;
            this.f1669b = null;
            this.f1670c = new ArrayList<>();
            this.f1671d = Collections.unmodifiableList(arrayList);
            this.f1672e = 2;
            this.f1673f = 2;
        }

        public void a(c0 c0Var, boolean z10) {
            RecyclerView.k(c0Var);
            View view = c0Var.f1607a;
            androidx.recyclerview.widget.v vVar = RecyclerView.this.A0;
            if (vVar != null) {
                v.a aVar = vVar.f1874e;
                h0.p.m(view, aVar instanceof v.a ? aVar.f1876e.remove(view) : null);
            }
            if (z10) {
                v vVar2 = RecyclerView.this.f1599z;
                if (vVar2 != null) {
                    vVar2.a(c0Var);
                }
                int size = RecyclerView.this.A.size();
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView.this.A.get(i10).a(c0Var);
                }
                RecyclerView recyclerView = RecyclerView.this;
                f fVar = recyclerView.f1597x;
                if (recyclerView.f1594t0 != null) {
                    recyclerView.f1589r.g(c0Var);
                }
            }
            c0Var.f1623s = null;
            c0Var.f1622r = null;
            t tVarD = d();
            Objects.requireNonNull(tVarD);
            int i11 = c0Var.f1612f;
            ArrayList<c0> arrayList = tVarD.a(i11).f1664a;
            if (tVarD.f1662a.get(i11).f1665b <= arrayList.size()) {
                return;
            }
            c0Var.r();
            arrayList.add(c0Var);
        }

        public void b() {
            this.f1668a.clear();
            e();
        }

        public int c(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f1594t0.b()) {
                RecyclerView recyclerView = RecyclerView.this;
                return !recyclerView.f1594t0.f1699g ? i10 : recyclerView.p.f(i10, 0);
            }
            StringBuilder sbA = y0.a("invalid position ", i10, ". State item count is ");
            sbA.append(RecyclerView.this.f1594t0.b());
            throw new IndexOutOfBoundsException(r8.g.b(RecyclerView.this, sbA));
        }

        public t d() {
            if (this.f1674g == null) {
                this.f1674g = new t();
            }
            return this.f1674g;
        }

        public void e() {
            for (int size = this.f1670c.size() - 1; size >= 0; size--) {
                f(size);
            }
            this.f1670c.clear();
            int[] iArr = RecyclerView.N0;
            k.b bVar = RecyclerView.this.f1592s0;
            int[] iArr2 = bVar.f1842c;
            if (iArr2 != null) {
                Arrays.fill(iArr2, -1);
            }
            bVar.f1843d = 0;
        }

        public void f(int i10) {
            a(this.f1670c.get(i10), true);
            this.f1670c.remove(i10);
        }

        public void g(View view) {
            c0 c0VarK = RecyclerView.K(view);
            if (c0VarK.o()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (c0VarK.n()) {
                c0VarK.f1619n.k(c0VarK);
            } else if (c0VarK.v()) {
                c0VarK.d();
            }
            h(c0VarK);
            if (RecyclerView.this.f1571b0 == null || c0VarK.l()) {
                return;
            }
            RecyclerView.this.f1571b0.i(c0VarK);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void h(androidx.recyclerview.widget.RecyclerView.c0 r7) {
            /*
                Method dump skipped, instruction units count: 251
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.u.h(androidx.recyclerview.widget.RecyclerView$c0):void");
        }

        public void i(View view) {
            c0 c0VarK = RecyclerView.K(view);
            if (!c0VarK.h(12) && c0VarK.p()) {
                k kVar = RecyclerView.this.f1571b0;
                if (!(kVar == null || kVar.f(c0VarK, c0VarK.g()))) {
                    if (this.f1669b == null) {
                        this.f1669b = new ArrayList<>();
                    }
                    c0VarK.f1619n = this;
                    c0VarK.f1620o = true;
                    this.f1669b.add(c0VarK);
                    return;
                }
            }
            if (c0VarK.k() && !c0VarK.m() && !RecyclerView.this.f1597x.f1627b) {
                throw new IllegalArgumentException(r8.g.b(RecyclerView.this, android.support.v4.media.a.b("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            }
            c0VarK.f1619n = this;
            c0VarK.f1620o = false;
            this.f1668a.add(c0VarK);
        }

        /* JADX WARN: Removed duplicated region for block: B:108:0x01e8  */
        /* JADX WARN: Removed duplicated region for block: B:113:0x01fd  */
        /* JADX WARN: Removed duplicated region for block: B:130:0x0247  */
        /* JADX WARN: Removed duplicated region for block: B:182:0x033a  */
        /* JADX WARN: Removed duplicated region for block: B:218:0x040b  */
        /* JADX WARN: Removed duplicated region for block: B:224:0x042f  */
        /* JADX WARN: Removed duplicated region for block: B:226:0x0435  */
        /* JADX WARN: Removed duplicated region for block: B:233:0x0445  */
        /* JADX WARN: Removed duplicated region for block: B:290:0x053b  */
        /* JADX WARN: Removed duplicated region for block: B:291:0x0549  */
        /* JADX WARN: Removed duplicated region for block: B:297:0x0566 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x0189  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.recyclerview.widget.RecyclerView.c0 j(int r16, boolean r17, long r18) {
            /*
                Method dump skipped, instruction units count: 1437
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.u.j(int, boolean, long):androidx.recyclerview.widget.RecyclerView$c0");
        }

        public void k(c0 c0Var) {
            if (c0Var.f1620o) {
                this.f1669b.remove(c0Var);
            } else {
                this.f1668a.remove(c0Var);
            }
            c0Var.f1619n = null;
            c0Var.f1620o = false;
            c0Var.d();
        }

        public void l() {
            n nVar = RecyclerView.this.f1598y;
            this.f1673f = this.f1672e + (nVar != null ? nVar.f1647j : 0);
            for (int size = this.f1670c.size() - 1; size >= 0 && this.f1670c.size() > this.f1673f; size--) {
                f(size);
            }
        }
    }

    public interface v {
        void a(c0 c0Var);
    }

    public class w extends h {
        public w() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void a() {
            RecyclerView.this.i(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f1594t0.f1698f = true;
            recyclerView.Y(true);
            if (RecyclerView.this.p.g()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void b(int i10, int i11) {
            RecyclerView.this.i(null);
            androidx.recyclerview.widget.a aVar = RecyclerView.this.p;
            Objects.requireNonNull(aVar);
            boolean z10 = false;
            if (i11 >= 1) {
                aVar.f1740b.add(aVar.h(1, i10, i11, null));
                aVar.f1744f |= 1;
                if (aVar.f1740b.size() == 1) {
                    z10 = true;
                }
            }
            if (z10) {
                d();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void c(int i10, int i11) {
            RecyclerView.this.i(null);
            androidx.recyclerview.widget.a aVar = RecyclerView.this.p;
            Objects.requireNonNull(aVar);
            boolean z10 = false;
            if (i11 >= 1) {
                aVar.f1740b.add(aVar.h(2, i10, i11, null));
                aVar.f1744f |= 2;
                if (aVar.f1740b.size() == 1) {
                    z10 = true;
                }
            }
            if (z10) {
                d();
            }
        }

        public void d() {
            int[] iArr = RecyclerView.N0;
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.F || !recyclerView.E) {
                recyclerView.M = true;
                recyclerView.requestLayout();
            } else {
                Runnable runnable = recyclerView.f1593t;
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                recyclerView.postOnAnimation(runnable);
            }
        }
    }

    public static class x extends m0.a {
        public static final Parcelable.Creator<x> CREATOR = new a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Parcelable f1677o;

        public class a implements Parcelable.ClassLoaderCreator<x> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new x(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public x createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new x(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new x[i10];
            }
        }

        public x(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1677o = parcel.readParcelable(classLoader == null ? n.class.getClassLoader() : classLoader);
        }

        public x(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            parcel.writeParcelable(this.f1677o, 0);
        }
    }

    public static abstract class y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f1679b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n f1680c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1681d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1682e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f1683f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1685h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1678a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f1684g = new a(0, 0);

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1686a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1687b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f1689d = -1;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f1691f = false;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f1692g = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f1688c = Integer.MIN_VALUE;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Interpolator f1690e = null;

            public a(int i10, int i11) {
                this.f1686a = i10;
                this.f1687b = i11;
            }

            public void a(RecyclerView recyclerView) {
                int i10 = this.f1689d;
                if (i10 >= 0) {
                    this.f1689d = -1;
                    recyclerView.Q(i10);
                    this.f1691f = false;
                    return;
                }
                if (!this.f1691f) {
                    this.f1692g = 0;
                    return;
                }
                Interpolator interpolator = this.f1690e;
                if (interpolator != null && this.f1688c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                int i11 = this.f1688c;
                if (i11 < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
                recyclerView.f1588q0.b(this.f1686a, this.f1687b, i11, interpolator);
                int i12 = this.f1692g + 1;
                this.f1692g = i12;
                if (i12 > 10) {
                    Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f1691f = false;
            }

            public void b(int i10, int i11, int i12, Interpolator interpolator) {
                this.f1686a = i10;
                this.f1687b = i11;
                this.f1688c = i12;
                this.f1690e = interpolator;
                this.f1691f = true;
            }
        }

        public interface b {
            PointF a(int i10);
        }

        public PointF a(int i10) {
            Object obj = this.f1680c;
            if (obj instanceof b) {
                return ((b) obj).a(i10);
            }
            StringBuilder sbB = android.support.v4.media.a.b("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
            sbB.append(b.class.getCanonicalName());
            Log.w("RecyclerView", sbB.toString());
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x00f7  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(int r8, int r9) {
            /*
                Method dump skipped, instruction units count: 279
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.y.b(int, int):void");
        }

        public abstract void c(View view, z zVar, a aVar);

        public final void d() {
            if (this.f1682e) {
                this.f1682e = false;
                androidx.recyclerview.widget.m mVar = (androidx.recyclerview.widget.m) this;
                mVar.p = 0;
                mVar.f1863o = 0;
                mVar.f1860k = null;
                this.f1679b.f1594t0.f1693a = -1;
                this.f1683f = null;
                this.f1678a = -1;
                this.f1681d = false;
                n nVar = this.f1680c;
                if (nVar.f1642e == this) {
                    nVar.f1642e = null;
                }
                this.f1680c = null;
                this.f1679b = null;
            }
        }
    }

    public static class z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1693a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1694b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1695c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1696d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1697e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1698f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1699g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1700h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f1701i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f1702j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f1703k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f1704l;
        public long m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1705n;

        public void a(int i10) {
            if ((this.f1696d & i10) != 0) {
                return;
            }
            StringBuilder sbB = android.support.v4.media.a.b("Layout state should be one of ");
            sbB.append(Integer.toBinaryString(i10));
            sbB.append(" but it is ");
            sbB.append(Integer.toBinaryString(this.f1696d));
            throw new IllegalStateException(sbB.toString());
        }

        public int b() {
            return this.f1699g ? this.f1694b - this.f1695c : this.f1697e;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("State{mTargetPosition=");
            sbB.append(this.f1693a);
            sbB.append(", mData=");
            sbB.append((Object) null);
            sbB.append(", mItemCount=");
            sbB.append(this.f1697e);
            sbB.append(", mIsMeasuring=");
            sbB.append(this.f1701i);
            sbB.append(", mPreviousLayoutItemCount=");
            sbB.append(this.f1694b);
            sbB.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sbB.append(this.f1695c);
            sbB.append(", mStructureChanged=");
            sbB.append(this.f1698f);
            sbB.append(", mInPreLayout=");
            sbB.append(this.f1699g);
            sbB.append(", mRunSimpleAnimations=");
            sbB.append(this.f1702j);
            sbB.append(", mRunPredictiveAnimations=");
            sbB.append(this.f1703k);
            sbB.append('}');
            return sbB.toString();
        }
    }

    static {
        Class<?> cls = Integer.TYPE;
        O0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        P0 = new c();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, de.com.ideal.airpro.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        Constructor constructor;
        super(context, attributeSet, i10);
        this.m = new w();
        this.f1583n = new u();
        this.f1589r = new androidx.recyclerview.widget.a0();
        this.f1593t = new a();
        this.u = new Rect();
        this.f1595v = new Rect();
        this.w = new RectF();
        this.A = new ArrayList();
        this.B = new ArrayList<>();
        this.C = new ArrayList<>();
        this.H = 0;
        this.P = false;
        this.Q = false;
        this.R = 0;
        this.S = 0;
        this.T = new j();
        this.f1571b0 = new androidx.recyclerview.widget.c();
        this.f1572c0 = 0;
        this.f1573d0 = -1;
        this.f1584n0 = Float.MIN_VALUE;
        this.f1586o0 = Float.MIN_VALUE;
        this.p0 = true;
        this.f1588q0 = new b0();
        this.f1592s0 = new k.b();
        this.f1594t0 = new z();
        this.w0 = false;
        this.x0 = false;
        this.y0 = new l();
        this.f1600z0 = false;
        char c10 = 2;
        this.C0 = new int[2];
        this.E0 = new int[2];
        this.F0 = new int[2];
        this.G0 = new int[2];
        this.H0 = new ArrayList();
        this.I0 = new b();
        this.K0 = 0;
        this.L0 = 0;
        this.M0 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1579j0 = viewConfiguration.getScaledTouchSlop();
        this.f1584n0 = viewConfiguration.getScaledHorizontalScrollFactor();
        this.f1586o0 = viewConfiguration.getScaledVerticalScrollFactor();
        this.f1581l0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1582m0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f1571b0.f1629a = this.y0;
        this.p = new androidx.recyclerview.widget.a(new androidx.recyclerview.widget.u(this));
        this.f1587q = new androidx.recyclerview.widget.b(new androidx.recyclerview.widget.t(this));
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        if (getImportantForAutofill() == 0) {
            setImportantForAutofill(8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.N = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.v(this));
        int[] iArr = g5.u.f6578z;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        p.e.a(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1591s = typedArrayObtainStyledAttributes.getBoolean(1, true);
        int i11 = 4;
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(r8.g.b(this, android.support.v4.media.a.b("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.j(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(de.com.ideal.airpro.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(de.com.ideal.airpro.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(de.com.ideal.airpro.R.dimen.fastscroll_margin));
            i11 = 4;
            c10 = 2;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(n.class);
                    Object[] objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(O0);
                        Object[] objArr2 = new Object[i11];
                        objArr2[0] = context;
                        objArr2[1] = attributeSet;
                        objArr2[c10] = Integer.valueOf(i10);
                        objArr2[3] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = clsAsSubclass.getConstructor(new Class[0]);
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((n) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int[] iArr2 = N0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        p.e.a(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i10, 0);
        boolean z10 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z10);
    }

    public static RecyclerView F(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewF = F(viewGroup.getChildAt(i10));
            if (recyclerViewF != null) {
                return recyclerViewF;
            }
        }
        return null;
    }

    public static c0 K(View view) {
        if (view == null) {
            return null;
        }
        return ((o) view.getLayoutParams()).f1658a;
    }

    public static void L(View view, Rect rect) {
        o oVar = (o) view.getLayoutParams();
        Rect rect2 = oVar.f1659b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) oVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) oVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) oVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) oVar).bottomMargin);
    }

    private h0.h getScrollingChildHelper() {
        if (this.D0 == null) {
            this.D0 = new h0.h(this);
        }
        return this.D0;
    }

    public static void k(c0 c0Var) {
        WeakReference<RecyclerView> weakReference = c0Var.f1608b;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == c0Var.f1607a) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            c0Var.f1608b = null;
        }
    }

    public String A() {
        StringBuilder sbB = android.support.v4.media.a.b(" ");
        sbB.append(super.toString());
        sbB.append(", adapter:");
        sbB.append(this.f1597x);
        sbB.append(", layout:");
        sbB.append(this.f1598y);
        sbB.append(", context:");
        sbB.append(getContext());
        return sbB.toString();
    }

    public final void B(z zVar) {
        if (getScrollState() != 2) {
            Objects.requireNonNull(zVar);
            return;
        }
        OverScroller overScroller = this.f1588q0.f1602o;
        overScroller.getFinalX();
        overScroller.getCurrX();
        Objects.requireNonNull(zVar);
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public View C(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean D(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar = this.C.get(i10);
            if (rVar.a(this, motionEvent) && action != 3) {
                this.D = rVar;
                return true;
            }
        }
        return false;
    }

    public final void E(int[] iArr) {
        int iE = this.f1587q.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iE; i12++) {
            c0 c0VarK = K(this.f1587q.d(i12));
            if (!c0VarK.u()) {
                int iF = c0VarK.f();
                if (iF < i10) {
                    i10 = iF;
                }
                if (iF > i11) {
                    i11 = iF;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public c0 G(int i10) {
        c0 c0Var = null;
        if (this.P) {
            return null;
        }
        int iH = this.f1587q.h();
        for (int i11 = 0; i11 < iH; i11++) {
            c0 c0VarK = K(this.f1587q.g(i11));
            if (c0VarK != null && !c0VarK.m() && H(c0VarK) == i10) {
                if (!this.f1587q.k(c0VarK.f1607a)) {
                    return c0VarK;
                }
                c0Var = c0VarK;
            }
        }
        return c0Var;
    }

    public int H(c0 c0Var) {
        if (!c0Var.h(524) && c0Var.j()) {
            androidx.recyclerview.widget.a aVar = this.p;
            int i10 = c0Var.f1609c;
            int size = aVar.f1740b.size();
            for (int i11 = 0; i11 < size; i11++) {
                a.b bVar = aVar.f1740b.get(i11);
                int i12 = bVar.f1745a;
                if (i12 != 1) {
                    if (i12 == 2) {
                        int i13 = bVar.f1746b;
                        if (i13 <= i10) {
                            int i14 = bVar.f1748d;
                            if (i13 + i14 <= i10) {
                                i10 -= i14;
                            }
                        } else {
                            continue;
                        }
                    } else if (i12 == 8) {
                        int i15 = bVar.f1746b;
                        if (i15 == i10) {
                            i10 = bVar.f1748d;
                        } else {
                            if (i15 < i10) {
                                i10--;
                            }
                            if (bVar.f1748d <= i10) {
                                i10++;
                            }
                        }
                    }
                } else if (bVar.f1746b <= i10) {
                    i10 += bVar.f1748d;
                }
            }
            return i10;
        }
        return -1;
    }

    public long I(c0 c0Var) {
        return this.f1597x.f1627b ? c0Var.f1611e : c0Var.f1609c;
    }

    public c0 J(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return K(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public Rect M(View view) {
        o oVar = (o) view.getLayoutParams();
        if (!oVar.f1660c) {
            return oVar.f1659b;
        }
        if (this.f1594t0.f1699g && (oVar.b() || oVar.f1658a.k())) {
            return oVar.f1659b;
        }
        Rect rect = oVar.f1659b;
        rect.set(0, 0, 0, 0);
        int size = this.B.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.u.set(0, 0, 0, 0);
            this.B.get(i10).d(this.u, view, this, this.f1594t0);
            int i11 = rect.left;
            Rect rect2 = this.u;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        oVar.f1660c = false;
        return rect;
    }

    public boolean N() {
        return !this.G || this.P || this.p.g();
    }

    public void O() {
        this.f1570a0 = null;
        this.V = null;
        this.W = null;
        this.U = null;
    }

    public boolean P() {
        return this.R > 0;
    }

    public void Q(int i10) {
        if (this.f1598y == null) {
            return;
        }
        setScrollState(2);
        this.f1598y.y0(i10);
        awakenScrollBars();
    }

    public void R() {
        int iH = this.f1587q.h();
        for (int i10 = 0; i10 < iH; i10++) {
            ((o) this.f1587q.g(i10).getLayoutParams()).f1660c = true;
        }
        u uVar = this.f1583n;
        int size = uVar.f1670c.size();
        for (int i11 = 0; i11 < size; i11++) {
            o oVar = (o) uVar.f1670c.get(i11).f1607a.getLayoutParams();
            if (oVar != null) {
                oVar.f1660c = true;
            }
        }
    }

    public void S(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iH = this.f1587q.h();
        for (int i13 = 0; i13 < iH; i13++) {
            c0 c0VarK = K(this.f1587q.g(i13));
            if (c0VarK != null && !c0VarK.u()) {
                int i14 = c0VarK.f1609c;
                if (i14 >= i12) {
                    c0VarK.q(-i11, z10);
                    this.f1594t0.f1698f = true;
                } else if (i14 >= i10) {
                    c0VarK.b(8);
                    c0VarK.q(-i11, z10);
                    c0VarK.f1609c = i10 - 1;
                    this.f1594t0.f1698f = true;
                }
            }
        }
        u uVar = this.f1583n;
        int size = uVar.f1670c.size();
        while (true) {
            size--;
            if (size < 0) {
                requestLayout();
                return;
            }
            c0 c0Var = uVar.f1670c.get(size);
            if (c0Var != null) {
                int i15 = c0Var.f1609c;
                if (i15 >= i12) {
                    c0Var.q(-i11, z10);
                } else if (i15 >= i10) {
                    c0Var.b(8);
                    uVar.f(size);
                }
            }
        }
    }

    public void T() {
        this.R++;
    }

    public void U(boolean z10) {
        int i10;
        int i11 = this.R - 1;
        this.R = i11;
        if (i11 < 1) {
            this.R = 0;
            if (z10) {
                int i12 = this.L;
                this.L = 0;
                if (i12 != 0) {
                    AccessibilityManager accessibilityManager = this.N;
                    if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                        accessibilityEventObtain.setEventType(2048);
                        accessibilityEventObtain.setContentChangeTypes(i12);
                        sendAccessibilityEventUnchecked(accessibilityEventObtain);
                    }
                }
                for (int size = this.H0.size() - 1; size >= 0; size--) {
                    c0 c0Var = this.H0.get(size);
                    if (c0Var.f1607a.getParent() == this && !c0Var.u() && (i10 = c0Var.f1621q) != -1) {
                        View view = c0Var.f1607a;
                        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                        view.setImportantForAccessibility(i10);
                        c0Var.f1621q = -1;
                    }
                }
                this.H0.clear();
            }
        }
    }

    public final void V(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f1573d0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f1573d0 = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f1577h0 = x10;
            this.f1575f0 = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f1578i0 = y10;
            this.f1576g0 = y10;
        }
    }

    public void W() {
        if (this.f1600z0 || !this.E) {
            return;
        }
        Runnable runnable = this.I0;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        postOnAnimation(runnable);
        this.f1600z0 = true;
    }

    public final void X() {
        boolean z10;
        boolean z11 = false;
        if (this.P) {
            androidx.recyclerview.widget.a aVar = this.p;
            aVar.l(aVar.f1740b);
            aVar.l(aVar.f1741c);
            aVar.f1744f = 0;
            if (this.Q) {
                this.f1598y.g0(this);
            }
        }
        if (this.f1571b0 != null && this.f1598y.K0()) {
            this.p.j();
        } else {
            this.p.c();
        }
        boolean z12 = this.w0 || this.x0;
        z zVar = this.f1594t0;
        boolean z13 = this.G && this.f1571b0 != null && ((z10 = this.P) || z12 || this.f1598y.f1643f) && (!z10 || this.f1597x.f1627b);
        zVar.f1702j = z13;
        if (z13 && z12 && !this.P) {
            if (this.f1571b0 != null && this.f1598y.K0()) {
                z11 = true;
            }
        }
        zVar.f1703k = z11;
    }

    public void Y(boolean z10) {
        this.Q = z10 | this.Q;
        this.P = true;
        int iH = this.f1587q.h();
        for (int i10 = 0; i10 < iH; i10++) {
            c0 c0VarK = K(this.f1587q.g(i10));
            if (c0VarK != null && !c0VarK.u()) {
                c0VarK.b(6);
            }
        }
        R();
        u uVar = this.f1583n;
        int size = uVar.f1670c.size();
        for (int i11 = 0; i11 < size; i11++) {
            c0 c0Var = uVar.f1670c.get(i11);
            if (c0Var != null) {
                c0Var.b(6);
                c0Var.a(null);
            }
        }
        f fVar = RecyclerView.this.f1597x;
        if (fVar == null || !fVar.f1627b) {
            uVar.e();
        }
    }

    public void Z(c0 c0Var, k.c cVar) {
        c0Var.s(0, 8192);
        if (this.f1594t0.f1700h && c0Var.p() && !c0Var.m() && !c0Var.u()) {
            this.f1589r.f1750b.g(I(c0Var), c0Var);
        }
        this.f1589r.c(c0Var, cVar);
    }

    public void a0() {
        k kVar = this.f1571b0;
        if (kVar != null) {
            kVar.j();
        }
        n nVar = this.f1598y;
        if (nVar != null) {
            nVar.q0(this.f1583n);
            this.f1598y.r0(this.f1583n);
        }
        this.f1583n.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        n nVar = this.f1598y;
        if (nVar != null) {
            Objects.requireNonNull(nVar);
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.u.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof o) {
            o oVar = (o) layoutParams;
            if (!oVar.f1660c) {
                Rect rect = oVar.f1659b;
                Rect rect2 = this.u;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.u);
            offsetRectIntoDescendantCoords(view, this.u);
        }
        this.f1598y.v0(this, view, this.u, !this.G, view2 == null);
    }

    public final void c0() {
        VelocityTracker velocityTracker = this.f1574e0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        m0(0);
        EdgeEffect edgeEffect = this.U;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.U.isFinished();
        }
        EdgeEffect edgeEffect2 = this.V;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        EdgeEffect edgeEffect3 = this.W;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.W.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f1570a0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f1570a0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof o) && this.f1598y.g((o) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        n nVar = this.f1598y;
        if (nVar != null && nVar.e()) {
            return this.f1598y.k(this.f1594t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        n nVar = this.f1598y;
        if (nVar != null && nVar.e()) {
            return this.f1598y.l(this.f1594t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        n nVar = this.f1598y;
        if (nVar != null && nVar.e()) {
            return this.f1598y.m(this.f1594t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        n nVar = this.f1598y;
        if (nVar != null && nVar.f()) {
            return this.f1598y.n(this.f1594t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        n nVar = this.f1598y;
        if (nVar != null && nVar.f()) {
            return this.f1598y.o(this.f1594t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        n nVar = this.f1598y;
        if (nVar != null && nVar.f()) {
            return this.f1598y.p(this.f1594t0);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean d0(int r18, int r19, android.view.MotionEvent r20, int r21) {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.d0(int, int, android.view.MotionEvent, int):boolean");
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f6, float f10, boolean z10) {
        return getScrollingChildHelper().a(f6, f10, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f6, float f10) {
        return getScrollingChildHelper().b(f6, f10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().e(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        int size = this.B.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            this.B.get(i10).f(canvas, this, this.f1594t0);
        }
        EdgeEffect edgeEffect = this.U;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f1591s ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.U;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.V;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f1591s) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.V;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.W;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f1591s ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.W;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f1570a0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1591s) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f1570a0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.f1571b0 == null || this.B.size() <= 0 || !this.f1571b0.k()) ? z10 : true) {
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public void e0(int i10, int i11, int[] iArr) {
        c0 c0Var;
        j0();
        T();
        Trace.beginSection("RV Scroll");
        B(this.f1594t0);
        int iX0 = i10 != 0 ? this.f1598y.x0(i10, this.f1583n, this.f1594t0) : 0;
        int iZ0 = i11 != 0 ? this.f1598y.z0(i11, this.f1583n, this.f1594t0) : 0;
        Trace.endSection();
        int iE = this.f1587q.e();
        for (int i12 = 0; i12 < iE; i12++) {
            View viewD = this.f1587q.d(i12);
            c0 c0VarJ = J(viewD);
            if (c0VarJ != null && (c0Var = c0VarJ.f1615i) != null) {
                View view = c0Var.f1607a;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        U(true);
        l0(false);
        if (iArr != null) {
            iArr[0] = iX0;
            iArr[1] = iZ0;
        }
    }

    public final void f(c0 c0Var) {
        View view = c0Var.f1607a;
        boolean z10 = view.getParent() == this;
        this.f1583n.k(J(view));
        if (c0Var.o()) {
            this.f1587q.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z10) {
            this.f1587q.a(view, -1, true);
            return;
        }
        androidx.recyclerview.widget.b bVar = this.f1587q;
        int iIndexOfChild = ((androidx.recyclerview.widget.t) bVar.f1755a).f1871a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            bVar.f1756b.h(iIndexOfChild);
            bVar.i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public void f0(int i10) {
        if (this.J) {
            return;
        }
        n0();
        n nVar = this.f1598y;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            nVar.y0(i10);
            awakenScrollBars();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006f  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View focusSearch(android.view.View r14, int r15) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public void g(m mVar) {
        n nVar = this.f1598y;
        if (nVar != null) {
            nVar.d("Cannot add item decoration during a scroll  or layout");
        }
        if (this.B.isEmpty()) {
            setWillNotDraw(false);
        }
        this.B.add(mVar);
        R();
        requestLayout();
    }

    public boolean g0(c0 c0Var, int i10) {
        if (P()) {
            c0Var.f1621q = i10;
            this.H0.add(c0Var);
            return false;
        }
        View view = c0Var.f1607a;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        view.setImportantForAccessibility(i10);
        return true;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        n nVar = this.f1598y;
        if (nVar != null) {
            return nVar.t();
        }
        throw new IllegalStateException(r8.g.b(this, android.support.v4.media.a.b("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        n nVar = this.f1598y;
        if (nVar != null) {
            return nVar.u(getContext(), attributeSet);
        }
        throw new IllegalStateException(r8.g.b(this, android.support.v4.media.a.b("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        n nVar = this.f1598y;
        if (nVar != null) {
            return nVar.v(layoutParams);
        }
        throw new IllegalStateException(r8.g.b(this, android.support.v4.media.a.b("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public f getAdapter() {
        return this.f1597x;
    }

    @Override // android.view.View
    public int getBaseline() {
        n nVar = this.f1598y;
        if (nVar == null) {
            return super.getBaseline();
        }
        Objects.requireNonNull(nVar);
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        i iVar = this.B0;
        return iVar == null ? super.getChildDrawingOrder(i10, i11) : iVar.a(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f1591s;
    }

    public androidx.recyclerview.widget.v getCompatAccessibilityDelegate() {
        return this.A0;
    }

    public j getEdgeEffectFactory() {
        return this.T;
    }

    public k getItemAnimator() {
        return this.f1571b0;
    }

    public int getItemDecorationCount() {
        return this.B.size();
    }

    public n getLayoutManager() {
        return this.f1598y;
    }

    public int getMaxFlingVelocity() {
        return this.f1582m0;
    }

    public int getMinFlingVelocity() {
        return this.f1581l0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public q getOnFlingListener() {
        return this.f1580k0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.p0;
    }

    public t getRecycledViewPool() {
        return this.f1583n.d();
    }

    public int getScrollState() {
        return this.f1572c0;
    }

    public void h(s sVar) {
        if (this.f1596v0 == null) {
            this.f1596v0 = new ArrayList();
        }
        this.f1596v0.add(sVar);
    }

    public void h0(int i10, int i11, Interpolator interpolator, int i12, boolean z10) {
        n nVar = this.f1598y;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.J) {
            return;
        }
        if (!nVar.e()) {
            i10 = 0;
        }
        if (!this.f1598y.f()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (!(i12 == Integer.MIN_VALUE || i12 > 0)) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            k0(i13, 1);
        }
        this.f1588q0.b(i10, i11, i12, interpolator);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().h(0);
    }

    public void i(String str) {
        if (P()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(r8.g.b(this, android.support.v4.media.a.b("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.S > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(r8.g.b(this, android.support.v4.media.a.b(""))));
        }
    }

    public void i0(int i10) {
        if (this.J) {
            return;
        }
        n nVar = this.f1598y;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            nVar.I0(this, this.f1594t0, i10);
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.E;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.J;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f6901d;
    }

    public final void j() {
        c0();
        setScrollState(0);
    }

    public void j0() {
        int i10 = this.H + 1;
        this.H = i10;
        if (i10 != 1 || this.J) {
            return;
        }
        this.I = false;
    }

    public boolean k0(int i10, int i11) {
        return getScrollingChildHelper().i(i10, i11);
    }

    public void l() {
        int iH = this.f1587q.h();
        for (int i10 = 0; i10 < iH; i10++) {
            c0 c0VarK = K(this.f1587q.g(i10));
            if (!c0VarK.u()) {
                c0VarK.c();
            }
        }
        u uVar = this.f1583n;
        int size = uVar.f1670c.size();
        for (int i11 = 0; i11 < size; i11++) {
            uVar.f1670c.get(i11).c();
        }
        int size2 = uVar.f1668a.size();
        for (int i12 = 0; i12 < size2; i12++) {
            uVar.f1668a.get(i12).c();
        }
        ArrayList<c0> arrayList = uVar.f1669b;
        if (arrayList != null) {
            int size3 = arrayList.size();
            for (int i13 = 0; i13 < size3; i13++) {
                uVar.f1669b.get(i13).c();
            }
        }
    }

    public void l0(boolean z10) {
        if (this.H < 1) {
            this.H = 1;
        }
        if (!z10 && !this.J) {
            this.I = false;
        }
        if (this.H == 1) {
            if (z10 && this.I && !this.J && this.f1598y != null && this.f1597x != null) {
                q();
            }
            if (!this.J) {
                this.I = false;
            }
        }
        this.H--;
    }

    public void m(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.U;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.U.onRelease();
            zIsFinished = this.U.isFinished();
        }
        EdgeEffect edgeEffect2 = this.W;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.W.onRelease();
            zIsFinished |= this.W.isFinished();
        }
        EdgeEffect edgeEffect3 = this.V;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.V.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f1570a0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f1570a0.onRelease();
            zIsFinished |= this.f1570a0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            postInvalidateOnAnimation();
        }
    }

    public void m0(int i10) {
        getScrollingChildHelper().j(i10);
    }

    public void n() {
        if (!this.G || this.P) {
            Trace.beginSection("RV FullInvalidate");
            q();
            Trace.endSection();
            return;
        }
        if (this.p.g()) {
            androidx.recyclerview.widget.a aVar = this.p;
            int i10 = aVar.f1744f;
            boolean z10 = false;
            if ((i10 & 4) != 0) {
                if (!((i10 & 11) != 0)) {
                    Trace.beginSection("RV PartialInvalidate");
                    j0();
                    T();
                    this.p.j();
                    if (!this.I) {
                        int iE = this.f1587q.e();
                        int i11 = 0;
                        while (true) {
                            if (i11 < iE) {
                                c0 c0VarK = K(this.f1587q.d(i11));
                                if (c0VarK != null && !c0VarK.u() && c0VarK.p()) {
                                    z10 = true;
                                    break;
                                }
                                i11++;
                            } else {
                                break;
                            }
                        }
                        if (z10) {
                            q();
                        } else {
                            this.p.b();
                        }
                    }
                    l0(true);
                    U(true);
                    Trace.endSection();
                    return;
                }
            }
            if (aVar.g()) {
                Trace.beginSection("RV FullInvalidate");
                q();
                Trace.endSection();
            }
        }
    }

    public void n0() {
        y yVar;
        setScrollState(0);
        this.f1588q0.c();
        n nVar = this.f1598y;
        if (nVar == null || (yVar = nVar.f1642e) == null) {
            return;
        }
        yVar.d();
    }

    public void o(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        setMeasuredDimension(n.h(i10, paddingRight, getMinimumWidth()), n.h(i11, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.R = 0;
        this.E = true;
        this.G = this.G && !isLayoutRequested();
        n nVar = this.f1598y;
        if (nVar != null) {
            nVar.f1644g = true;
        }
        this.f1600z0 = false;
        ThreadLocal<androidx.recyclerview.widget.k> threadLocal = androidx.recyclerview.widget.k.f1836q;
        androidx.recyclerview.widget.k kVar = threadLocal.get();
        this.f1590r0 = kVar;
        if (kVar == null) {
            this.f1590r0 = new androidx.recyclerview.widget.k();
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            Display display = getDisplay();
            float f6 = 60.0f;
            if (!isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f6 = refreshRate;
                }
            }
            androidx.recyclerview.widget.k kVar2 = this.f1590r0;
            kVar2.f1839o = (long) (1.0E9f / f6);
            threadLocal.set(kVar2);
        }
        this.f1590r0.m.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k kVar = this.f1571b0;
        if (kVar != null) {
            kVar.j();
        }
        n0();
        this.E = false;
        n nVar = this.f1598y;
        if (nVar != null) {
            u uVar = this.f1583n;
            nVar.f1644g = false;
            nVar.Z(this, uVar);
        }
        this.H0.clear();
        removeCallbacks(this.I0);
        Objects.requireNonNull(this.f1589r);
        while (a0.a.f1751d.a() != null) {
        }
        androidx.recyclerview.widget.k kVar2 = this.f1590r0;
        if (kVar2 != null) {
            kVar2.m.remove(this);
            this.f1590r0 = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.B.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.B.get(i10).e(canvas, this, this.f1594t0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.J) {
            return false;
        }
        this.D = null;
        if (D(motionEvent)) {
            j();
            return true;
        }
        n nVar = this.f1598y;
        if (nVar == null) {
            return false;
        }
        boolean zE = nVar.e();
        boolean zF = this.f1598y.f();
        if (this.f1574e0 == null) {
            this.f1574e0 = VelocityTracker.obtain();
        }
        this.f1574e0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.K) {
                this.K = false;
            }
            this.f1573d0 = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f1577h0 = x10;
            this.f1575f0 = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f1578i0 = y10;
            this.f1576g0 = y10;
            if (this.f1572c0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                m0(1);
            }
            int[] iArr = this.F0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i10 = zE;
            if (zF) {
                i10 = (zE ? 1 : 0) | 2;
            }
            k0(i10, 0);
        } else if (actionMasked == 1) {
            this.f1574e0.clear();
            m0(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f1573d0);
            if (iFindPointerIndex < 0) {
                StringBuilder sbB = android.support.v4.media.a.b("Error processing scroll; pointer index for id ");
                sbB.append(this.f1573d0);
                sbB.append(" not found. Did any MotionEvents get skipped?");
                Log.e("RecyclerView", sbB.toString());
                return false;
            }
            int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f1572c0 != 1) {
                int i11 = x11 - this.f1575f0;
                int i12 = y11 - this.f1576g0;
                if (!zE || Math.abs(i11) <= this.f1579j0) {
                    z10 = false;
                } else {
                    this.f1577h0 = x11;
                    z10 = true;
                }
                if (zF && Math.abs(i12) > this.f1579j0) {
                    this.f1578i0 = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            j();
        } else if (actionMasked == 5) {
            this.f1573d0 = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f1577h0 = x12;
            this.f1575f0 = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f1578i0 = y12;
            this.f1576g0 = y12;
        } else if (actionMasked == 6) {
            V(motionEvent);
        }
        return this.f1572c0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Trace.beginSection("RV OnLayout");
        q();
        Trace.endSection();
        this.G = true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        n nVar = this.f1598y;
        if (nVar == null) {
            o(i10, i11);
            return;
        }
        boolean z10 = false;
        if (nVar.T()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f1598y.f1639b.o(i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.J0 = z10;
            if (z10 || this.f1597x == null) {
                return;
            }
            if (this.f1594t0.f1696d == 1) {
                r();
            }
            this.f1598y.B0(i10, i11);
            this.f1594t0.f1701i = true;
            s();
            this.f1598y.D0(i10, i11);
            if (this.f1598y.G0()) {
                this.f1598y.B0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.f1594t0.f1701i = true;
                s();
                this.f1598y.D0(i10, i11);
            }
            this.K0 = getMeasuredWidth();
            this.L0 = getMeasuredHeight();
            return;
        }
        if (this.F) {
            this.f1598y.f1639b.o(i10, i11);
            return;
        }
        if (this.M) {
            j0();
            T();
            X();
            U(true);
            z zVar = this.f1594t0;
            if (zVar.f1703k) {
                zVar.f1699g = true;
            } else {
                this.p.c();
                this.f1594t0.f1699g = false;
            }
            this.M = false;
            l0(false);
        } else if (this.f1594t0.f1703k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        f fVar = this.f1597x;
        if (fVar != null) {
            this.f1594t0.f1697e = fVar.a();
        } else {
            this.f1594t0.f1697e = 0;
        }
        j0();
        this.f1598y.f1639b.o(i10, i11);
        l0(false);
        this.f1594t0.f1699g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (P()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof x)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x xVar = (x) parcelable;
        this.f1585o = xVar;
        super.onRestoreInstanceState(xVar.m);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        x xVar = new x(super.onSaveInstanceState());
        x xVar2 = this.f1585o;
        if (xVar2 != null) {
            xVar.f1677o = xVar2.f1677o;
        } else {
            n nVar = this.f1598y;
            if (nVar != null) {
                xVar.f1677o = nVar.n0();
            } else {
                xVar.f1677o = null;
            }
        }
        return xVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        O();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f7 A[PHI: r0
      0x00f7: PHI (r0v49 int) = (r0v39 int), (r0v53 int) binds: [B:50:0x00e0, B:54:0x00f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0110  */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    /* JADX WARN: Type inference failed for: r5v11, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [androidx.recyclerview.widget.s, androidx.recyclerview.widget.y] */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r7v4, types: [androidx.recyclerview.widget.RecyclerView$n] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instruction units count: 1005
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(View view) {
        c0 c0VarK = K(view);
        f fVar = this.f1597x;
        if (fVar != null && c0VarK != null) {
            Objects.requireNonNull(fVar);
        }
        List<p> list = this.O;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.O.get(size).b(view);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x0351  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q() {
        /*
            Method dump skipped, instruction units count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.q():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.r():void");
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z10) {
        c0 c0VarK = K(view);
        if (c0VarK != null) {
            if (c0VarK.o()) {
                c0VarK.f1616j &= -257;
            } else if (!c0VarK.u()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(c0VarK);
                throw new IllegalArgumentException(r8.g.b(this, sb2));
            }
        }
        view.clearAnimation();
        p(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        y yVar = this.f1598y.f1642e;
        boolean z10 = true;
        if (!(yVar != null && yVar.f1682e) && !P()) {
            z10 = false;
        }
        if (!z10 && view2 != null) {
            b0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f1598y.v0(this, view, rect, z10, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.C.get(i10).c(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.H != 0 || this.J) {
            this.I = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        j0();
        T();
        this.f1594t0.a(6);
        this.p.c();
        this.f1594t0.f1697e = this.f1597x.a();
        this.f1594t0.f1695c = 0;
        if (this.f1585o != null) {
            f fVar = this.f1597x;
            Objects.requireNonNull(fVar);
            int i10 = e.f1625a[fVar.f1628c.ordinal()];
            boolean z10 = i10 != 1 && (i10 != 2 || fVar.a() > 0);
            if (z10) {
                Parcelable parcelable = this.f1585o.f1677o;
                if (parcelable != null) {
                    this.f1598y.m0(parcelable);
                }
                this.f1585o = null;
            }
        }
        z zVar = this.f1594t0;
        zVar.f1699g = false;
        this.f1598y.k0(this.f1583n, zVar);
        z zVar2 = this.f1594t0;
        zVar2.f1698f = false;
        zVar2.f1702j = zVar2.f1702j && this.f1571b0 != null;
        zVar2.f1696d = 4;
        U(true);
        l0(false);
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        n nVar = this.f1598y;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.J) {
            return;
        }
        boolean zE = nVar.e();
        boolean zF = this.f1598y.f();
        if (zE || zF) {
            if (!zE) {
                i10 = 0;
            }
            if (!zF) {
                i11 = 0;
            }
            d0(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (P()) {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.L |= contentChangeTypes != 0 ? contentChangeTypes : 0;
            i = 1;
        }
        if (i != 0) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.v vVar) {
        this.A0 = vVar;
        h0.p.m(this, vVar);
    }

    public void setAdapter(f fVar) {
        setLayoutFrozen(false);
        f fVar2 = this.f1597x;
        if (fVar2 != null) {
            fVar2.f1626a.unregisterObserver(this.m);
            Objects.requireNonNull(this.f1597x);
        }
        a0();
        androidx.recyclerview.widget.a aVar = this.p;
        aVar.l(aVar.f1740b);
        aVar.l(aVar.f1741c);
        aVar.f1744f = 0;
        f fVar3 = this.f1597x;
        this.f1597x = fVar;
        if (fVar != null) {
            fVar.f1626a.registerObserver(this.m);
        }
        n nVar = this.f1598y;
        if (nVar != null) {
            nVar.Y(fVar3, this.f1597x);
        }
        u uVar = this.f1583n;
        f fVar4 = this.f1597x;
        uVar.b();
        t tVarD = uVar.d();
        Objects.requireNonNull(tVarD);
        if (fVar3 != null) {
            tVarD.f1663b--;
        }
        if (tVarD.f1663b == 0) {
            for (int i10 = 0; i10 < tVarD.f1662a.size(); i10++) {
                tVarD.f1662a.valueAt(i10).f1664a.clear();
            }
        }
        if (fVar4 != null) {
            tVarD.f1663b++;
        }
        this.f1594t0.f1698f = true;
        Y(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(i iVar) {
        if (iVar == this.B0) {
            return;
        }
        this.B0 = iVar;
        setChildrenDrawingOrderEnabled(iVar != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f1591s) {
            O();
        }
        this.f1591s = z10;
        super.setClipToPadding(z10);
        if (this.G) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(j jVar) {
        Objects.requireNonNull(jVar);
        this.T = jVar;
        O();
    }

    public void setHasFixedSize(boolean z10) {
        this.F = z10;
    }

    public void setItemAnimator(k kVar) {
        k kVar2 = this.f1571b0;
        if (kVar2 != null) {
            kVar2.j();
            this.f1571b0.f1629a = null;
        }
        this.f1571b0 = kVar;
        if (kVar != null) {
            kVar.f1629a = this.y0;
        }
    }

    public void setItemViewCacheSize(int i10) {
        u uVar = this.f1583n;
        uVar.f1672e = i10;
        uVar.l();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(n nVar) {
        if (nVar == this.f1598y) {
            return;
        }
        n0();
        if (this.f1598y != null) {
            k kVar = this.f1571b0;
            if (kVar != null) {
                kVar.j();
            }
            this.f1598y.q0(this.f1583n);
            this.f1598y.r0(this.f1583n);
            this.f1583n.b();
            if (this.E) {
                n nVar2 = this.f1598y;
                u uVar = this.f1583n;
                nVar2.f1644g = false;
                nVar2.Z(this, uVar);
            }
            this.f1598y.E0(null);
            this.f1598y = null;
        } else {
            this.f1583n.b();
        }
        androidx.recyclerview.widget.b bVar = this.f1587q;
        b.a aVar = bVar.f1756b;
        aVar.f1758a = 0L;
        b.a aVar2 = aVar.f1759b;
        if (aVar2 != null) {
            aVar2.g();
        }
        int size = bVar.f1757c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            b.InterfaceC0019b interfaceC0019b = bVar.f1755a;
            View view = bVar.f1757c.get(size);
            androidx.recyclerview.widget.t tVar = (androidx.recyclerview.widget.t) interfaceC0019b;
            Objects.requireNonNull(tVar);
            c0 c0VarK = K(view);
            if (c0VarK != null) {
                tVar.f1871a.g0(c0VarK, c0VarK.p);
                c0VarK.p = 0;
            }
            bVar.f1757c.remove(size);
        }
        androidx.recyclerview.widget.t tVar2 = (androidx.recyclerview.widget.t) bVar.f1755a;
        int iB = tVar2.b();
        for (int i10 = 0; i10 < iB; i10++) {
            View viewA = tVar2.a(i10);
            tVar2.f1871a.p(viewA);
            viewA.clearAnimation();
        }
        tVar2.f1871a.removeAllViews();
        this.f1598y = nVar;
        if (nVar != null) {
            if (nVar.f1639b != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LayoutManager ");
                sb2.append(nVar);
                sb2.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(r8.g.b(nVar.f1639b, sb2));
            }
            nVar.E0(this);
            if (this.E) {
                this.f1598y.f1644g = true;
            }
        }
        this.f1583n.l();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        h0.h scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f6901d) {
            View view = scrollingChildHelper.f6900c;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            view.stopNestedScroll();
        }
        scrollingChildHelper.f6901d = z10;
    }

    public void setOnFlingListener(q qVar) {
        this.f1580k0 = qVar;
    }

    @Deprecated
    public void setOnScrollListener(s sVar) {
        this.u0 = sVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.p0 = z10;
    }

    public void setRecycledViewPool(t tVar) {
        u uVar = this.f1583n;
        if (uVar.f1674g != null) {
            r0.f1663b--;
        }
        uVar.f1674g = tVar;
        if (tVar == null || RecyclerView.this.getAdapter() == null) {
            return;
        }
        uVar.f1674g.f1663b++;
    }

    @Deprecated
    public void setRecyclerListener(v vVar) {
        this.f1599z = vVar;
    }

    public void setScrollState(int i10) {
        y yVar;
        if (i10 == this.f1572c0) {
            return;
        }
        this.f1572c0 = i10;
        if (i10 != 2) {
            this.f1588q0.c();
            n nVar = this.f1598y;
            if (nVar != null && (yVar = nVar.f1642e) != null) {
                yVar.d();
            }
        }
        n nVar2 = this.f1598y;
        if (nVar2 != null) {
            nVar2.o0(i10);
        }
        s sVar = this.u0;
        if (sVar != null) {
            sVar.a(this, i10);
        }
        List<s> list = this.f1596v0;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                this.f1596v0.get(size).a(this, i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f1579j0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f1579j0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(a0 a0Var) {
        Objects.requireNonNull(this.f1583n);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().i(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().j(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.J) {
            i("Do not suppressLayout in layout or scroll");
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.J = true;
                this.K = true;
                n0();
                return;
            }
            this.J = false;
            if (this.I && this.f1598y != null && this.f1597x != null) {
                requestLayout();
            }
            this.I = false;
        }
    }

    public boolean t(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2, i12);
    }

    public final void u(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().f(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public void v(int i10, int i11) {
        this.S++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        s sVar = this.u0;
        if (sVar != null) {
            sVar.b(this, i10, i11);
        }
        List<s> list = this.f1596v0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f1596v0.get(size).b(this, i10, i11);
            }
        }
        this.S--;
    }

    public void w() {
        if (this.f1570a0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T.a(this);
        this.f1570a0 = edgeEffectA;
        if (this.f1591s) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void x() {
        if (this.U != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T.a(this);
        this.U = edgeEffectA;
        if (this.f1591s) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void y() {
        if (this.W != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T.a(this);
        this.W = edgeEffectA;
        if (this.f1591s) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void z() {
        if (this.V != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T.a(this);
        this.V = edgeEffectA;
        if (this.f1591s) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }
}
