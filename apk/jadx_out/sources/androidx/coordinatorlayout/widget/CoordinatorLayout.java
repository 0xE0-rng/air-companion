package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import de.com.ideal.airpro.R;
import h0.j;
import h0.k;
import h0.l;
import h0.p;
import h0.s;
import h0.v;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements h0.i, j {
    public static final String F;
    public static final Class<?>[] G;
    public static final ThreadLocal<Map<String, Constructor<c>>> H;
    public static final Comparator<View> I;
    public static final g0.c J;
    public boolean A;
    public Drawable B;
    public ViewGroup.OnHierarchyChangeListener C;
    public l D;
    public final k E;
    public final List<View> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q.c f957n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List<View> f958o;
    public final List<View> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f959q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f960r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f961s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f962t;
    public int[] u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f963v;
    public View w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g f964x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f965y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public v f966z;

    public class a implements l {
        public a() {
        }

        @Override // h0.l
        public v a(View view, v vVar) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            if (!Objects.equals(coordinatorLayout.f966z, vVar)) {
                coordinatorLayout.f966z = vVar;
                boolean z10 = vVar.d() > 0;
                coordinatorLayout.A = z10;
                coordinatorLayout.setWillNotDraw(!z10 && coordinatorLayout.getBackground() == null);
                if (!vVar.f()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i10 = 0; i10 < childCount; i10++) {
                        View childAt = coordinatorLayout.getChildAt(i10);
                        WeakHashMap<View, s> weakHashMap = p.f6907a;
                        if (childAt.getFitsSystemWindows() && ((f) childAt.getLayoutParams()).f968a != null && vVar.f()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
            }
            return vVar;
        }
    }

    public interface b {
        c getBehavior();
    }

    public static abstract class c<V extends View> {
        public c() {
        }

        public c(Context context, AttributeSet attributeSet) {
        }

        public boolean a(CoordinatorLayout coordinatorLayout, V v8, Rect rect) {
            return false;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, V v8, View view) {
            return false;
        }

        public void c(f fVar) {
        }

        public boolean d(CoordinatorLayout coordinatorLayout, V v8, View view) {
            return false;
        }

        public void e(CoordinatorLayout coordinatorLayout, V v8, View view) {
        }

        public void f() {
        }

        public boolean g(CoordinatorLayout coordinatorLayout, V v8, MotionEvent motionEvent) {
            return false;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, V v8, int i10) {
            return false;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, V v8, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean j(CoordinatorLayout coordinatorLayout, V v8, View view, float f6, float f10) {
            return false;
        }

        public void k(CoordinatorLayout coordinatorLayout, V v8, View view, int i10, int i11, int[] iArr, int i12) {
        }

        public void l(CoordinatorLayout coordinatorLayout, V v8, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, V v8, Rect rect, boolean z10) {
            return false;
        }

        public void n(CoordinatorLayout coordinatorLayout, V v8, Parcelable parcelable) {
        }

        public Parcelable o(CoordinatorLayout coordinatorLayout, V v8) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean p(CoordinatorLayout coordinatorLayout, V v8, View view, View view2, int i10, int i11) {
            return false;
        }

        public void q(CoordinatorLayout coordinatorLayout, V v8, View view, int i10) {
        }

        public boolean r(CoordinatorLayout coordinatorLayout, V v8, MotionEvent motionEvent) {
            return false;
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface d {
        Class<? extends c> value();
    }

    public class e implements ViewGroup.OnHierarchyChangeListener {
        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.C;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.q(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.C;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f970c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f972e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f973f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f974g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f975h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f976i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f977j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f978k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f979l;
        public boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f980n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f981o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Rect f982q;

        public f(int i10, int i11) {
            super(i10, i11);
            this.f969b = false;
            this.f970c = 0;
            this.f971d = 0;
            this.f972e = -1;
            this.f973f = -1;
            this.f974g = 0;
            this.f975h = 0;
            this.f982q = new Rect();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f(Context context, AttributeSet attributeSet) {
            c cVarNewInstance;
            super(context, attributeSet);
            this.f969b = false;
            this.f970c = 0;
            this.f971d = 0;
            this.f972e = -1;
            this.f973f = -1;
            this.f974g = 0;
            this.f975h = 0;
            this.f982q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bf.e.w);
            this.f970c = typedArrayObtainStyledAttributes.getInteger(0, 0);
            this.f973f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            this.f971d = typedArrayObtainStyledAttributes.getInteger(2, 0);
            this.f972e = typedArrayObtainStyledAttributes.getInteger(6, -1);
            this.f974g = typedArrayObtainStyledAttributes.getInt(5, 0);
            this.f975h = typedArrayObtainStyledAttributes.getInt(4, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
            this.f969b = zHasValue;
            if (zHasValue) {
                String string = typedArrayObtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.F;
                if (TextUtils.isEmpty(string)) {
                    cVarNewInstance = null;
                } else {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.F;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + '.' + string;
                        }
                    }
                    try {
                        ThreadLocal<Map<String, Constructor<c>>> threadLocal = CoordinatorLayout.H;
                        Map<String, Constructor<c>> map = threadLocal.get();
                        if (map == null) {
                            map = new HashMap<>();
                            threadLocal.set(map);
                        }
                        Constructor<c> constructor = map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.G);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        cVarNewInstance = constructor.newInstance(context, attributeSet);
                    } catch (Exception e10) {
                        throw new RuntimeException(d.a.b("Could not inflate Behavior subclass ", string), e10);
                    }
                }
                this.f968a = cVarNewInstance;
            }
            typedArrayObtainStyledAttributes.recycle();
            c cVar = this.f968a;
            if (cVar != null) {
                cVar.c(this);
            }
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f969b = false;
            this.f970c = 0;
            this.f971d = 0;
            this.f972e = -1;
            this.f973f = -1;
            this.f974g = 0;
            this.f975h = 0;
            this.f982q = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f969b = false;
            this.f970c = 0;
            this.f971d = 0;
            this.f972e = -1;
            this.f973f = -1;
            this.f974g = 0;
            this.f975h = 0;
            this.f982q = new Rect();
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f969b = false;
            this.f970c = 0;
            this.f971d = 0;
            this.f972e = -1;
            this.f973f = -1;
            this.f974g = 0;
            this.f975h = 0;
            this.f982q = new Rect();
        }

        public boolean a(int i10) {
            if (i10 == 0) {
                return this.f980n;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f981o;
        }

        public void b(int i10, boolean z10) {
            if (i10 == 0) {
                this.f980n = z10;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f981o = z10;
            }
        }
    }

    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.q(0);
            return true;
        }
    }

    public static class h extends m0.a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public SparseArray<Parcelable> f983o;

        public static class a implements Parcelable.ClassLoaderCreator<h> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new h[i10];
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i10 = parcel.readInt();
            int[] iArr = new int[i10];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f983o = new SparseArray<>(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f983o.append(iArr[i11], parcelableArray[i11]);
            }
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            SparseArray<Parcelable> sparseArray = this.f983o;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f983o.keyAt(i11);
                parcelableArr[i11] = this.f983o.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }
    }

    public static class i implements Comparator<View> {
        @Override // java.util.Comparator
        public int compare(View view, View view2) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            float z10 = view.getZ();
            float z11 = view2.getZ();
            if (z10 > z11) {
                return -1;
            }
            return z10 < z11 ? 1 : 0;
        }
    }

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        F = r02 != null ? r02.getName() : null;
        I = new i();
        G = new Class[]{Context.class, AttributeSet.class};
        H = new ThreadLocal<>();
        J = new g0.d(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.m = new ArrayList();
        this.f957n = new q.c(1);
        this.f958o = new ArrayList();
        this.p = new ArrayList();
        this.f959q = new int[2];
        this.f960r = new int[2];
        this.E = new k();
        int[] iArr = bf.e.f2243v;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.u = resources.getIntArray(resourceId);
            float f6 = resources.getDisplayMetrics().density;
            int length = this.u.length;
            for (int i10 = 0; i10 < length; i10++) {
                this.u[i10] = (int) (r3[i10] * f6);
            }
        }
        this.B = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        y();
        super.setOnHierarchyChangeListener(new e());
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) J.a();
        return rect == null ? new Rect() : rect;
    }

    public final void b(f fVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    @Override // h0.i
    public void c(View view, View view2, int i10, int i11) {
        k kVar = this.E;
        if (i11 == 1) {
            kVar.f6904b = i10;
        } else {
            kVar.f6903a = i10;
        }
        this.w = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((f) getChildAt(i12).getLayoutParams()).a(i11);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    public void d(View view, boolean z10, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            g(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        c cVar = ((f) view.getLayoutParams()).f968a;
        if (cVar != null) {
            Objects.requireNonNull(cVar);
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.B;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = false | drawable.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public List<View> e(View view) {
        q.c cVar = this.f957n;
        int i10 = ((o.g) cVar.f9967n).f9431o;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) ((o.g) cVar.f9967n).l(i11);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((o.g) cVar.f9967n).h(i11));
            }
        }
        this.p.clear();
        if (arrayList != null) {
            this.p.addAll(arrayList);
        }
        return this.p;
    }

    public List<View> f(View view) {
        List list = (List) ((o.g) this.f957n.f9967n).getOrDefault(view, null);
        this.p.clear();
        if (list != null) {
            this.p.addAll(list);
        }
        return this.p;
    }

    public void g(View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = v.a.f12552a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal<Matrix> threadLocal2 = v.a.f12552a;
        Matrix matrix = threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        v.a.a(this, view, matrix);
        ThreadLocal<RectF> threadLocal3 = v.a.f12553b;
        RectF rectF = threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f ? new f((f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        u();
        return Collections.unmodifiableList(this.m);
    }

    public final v getLastWindowInsets() {
        return this.f966z;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.E.a();
    }

    public Drawable getStatusBarBackground() {
        return this.B;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(int i10, Rect rect, Rect rect2, f fVar, int i11, int i12) {
        int i13 = fVar.f970c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = fVar.f971d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & 112) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & 112;
        int iWidth = i17 != 1 ? i17 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i18 != 16 ? i18 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i15 == 1) {
            iWidth -= i11 / 2;
        } else if (i15 != 5) {
            iWidth -= i11;
        }
        if (i16 == 16) {
            iHeight -= i12 / 2;
        } else if (i16 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    @Override // h0.i
    public void i(View view, int i10) {
        k kVar = this.E;
        if (i10 == 1) {
            kVar.f6904b = 0;
        } else {
            kVar.f6903a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.a(i10)) {
                c cVar = fVar.f968a;
                if (cVar != null) {
                    cVar.q(this, childAt, view, i10);
                }
                fVar.b(i10, false);
                fVar.p = false;
            }
        }
        this.w = null;
    }

    @Override // h0.i
    public void j(View view, int i10, int i11, int[] iArr, int i12) {
        c cVar;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i12) && (cVar = fVar.f968a) != null) {
                    int[] iArr2 = this.f959q;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.k(this, childAt, view, i10, i11, iArr2, i12);
                    int[] iArr3 = this.f959q;
                    iMax = i10 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f959q;
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z10) {
            q(1);
        }
    }

    public final int k(int i10) {
        int[] iArr = this.u;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f l(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.f969b) {
            if (view instanceof b) {
                c behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c cVar = fVar.f968a;
                if (cVar != behavior) {
                    if (cVar != null) {
                        cVar.f();
                    }
                    fVar.f968a = behavior;
                    fVar.f969b = true;
                    if (behavior != null) {
                        behavior.c(fVar);
                    }
                }
                fVar.f969b = true;
            } else {
                d dVar = null;
                for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                    dVar = (d) superclass.getAnnotation(d.class);
                    if (dVar != null) {
                        break;
                    }
                }
                if (dVar != null) {
                    try {
                        c cVarNewInstance = dVar.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        c cVar2 = fVar.f968a;
                        if (cVar2 != cVarNewInstance) {
                            if (cVar2 != null) {
                                cVar2.f();
                            }
                            fVar.f968a = cVarNewInstance;
                            fVar.f969b = true;
                            if (cVarNewInstance != null) {
                                cVarNewInstance.c(fVar);
                            }
                        }
                    } catch (Exception e10) {
                        StringBuilder sbB = android.support.v4.media.a.b("Default behavior class ");
                        sbB.append(dVar.value().getName());
                        sbB.append(" could not be instantiated. Did you forget a default constructor?");
                        Log.e("CoordinatorLayout", sbB.toString(), e10);
                    }
                }
                fVar.f969b = true;
            }
        }
        return fVar;
    }

    @Override // h0.j
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        c cVar;
        boolean z10;
        int iMin;
        int childCount = getChildCount();
        boolean z11 = false;
        int iMax = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i14) && (cVar = fVar.f968a) != null) {
                    int[] iArr2 = this.f959q;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.l(this, childAt, view, i10, i11, i12, i13, i14, iArr2);
                    int[] iArr3 = this.f959q;
                    iMax = i12 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    if (i13 > 0) {
                        z10 = true;
                        iMin = Math.max(i15, this.f959q[1]);
                    } else {
                        z10 = true;
                        iMin = Math.min(i15, this.f959q[1]);
                    }
                    i15 = iMin;
                    z11 = z10;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + i15;
        if (z11) {
            q(1);
        }
    }

    @Override // h0.i
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        m(view, i10, i11, i12, i13, 0, this.f960r);
    }

    @Override // h0.i
    public boolean o(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c cVar = fVar.f968a;
                if (cVar != null) {
                    boolean zP = cVar.p(this, childAt, view, view2, i10, i11);
                    z10 |= zP;
                    fVar.b(i11, zP);
                } else {
                    fVar.b(i11, false);
                }
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v(false);
        if (this.f965y) {
            if (this.f964x == null) {
                this.f964x = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f964x);
        }
        if (this.f966z == null) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.f962t = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v(false);
        if (this.f965y && this.f964x != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f964x);
        }
        View view = this.w;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f962t = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.A || this.B == null) {
            return;
        }
        v vVar = this.f966z;
        int iD = vVar != null ? vVar.d() : 0;
        if (iD > 0) {
            this.B.setBounds(0, 0, getWidth(), iD);
            this.B.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            v(true);
        }
        boolean zT = t(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            v(true);
        }
        return zT;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        c cVar;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        int layoutDirection = getLayoutDirection();
        int size = this.m.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = this.m.get(i14);
            if (view.getVisibility() != 8 && ((cVar = ((f) view.getLayoutParams()).f968a) == null || !cVar.h(this, view, layoutDirection))) {
                r(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0187  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f6, float f10, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0)) {
                    c cVar = fVar.f968a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f6, float f10) {
        c cVar;
        int childCount = getChildCount();
        boolean zJ = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0) && (cVar = fVar.f968a) != null) {
                    zJ |= cVar.j(this, childAt, view, f6, f10);
                }
            }
        }
        return zJ;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        j(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        m(view, i10, i11, i12, i13, 0, this.f960r);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        c(view, view2, i10, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.m);
        SparseArray<Parcelable> sparseArray = hVar.f983o;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVar = l(childAt).f968a;
            if (id2 != -1 && cVar != null && (parcelable2 = sparseArray.get(id2)) != null) {
                cVar.n(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableO;
        h hVar = new h(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVar = ((f) childAt.getLayoutParams()).f968a;
            if (id2 != -1 && cVar != null && (parcelableO = cVar.o(this, childAt)) != null) {
                sparseArray.append(id2, parcelableO);
            }
        }
        hVar.f983o = sparseArray;
        return hVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return o(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        i(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029 A[PHI: r3
      0x0029: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:9:0x0020, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f963v
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L15
            boolean r3 = r0.t(r1, r4)
            if (r3 == 0) goto L29
            goto L16
        L15:
            r3 = r5
        L16:
            android.view.View r6 = r0.f963v
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r6 = r6.f968a
            if (r6 == 0) goto L29
            android.view.View r7 = r0.f963v
            boolean r6 = r6.r(r0, r7, r1)
            goto L2a
        L29:
            r6 = r5
        L2a:
            android.view.View r7 = r0.f963v
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r11 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L52
            r1 = 3
            if (r2 != r1) goto L55
        L52:
            r0.v(r5)
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public boolean p(View view, int i10, int i11) {
        Rect rectA = a();
        g(view, rectA);
        try {
            return rectA.contains(i10, i11);
        } finally {
            rectA.setEmpty();
            J.c(rectA);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(int r25) {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.q(int):void");
    }

    public void r(View view, int i10) {
        Rect rectA;
        Rect rectA2;
        g0.c cVar;
        f fVar = (f) view.getLayoutParams();
        View view2 = fVar.f978k;
        int i11 = 0;
        if (view2 == null && fVar.f973f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        if (view2 != null) {
            rectA = a();
            rectA2 = a();
            try {
                g(view2, rectA);
                f fVar2 = (f) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                h(i10, rectA, rectA2, fVar2, measuredWidth, measuredHeight);
                b(fVar2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                cVar = J;
                cVar.c(rectA);
                rectA2.setEmpty();
                cVar.c(rectA2);
            }
        }
        int i12 = fVar.f972e;
        if (i12 < 0) {
            f fVar3 = (f) view.getLayoutParams();
            rectA = a();
            rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar3).bottomMargin);
            if (this.f966z != null) {
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA.left = this.f966z.b() + rectA.left;
                    rectA.top = this.f966z.d() + rectA.top;
                    rectA.right -= this.f966z.c();
                    rectA.bottom -= this.f966z.a();
                }
            }
            rectA2 = a();
            int i13 = fVar3.f970c;
            if ((i13 & 7) == 0) {
                i13 |= 8388611;
            }
            if ((i13 & 112) == 0) {
                i13 |= 48;
            }
            Gravity.apply(i13, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i10);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
            return;
        }
        f fVar4 = (f) view.getLayoutParams();
        int i14 = fVar4.f970c;
        if (i14 == 0) {
            i14 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i10 == 1) {
            i12 = width - i12;
        }
        int iK = k(i12) - measuredWidth2;
        if (i15 == 1) {
            iK += measuredWidth2 / 2;
        } else if (i15 == 5) {
            iK += measuredWidth2;
        }
        if (i16 == 16) {
            i11 = 0 + (measuredHeight2 / 2);
        } else if (i16 == 80) {
            i11 = measuredHeight2 + 0;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar4).leftMargin, Math.min(iK, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) fVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar4).topMargin, Math.min(i11, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) fVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        c cVar = ((f) view.getLayoutParams()).f968a;
        if (cVar == null || !cVar.m(this, view, rect, z10)) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.f961s) {
            return;
        }
        v(false);
        this.f961s = true;
    }

    public void s(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        y();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.C = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.B;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.B = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.B.setState(getDrawableState());
                }
                Drawable drawable3 = this.B;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.B.setVisible(getVisibility() == 0, false);
                this.B.setCallback(this);
            }
            WeakHashMap<View, s> weakHashMap2 = p.f6907a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        Drawable drawable;
        if (i10 != 0) {
            Context context = getContext();
            Object obj = y.a.f13943a;
            drawable = context.getDrawable(i10);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.B;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.B.setVisible(z10, false);
    }

    public final boolean t(MotionEvent motionEvent, int i10) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.f958o;
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        Comparator<View> comparator = I;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEventObtain = null;
        boolean zG = false;
        boolean z11 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = list.get(i12);
            f fVar = (f) view.getLayoutParams();
            c cVar = fVar.f968a;
            if (!(zG || z11) || actionMasked == 0) {
                if (!zG && cVar != null) {
                    if (i10 == 0) {
                        zG = cVar.g(this, view, motionEvent);
                    } else if (i10 == 1) {
                        zG = cVar.r(this, view, motionEvent);
                    }
                    if (zG) {
                        this.f963v = view;
                    }
                }
                if (fVar.f968a == null) {
                    fVar.m = false;
                }
                boolean z12 = fVar.m;
                if (z12) {
                    z10 = true;
                } else {
                    z10 = z12 | false;
                    fVar.m = z10;
                }
                z11 = z10 && !z12;
                if (z10 && !z11) {
                    break;
                }
            } else if (cVar != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i10 == 0) {
                    cVar.g(this, view, motionEventObtain);
                } else if (i10 == 1) {
                    cVar.r(this, view, motionEventObtain);
                }
            }
        }
        list.clear();
        return zG;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u() {
        /*
            Method dump skipped, instruction units count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.u():void");
    }

    public final void v(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            c cVar = ((f) childAt.getLayoutParams()).f968a;
            if (cVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    cVar.g(this, childAt, motionEventObtain);
                } else {
                    cVar.r(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((f) getChildAt(i11).getLayoutParams()).m = false;
        }
        this.f963v = null;
        this.f961s = false;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.B;
    }

    public final void w(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f976i;
        if (i11 != i10) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            view.offsetLeftAndRight(i10 - i11);
            fVar.f976i = i10;
        }
    }

    public final void x(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f977j;
        if (i11 != i10) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            view.offsetTopAndBottom(i10 - i11);
            fVar.f977j = i10;
        }
    }

    public final void y() {
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (!getFitsSystemWindows()) {
            p.c.c(this, null);
            return;
        }
        if (this.D == null) {
            this.D = new a();
        }
        p.c.c(this, this.D);
        setSystemUiVisibility(1280);
    }
}
