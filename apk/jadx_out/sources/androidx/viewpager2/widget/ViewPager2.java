package androidx.viewpager2.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.s;
import androidx.viewpager2.widget.c;
import h0.p;
import i0.b;
import i0.d;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public androidx.viewpager2.widget.b A;
    public RecyclerView.k B;
    public boolean C;
    public boolean D;
    public int E;
    public b F;
    public final Rect m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f1912n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.viewpager2.widget.a f1913o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1914q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView.h f1915r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LinearLayoutManager f1916s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1917t;
    public Parcelable u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RecyclerView f1918v;
    public s w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.viewpager2.widget.c f1919x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public androidx.viewpager2.widget.a f1920y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public androidx.navigation.i f1921z;

    public class a extends c {
        public a() {
            super(null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f1914q = true;
            viewPager2.f1919x.f1948l = true;
        }
    }

    public abstract class b {
        public b(ViewPager2 viewPager2, a aVar) {
        }

        public abstract void a(androidx.viewpager2.widget.a aVar, RecyclerView recyclerView);

        public abstract void b();
    }

    public static abstract class c extends RecyclerView.h {
        public c(a aVar) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void b(int i10, int i11) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void c(int i10, int i11) {
            a();
        }
    }

    public class d extends LinearLayoutManager {
        public d(Context context) {
            super(1, false);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void L0(RecyclerView.z zVar, int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.L0(zVar, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void c0(RecyclerView.u uVar, RecyclerView.z zVar, i0.b bVar) {
            super.c0(uVar, zVar, bVar);
            Objects.requireNonNull(ViewPager2.this.F);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public boolean p0(RecyclerView.u uVar, RecyclerView.z zVar, int i10, Bundle bundle) {
            Objects.requireNonNull(ViewPager2.this.F);
            return super.p0(uVar, zVar, i10, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public boolean v0(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            return false;
        }
    }

    public static abstract class e {
        public void a(int i10) {
        }

        public void b(int i10, float f6, int i11) {
        }

        public void c(int i10) {
        }
    }

    public class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i0.d f1923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i0.d f1924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView.h f1925c;

        public class a implements i0.d {
            public a() {
            }

            @Override // i0.d
            public boolean a(View view, d.a aVar) {
                f.this.c(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        public class b implements i0.d {
            public b() {
            }

            @Override // i0.d
            public boolean a(View view, d.a aVar) {
                f.this.c(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        public class c extends c {
            public c() {
                super(null);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.h
            public void a() {
                f.this.d();
            }
        }

        public f() {
            super(ViewPager2.this, null);
            this.f1923a = new a();
            this.f1924b = new b();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.b
        public void a(androidx.viewpager2.widget.a aVar, RecyclerView recyclerView) {
            WeakHashMap<View, h0.s> weakHashMap = p.f6907a;
            recyclerView.setImportantForAccessibility(2);
            this.f1925c = new c();
            if (ViewPager2.this.getImportantForAccessibility() == 0) {
                ViewPager2.this.setImportantForAccessibility(1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.b
        public void b() {
            d();
        }

        public void c(int i10) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.D) {
                viewPager2.d(i10, true);
            }
        }

        public void d() {
            int iA;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i10 = R.id.accessibilityActionPageLeft;
            p.j(viewPager2, R.id.accessibilityActionPageLeft);
            p.k(R.id.accessibilityActionPageRight, viewPager2);
            p.g(viewPager2, 0);
            p.k(R.id.accessibilityActionPageUp, viewPager2);
            p.g(viewPager2, 0);
            p.k(R.id.accessibilityActionPageDown, viewPager2);
            p.g(viewPager2, 0);
            if (ViewPager2.this.getAdapter() == null || (iA = ViewPager2.this.getAdapter().a()) == 0) {
                return;
            }
            ViewPager2 viewPager22 = ViewPager2.this;
            if (viewPager22.D) {
                if (viewPager22.getOrientation() != 0) {
                    if (ViewPager2.this.p < iA - 1) {
                        p.l(viewPager2, new b.a(R.id.accessibilityActionPageDown, null), null, this.f1923a);
                    }
                    if (ViewPager2.this.p > 0) {
                        p.l(viewPager2, new b.a(R.id.accessibilityActionPageUp, null), null, this.f1924b);
                        return;
                    }
                    return;
                }
                boolean zA = ViewPager2.this.a();
                int i11 = zA ? 16908360 : 16908361;
                if (zA) {
                    i10 = 16908361;
                }
                if (ViewPager2.this.p < iA - 1) {
                    p.l(viewPager2, new b.a(i11, null), null, this.f1923a);
                }
                if (ViewPager2.this.p > 0) {
                    p.l(viewPager2, new b.a(i10, null), null, this.f1924b);
                }
            }
        }
    }

    public interface g {
        void a(View view, float f6);
    }

    public class h extends s {
        public h() {
        }

        @Override // androidx.recyclerview.widget.s, androidx.recyclerview.widget.y
        public View c(RecyclerView.n nVar) {
            if (((androidx.viewpager2.widget.c) ViewPager2.this.f1921z.f1477o).m) {
                return null;
            }
            return super.c(nVar);
        }
    }

    public class i extends RecyclerView {
        public i(Context context) {
            super(context, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public CharSequence getAccessibilityClassName() {
            Objects.requireNonNull(ViewPager2.this.F);
            return super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.p);
            accessibilityEvent.setToIndex(ViewPager2.this.p);
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.D && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.D && super.onTouchEvent(motionEvent);
        }
    }

    public static class j extends View.BaseSavedState {
        public static final Parcelable.Creator<j> CREATOR = new a();
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1931n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Parcelable f1932o;

        public static class a implements Parcelable.ClassLoaderCreator<j> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new j(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public j createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new j(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new j[i10];
            }
        }

        public j(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.m = parcel.readInt();
            this.f1931n = parcel.readInt();
            this.f1932o = parcel.readParcelable(classLoader);
        }

        public j(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.m);
            parcel.writeInt(this.f1931n);
            parcel.writeParcelable(this.f1932o, i10);
        }
    }

    public static class k implements Runnable {
        public final int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final RecyclerView f1933n;

        public k(int i10, RecyclerView recyclerView) {
            this.m = i10;
            this.f1933n = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1933n.i0(this.m);
        }
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new Rect();
        this.f1912n = new Rect();
        this.f1913o = new androidx.viewpager2.widget.a(3);
        this.f1914q = false;
        this.f1915r = new a();
        this.f1917t = -1;
        this.B = null;
        this.C = false;
        int i10 = 1;
        this.D = true;
        this.E = -1;
        this.F = new f();
        i iVar = new i(context);
        this.f1918v = iVar;
        WeakHashMap<View, h0.s> weakHashMap = p.f6907a;
        iVar.setId(View.generateViewId());
        this.f1918v.setDescendantFocusability(131072);
        d dVar = new d(context);
        this.f1916s = dVar;
        this.f1918v.setLayoutManager(dVar);
        this.f1918v.setScrollingTouchSlop(1);
        int[] iArr = ob.f.m;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f1918v.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            RecyclerView recyclerView = this.f1918v;
            f1.c cVar = new f1.c(this);
            if (recyclerView.O == null) {
                recyclerView.O = new ArrayList();
            }
            recyclerView.O.add(cVar);
            androidx.viewpager2.widget.c cVar2 = new androidx.viewpager2.widget.c(this);
            this.f1919x = cVar2;
            this.f1921z = new androidx.navigation.i(this, cVar2, this.f1918v, i10);
            h hVar = new h();
            this.w = hVar;
            hVar.a(this.f1918v);
            this.f1918v.h(this.f1919x);
            androidx.viewpager2.widget.a aVar = new androidx.viewpager2.widget.a(3);
            this.f1920y = aVar;
            this.f1919x.f1937a = aVar;
            androidx.viewpager2.widget.d dVar2 = new androidx.viewpager2.widget.d(this);
            androidx.viewpager2.widget.e eVar = new androidx.viewpager2.widget.e(this);
            aVar.f1934a.add(dVar2);
            this.f1920y.f1934a.add(eVar);
            this.F.a(this.f1920y, this.f1918v);
            androidx.viewpager2.widget.a aVar2 = this.f1920y;
            aVar2.f1934a.add(this.f1913o);
            androidx.viewpager2.widget.b bVar = new androidx.viewpager2.widget.b(this.f1916s);
            this.A = bVar;
            this.f1920y.f1934a.add(bVar);
            RecyclerView recyclerView2 = this.f1918v;
            attachViewToParent(recyclerView2, 0, recyclerView2.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public boolean a() {
        return this.f1916s.I() == 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        RecyclerView.f adapter;
        if (this.f1917t == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.u;
        if (parcelable != null) {
            if (adapter instanceof androidx.viewpager2.adapter.a) {
                ((androidx.viewpager2.adapter.a) adapter).b(parcelable);
            }
            this.u = null;
        }
        int iMax = Math.max(0, Math.min(this.f1917t, adapter.a() - 1));
        this.p = iMax;
        this.f1917t = -1;
        this.f1918v.f0(iMax);
        ((f) this.F).d();
    }

    public void c(int i10, boolean z10) {
        if (((androidx.viewpager2.widget.c) this.f1921z.f1477o).m) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        d(i10, z10);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        return this.f1918v.canScrollHorizontally(i10);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i10) {
        return this.f1918v.canScrollVertically(i10);
    }

    public void d(int i10, boolean z10) {
        e eVar;
        RecyclerView.f adapter = getAdapter();
        if (adapter == null) {
            if (this.f1917t != -1) {
                this.f1917t = Math.max(i10, 0);
                return;
            }
            return;
        }
        if (adapter.a() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i10, 0), adapter.a() - 1);
        int i11 = this.p;
        if (iMin == i11) {
            if (this.f1919x.f1942f == 0) {
                return;
            }
        }
        if (iMin == i11 && z10) {
            return;
        }
        double d10 = i11;
        this.p = iMin;
        ((f) this.F).d();
        androidx.viewpager2.widget.c cVar = this.f1919x;
        if (!(cVar.f1942f == 0)) {
            cVar.f();
            c.a aVar = cVar.f1943g;
            d10 = ((double) aVar.f1949a) + ((double) aVar.f1950b);
        }
        androidx.viewpager2.widget.c cVar2 = this.f1919x;
        cVar2.f1941e = z10 ? 2 : 3;
        cVar2.m = false;
        boolean z11 = cVar2.f1945i != iMin;
        cVar2.f1945i = iMin;
        cVar2.d(2);
        if (z11 && (eVar = cVar2.f1937a) != null) {
            eVar.c(iMin);
        }
        if (!z10) {
            this.f1918v.f0(iMin);
            return;
        }
        double d11 = iMin;
        if (Math.abs(d11 - d10) <= 3.0d) {
            this.f1918v.i0(iMin);
            return;
        }
        this.f1918v.f0(d11 > d10 ? iMin - 3 : iMin + 3);
        RecyclerView recyclerView = this.f1918v;
        recyclerView.post(new k(iMin, recyclerView));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof j) {
            int i10 = ((j) parcelable).m;
            sparseArray.put(this.f1918v.getId(), sparseArray.get(i10));
            sparseArray.remove(i10);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        b();
    }

    public void e() {
        s sVar = this.w;
        if (sVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewC = sVar.c(this.f1916s);
        if (viewC == null) {
            return;
        }
        int iP = this.f1916s.P(viewC);
        if (iP != this.p && getScrollState() == 0) {
            this.f1920y.c(iP);
        }
        this.f1914q = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        b bVar = this.F;
        Objects.requireNonNull(bVar);
        if (!(bVar instanceof f)) {
            return super.getAccessibilityClassName();
        }
        Objects.requireNonNull(this.F);
        return "androidx.viewpager.widget.ViewPager";
    }

    public RecyclerView.f getAdapter() {
        return this.f1918v.getAdapter();
    }

    public int getCurrentItem() {
        return this.p;
    }

    public int getItemDecorationCount() {
        return this.f1918v.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.E;
    }

    public int getOrientation() {
        return this.f1916s.p;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f1918v;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f1919x.f1942f;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iA;
        int iA2;
        int iA3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        f fVar = (f) this.F;
        if (ViewPager2.this.getAdapter() == null) {
            iA = 0;
            iA2 = 0;
        } else if (ViewPager2.this.getOrientation() == 1) {
            iA = ViewPager2.this.getAdapter().a();
            iA2 = 0;
        } else {
            iA2 = ViewPager2.this.getAdapter().a();
            iA = 0;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) b.C0111b.a(iA, iA2, false, 0).f7420a);
        RecyclerView.f adapter = ViewPager2.this.getAdapter();
        if (adapter == null || (iA3 = adapter.a()) == 0) {
            return;
        }
        ViewPager2 viewPager2 = ViewPager2.this;
        if (viewPager2.D) {
            if (viewPager2.p > 0) {
                accessibilityNodeInfo.addAction(8192);
            }
            if (ViewPager2.this.p < iA3 - 1) {
                accessibilityNodeInfo.addAction(4096);
            }
            accessibilityNodeInfo.setScrollable(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = this.f1918v.getMeasuredWidth();
        int measuredHeight = this.f1918v.getMeasuredHeight();
        this.m.left = getPaddingLeft();
        this.m.right = (i12 - i10) - getPaddingRight();
        this.m.top = getPaddingTop();
        this.m.bottom = (i13 - i11) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.m, this.f1912n);
        RecyclerView recyclerView = this.f1918v;
        Rect rect = this.f1912n;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f1914q) {
            e();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        measureChild(this.f1918v, i10, i11);
        int measuredWidth = this.f1918v.getMeasuredWidth();
        int measuredHeight = this.f1918v.getMeasuredHeight();
        int measuredState = this.f1918v.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(ViewGroup.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, measuredState), ViewGroup.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j jVar = (j) parcelable;
        super.onRestoreInstanceState(jVar.getSuperState());
        this.f1917t = jVar.f1931n;
        this.u = jVar.f1932o;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        j jVar = new j(super.onSaveInstanceState());
        jVar.m = this.f1918v.getId();
        int i10 = this.f1917t;
        if (i10 == -1) {
            i10 = this.p;
        }
        jVar.f1931n = i10;
        Parcelable parcelable = this.u;
        if (parcelable != null) {
            jVar.f1932o = parcelable;
        } else {
            Object adapter = this.f1918v.getAdapter();
            if (adapter instanceof androidx.viewpager2.adapter.a) {
                jVar.f1932o = ((androidx.viewpager2.adapter.a) adapter).a();
            }
        }
        return jVar;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        Objects.requireNonNull((f) this.F);
        if (!(i10 == 8192 || i10 == 4096)) {
            return super.performAccessibilityAction(i10, bundle);
        }
        f fVar = (f) this.F;
        Objects.requireNonNull(fVar);
        if (!(i10 == 8192 || i10 == 4096)) {
            throw new IllegalStateException();
        }
        fVar.c(i10 == 8192 ? ViewPager2.this.getCurrentItem() - 1 : ViewPager2.this.getCurrentItem() + 1);
        return true;
    }

    public void setAdapter(RecyclerView.f fVar) {
        RecyclerView.f adapter = this.f1918v.getAdapter();
        f fVar2 = (f) this.F;
        Objects.requireNonNull(fVar2);
        if (adapter != null) {
            adapter.f1626a.unregisterObserver(fVar2.f1925c);
        }
        if (adapter != null) {
            adapter.f1626a.unregisterObserver(this.f1915r);
        }
        this.f1918v.setAdapter(fVar);
        this.p = 0;
        b();
        f fVar3 = (f) this.F;
        fVar3.d();
        if (fVar != null) {
            fVar.f1626a.registerObserver(fVar3.f1925c);
        }
        if (fVar != null) {
            fVar.f1626a.registerObserver(this.f1915r);
        }
    }

    public void setCurrentItem(int i10) {
        c(i10, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        super.setLayoutDirection(i10);
        ((f) this.F).d();
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1 && i10 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.E = i10;
        this.f1918v.requestLayout();
    }

    public void setOrientation(int i10) {
        this.f1916s.m1(i10);
        ((f) this.F).d();
    }

    public void setPageTransformer(g gVar) {
        if (gVar != null) {
            if (!this.C) {
                this.B = this.f1918v.getItemAnimator();
                this.C = true;
            }
            this.f1918v.setItemAnimator(null);
        } else if (this.C) {
            this.f1918v.setItemAnimator(this.B);
            this.B = null;
            this.C = false;
        }
        androidx.viewpager2.widget.b bVar = this.A;
        if (gVar == bVar.f1936b) {
            return;
        }
        bVar.f1936b = gVar;
        if (gVar == null) {
            return;
        }
        androidx.viewpager2.widget.c cVar = this.f1919x;
        cVar.f();
        c.a aVar = cVar.f1943g;
        double d10 = ((double) aVar.f1949a) + ((double) aVar.f1950b);
        int i10 = (int) d10;
        float f6 = (float) (d10 - ((double) i10));
        this.A.b(i10, f6, Math.round(getPageSize() * f6));
    }

    public void setUserInputEnabled(boolean z10) {
        this.D = z10;
        ((f) this.F).d();
    }
}
