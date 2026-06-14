package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.d0;
import androidx.appcompat.widget.m;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import de.com.ideal.airpro.R;
import e6.n;
import h0.p;
import h0.s;
import i0.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import k6.f;
import k6.i;
import n0.c;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c<V> {
    public boolean A;
    public int B;
    public boolean C;
    public int D;
    public int E;
    public int F;
    public WeakReference<V> G;
    public WeakReference<View> H;
    public final ArrayList<c> I;
    public VelocityTracker J;
    public int K;
    public int L;
    public boolean M;
    public Map<View, Integer> N;
    public int O;
    public final c.AbstractC0178c P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f2909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2911k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f2912l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BottomSheetBehavior<V>.e f2913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ValueAnimator f2914o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2915q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2916r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f2917s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2918t;
    public float u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2919v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2920x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f2921y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n0.c f2922z;

    public class a implements Runnable {
        public final /* synthetic */ View m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ int f2923n;

        public a(View view, int i10) {
            this.m = view;
            this.f2923n = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.C(this.m, this.f2923n);
        }
    }

    public class b extends c.AbstractC0178c {
        public b() {
        }

        @Override // n0.c.AbstractC0178c
        public int a(View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // n0.c.AbstractC0178c
        public int b(View view, int i10, int i11) {
            int iX = BottomSheetBehavior.this.x();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return m.d(i10, iX, bottomSheetBehavior.f2919v ? bottomSheetBehavior.F : bottomSheetBehavior.f2918t);
        }

        @Override // n0.c.AbstractC0178c
        public int d(View view) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return bottomSheetBehavior.f2919v ? bottomSheetBehavior.F : bottomSheetBehavior.f2918t;
        }

        @Override // n0.c.AbstractC0178c
        public void f(int i10) {
            if (i10 == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f2920x) {
                    bottomSheetBehavior.B(1);
                }
            }
        }

        @Override // n0.c.AbstractC0178c
        public void g(View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.v(i11);
        }

        @Override // n0.c.AbstractC0178c
        public void h(View view, float f6, float f10) {
            int i10;
            int i11 = 4;
            if (f10 < 0.0f) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f2902b) {
                    i10 = bottomSheetBehavior.f2915q;
                } else {
                    int top = view.getTop();
                    BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                    int i12 = bottomSheetBehavior2.f2916r;
                    if (top > i12) {
                        i10 = i12;
                        i11 = 6;
                    } else {
                        i10 = bottomSheetBehavior2.p;
                    }
                }
                i11 = 3;
            } else {
                BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                if (bottomSheetBehavior3.f2919v && bottomSheetBehavior3.E(view, f10)) {
                    if (Math.abs(f6) >= Math.abs(f10) || f10 <= 500.0f) {
                        int top2 = view.getTop();
                        BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
                        if (!(top2 > (bottomSheetBehavior4.x() + bottomSheetBehavior4.F) / 2)) {
                            BottomSheetBehavior bottomSheetBehavior5 = BottomSheetBehavior.this;
                            if (bottomSheetBehavior5.f2902b) {
                                i10 = bottomSheetBehavior5.f2915q;
                            } else if (Math.abs(view.getTop() - BottomSheetBehavior.this.p) < Math.abs(view.getTop() - BottomSheetBehavior.this.f2916r)) {
                                i10 = BottomSheetBehavior.this.p;
                            } else {
                                i10 = BottomSheetBehavior.this.f2916r;
                                i11 = 6;
                            }
                            i11 = 3;
                        }
                    }
                    i10 = BottomSheetBehavior.this.F;
                    i11 = 5;
                } else if (f10 == 0.0f || Math.abs(f6) > Math.abs(f10)) {
                    int top3 = view.getTop();
                    BottomSheetBehavior bottomSheetBehavior6 = BottomSheetBehavior.this;
                    if (!bottomSheetBehavior6.f2902b) {
                        int i13 = bottomSheetBehavior6.f2916r;
                        if (top3 < i13) {
                            if (top3 < Math.abs(top3 - bottomSheetBehavior6.f2918t)) {
                                i10 = BottomSheetBehavior.this.p;
                                i11 = 3;
                            } else {
                                i10 = BottomSheetBehavior.this.f2916r;
                            }
                        } else if (Math.abs(top3 - i13) < Math.abs(top3 - BottomSheetBehavior.this.f2918t)) {
                            i10 = BottomSheetBehavior.this.f2916r;
                        } else {
                            i10 = BottomSheetBehavior.this.f2918t;
                        }
                        i11 = 6;
                    } else if (Math.abs(top3 - bottomSheetBehavior6.f2915q) < Math.abs(top3 - BottomSheetBehavior.this.f2918t)) {
                        i10 = BottomSheetBehavior.this.f2915q;
                        i11 = 3;
                    } else {
                        i10 = BottomSheetBehavior.this.f2918t;
                    }
                } else {
                    BottomSheetBehavior bottomSheetBehavior7 = BottomSheetBehavior.this;
                    if (bottomSheetBehavior7.f2902b) {
                        i10 = bottomSheetBehavior7.f2918t;
                    } else {
                        int top4 = view.getTop();
                        if (Math.abs(top4 - BottomSheetBehavior.this.f2916r) < Math.abs(top4 - BottomSheetBehavior.this.f2918t)) {
                            i10 = BottomSheetBehavior.this.f2916r;
                            i11 = 6;
                        } else {
                            i10 = BottomSheetBehavior.this.f2918t;
                        }
                    }
                }
            }
            BottomSheetBehavior.this.F(view, i11, i10, true);
        }

        @Override // n0.c.AbstractC0178c
        public boolean i(View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.f2921y;
            if (i11 == 1 || bottomSheetBehavior.M) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.K == i10) {
                WeakReference<View> weakReference = bottomSheetBehavior.H;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            WeakReference<V> weakReference2 = BottomSheetBehavior.this.G;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    public static abstract class c {
        public abstract void a(View view, float f6);

        public abstract void b(View view, int i10);
    }

    public static class d extends m0.a {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f2926o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f2927q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f2928r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f2929s;

        public static class a implements Parcelable.ClassLoaderCreator<d> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new d(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new d(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2926o = parcel.readInt();
            this.p = parcel.readInt();
            this.f2927q = parcel.readInt() == 1;
            this.f2928r = parcel.readInt() == 1;
            this.f2929s = parcel.readInt() == 1;
        }

        public d(Parcelable parcelable, BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.f2926o = bottomSheetBehavior.f2921y;
            this.p = bottomSheetBehavior.f2904d;
            this.f2927q = bottomSheetBehavior.f2902b;
            this.f2928r = bottomSheetBehavior.f2919v;
            this.f2929s = bottomSheetBehavior.w;
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            parcel.writeInt(this.f2926o);
            parcel.writeInt(this.p);
            parcel.writeInt(this.f2927q ? 1 : 0);
            parcel.writeInt(this.f2928r ? 1 : 0);
            parcel.writeInt(this.f2929s ? 1 : 0);
        }
    }

    public class e implements Runnable {
        public final View m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f2930n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f2931o;

        public e(View view, int i10) {
            this.m = view;
            this.f2931o = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            n0.c cVar = BottomSheetBehavior.this.f2922z;
            if (cVar == null || !cVar.i(true)) {
                BottomSheetBehavior.this.B(this.f2931o);
            } else {
                View view = this.m;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                view.postOnAnimation(this);
            }
            this.f2930n = false;
        }
    }

    public BottomSheetBehavior() {
        this.f2901a = 0;
        this.f2902b = true;
        this.f2913n = null;
        this.f2917s = 0.5f;
        this.u = -1.0f;
        this.f2920x = true;
        this.f2921y = 4;
        this.I = new ArrayList<>();
        this.O = -1;
        this.P = new b();
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        super(context, attributeSet);
        this.f2901a = 0;
        this.f2902b = true;
        this.f2913n = null;
        this.f2917s = 0.5f;
        this.u = -1.0f;
        this.f2920x = true;
        this.f2921y = 4;
        this.I = new ArrayList<>();
        this.O = -1;
        this.P = new b();
        this.f2907g = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.c.f231q);
        this.f2908h = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(1);
        if (zHasValue) {
            u(context, attributeSet, zHasValue, h6.c.a(context, typedArrayObtainStyledAttributes, 1));
        } else {
            u(context, attributeSet, zHasValue, null);
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f2914o = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f2914o.addUpdateListener(new s5.a(this));
        this.u = typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue == null || (i10 = typedValuePeekValue.data) != -1) {
            z(typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1));
        } else {
            z(i10);
        }
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        if (this.f2919v != z10) {
            this.f2919v = z10;
            if (!z10 && this.f2921y == 5) {
                A(4);
            }
            G();
        }
        this.f2911k = typedArrayObtainStyledAttributes.getBoolean(10, false);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(4, true);
        if (this.f2902b != z11) {
            this.f2902b = z11;
            if (this.G != null) {
                s();
            }
            B((this.f2902b && this.f2921y == 6) ? 3 : this.f2921y);
            G();
        }
        this.w = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f2920x = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.f2901a = typedArrayObtainStyledAttributes.getInt(8, 0);
        float f6 = typedArrayObtainStyledAttributes.getFloat(5, 0.5f);
        if (f6 <= 0.0f || f6 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f2917s = f6;
        if (this.G != null) {
            this.f2916r = (int) ((1.0f - f6) * this.F);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(3);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            if (dimensionPixelOffset < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
            this.p = dimensionPixelOffset;
        } else {
            int i11 = typedValuePeekValue2.data;
            if (i11 < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
            this.p = i11;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f2903c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public void A(int i10) {
        if (i10 == this.f2921y) {
            return;
        }
        if (this.G != null) {
            D(i10);
            return;
        }
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.f2919v && i10 == 5)) {
            this.f2921y = i10;
        }
    }

    public void B(int i10) {
        V v8;
        if (this.f2921y == i10) {
            return;
        }
        this.f2921y = i10;
        WeakReference<V> weakReference = this.G;
        if (weakReference == null || (v8 = weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            I(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            I(false);
        }
        H(i10);
        for (int i11 = 0; i11 < this.I.size(); i11++) {
            this.I.get(i11).b(v8, i10);
        }
        G();
    }

    public void C(View view, int i10) {
        int iX;
        int i11;
        if (i10 == 4) {
            iX = this.f2918t;
        } else if (i10 == 6) {
            int i12 = this.f2916r;
            if (!this.f2902b || i12 > (i11 = this.f2915q)) {
                iX = i12;
            } else {
                i10 = 3;
                iX = i11;
            }
        } else if (i10 == 3) {
            iX = x();
        } else {
            if (!this.f2919v || i10 != 5) {
                throw new IllegalArgumentException(d0.a("Illegal state argument: ", i10));
            }
            iX = this.F;
        }
        F(view, i10, iX, false);
    }

    public final void D(int i10) {
        V v8 = this.G.get();
        if (v8 == null) {
            return;
        }
        ViewParent parent = v8.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            if (v8.isAttachedToWindow()) {
                v8.post(new a(v8, i10));
                return;
            }
        }
        C(v8, i10);
    }

    public boolean E(View view, float f6) {
        if (this.w) {
            return true;
        }
        if (view.getTop() < this.f2918t) {
            return false;
        }
        return Math.abs(((f6 * 0.1f) + ((float) view.getTop())) - ((float) this.f2918t)) / ((float) t()) > 0.5f;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void F(android.view.View r5, int r6, int r7, boolean r8) {
        /*
            r4 = this;
            n0.c r0 = r4.f2922z
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L30
            if (r8 == 0) goto L13
            int r8 = r5.getLeft()
            boolean r7 = r0.t(r8, r7)
            if (r7 == 0) goto L30
            goto L2f
        L13:
            int r8 = r5.getLeft()
            r0.f9092r = r5
            r3 = -1
            r0.f9079c = r3
            boolean r7 = r0.l(r8, r7, r2, r2)
            if (r7 != 0) goto L2d
            int r8 = r0.f9077a
            if (r8 != 0) goto L2d
            android.view.View r8 = r0.f9092r
            if (r8 == 0) goto L2d
            r8 = 0
            r0.f9092r = r8
        L2d:
            if (r7 == 0) goto L30
        L2f:
            r2 = r1
        L30:
            if (r2 == 0) goto L59
            r7 = 2
            r4.B(r7)
            r4.H(r6)
            com.google.android.material.bottomsheet.BottomSheetBehavior<V>$e r7 = r4.f2913n
            if (r7 != 0) goto L44
            com.google.android.material.bottomsheet.BottomSheetBehavior$e r7 = new com.google.android.material.bottomsheet.BottomSheetBehavior$e
            r7.<init>(r5, r6)
            r4.f2913n = r7
        L44:
            com.google.android.material.bottomsheet.BottomSheetBehavior<V>$e r7 = r4.f2913n
            boolean r8 = r7.f2930n
            if (r8 != 0) goto L56
            r7.f2931o = r6
            java.util.WeakHashMap<android.view.View, h0.s> r6 = h0.p.f6907a
            r5.postOnAnimation(r7)
            com.google.android.material.bottomsheet.BottomSheetBehavior<V>$e r4 = r4.f2913n
            r4.f2930n = r1
            goto L5c
        L56:
            r7.f2931o = r6
            goto L5c
        L59:
            r4.B(r6)
        L5c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.F(android.view.View, int, int, boolean):void");
    }

    public final void G() {
        V v8;
        WeakReference<V> weakReference = this.G;
        if (weakReference == null || (v8 = weakReference.get()) == null) {
            return;
        }
        p.k(524288, v8);
        p.g(v8, 0);
        p.k(262144, v8);
        p.g(v8, 0);
        p.k(1048576, v8);
        p.g(v8, 0);
        int i10 = this.O;
        if (i10 != -1) {
            p.k(i10, v8);
            p.g(v8, 0);
        }
        if (this.f2921y != 6) {
            String string = v8.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            s5.c cVar = new s5.c(this, 6);
            List<b.a> listF = p.f(v8);
            int i11 = 0;
            int i12 = -1;
            while (true) {
                int[] iArr = p.f6909c;
                if (i11 >= iArr.length || i12 != -1) {
                    break;
                }
                int i13 = iArr[i11];
                boolean z10 = true;
                for (int i14 = 0; i14 < listF.size(); i14++) {
                    z10 &= listF.get(i14).a() != i13;
                }
                if (z10) {
                    i12 = i13;
                }
                i11++;
            }
            if (i12 != -1) {
                p.a(v8, new b.a(null, i12, string, cVar, null));
            }
            this.O = i12;
        }
        if (this.f2919v && this.f2921y != 5) {
            y(v8, b.a.f7413j, 5);
        }
        int i15 = this.f2921y;
        if (i15 == 3) {
            y(v8, b.a.f7412i, this.f2902b ? 4 : 6);
            return;
        }
        if (i15 == 4) {
            y(v8, b.a.f7411h, this.f2902b ? 3 : 6);
        } else {
            if (i15 != 6) {
                return;
            }
            y(v8, b.a.f7412i, 4);
            y(v8, b.a.f7411h, 3);
        }
    }

    public final void H(int i10) {
        ValueAnimator valueAnimator;
        if (i10 == 2) {
            return;
        }
        boolean z10 = i10 == 3;
        if (this.m != z10) {
            this.m = z10;
            if (this.f2909i == null || (valueAnimator = this.f2914o) == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                this.f2914o.reverse();
                return;
            }
            float f6 = z10 ? 0.0f : 1.0f;
            this.f2914o.setFloatValues(1.0f - f6, f6);
            this.f2914o.start();
        }
    }

    public final void I(boolean z10) {
        WeakReference<V> weakReference = this.G;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.N != null) {
                    return;
                } else {
                    this.N = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.G.get() && z10) {
                    this.N.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z10) {
                return;
            }
            this.N = null;
        }
    }

    public final void J(boolean z10) {
        V v8;
        if (this.G != null) {
            s();
            if (this.f2921y != 4 || (v8 = this.G.get()) == null) {
                return;
            }
            if (z10) {
                D(this.f2921y);
            } else {
                v8.requestLayout();
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void c(CoordinatorLayout.f fVar) {
        this.G = null;
        this.f2922z = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void f() {
        this.G = null;
        this.f2922z = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean g(CoordinatorLayout coordinatorLayout, V v8, MotionEvent motionEvent) {
        n0.c cVar;
        if (!v8.isShown() || !this.f2920x) {
            this.A = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.K = -1;
            VelocityTracker velocityTracker = this.J;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.J = null;
            }
        }
        if (this.J == null) {
            this.J = VelocityTracker.obtain();
        }
        this.J.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.L = (int) motionEvent.getY();
            if (this.f2921y != 2) {
                WeakReference<View> weakReference = this.H;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.p(view, x10, this.L)) {
                    this.K = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.M = true;
                }
            }
            this.A = this.K == -1 && !coordinatorLayout.p(v8, x10, this.L);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.M = false;
            this.K = -1;
            if (this.A) {
                this.A = false;
                return false;
            }
        }
        if (!this.A && (cVar = this.f2922z) != null && cVar.u(motionEvent)) {
            return true;
        }
        WeakReference<View> weakReference2 = this.H;
        View view2 = weakReference2 != null ? weakReference2.get() : null;
        return (actionMasked != 2 || view2 == null || this.A || this.f2921y == 1 || coordinatorLayout.p(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f2922z == null || Math.abs(((float) this.L) - motionEvent.getY()) <= ((float) this.f2922z.f9078b)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean h(CoordinatorLayout coordinatorLayout, V v8, int i10) {
        f fVar;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (coordinatorLayout.getFitsSystemWindows() && !v8.getFitsSystemWindows()) {
            v8.setFitsSystemWindows(true);
        }
        if (this.G == null) {
            this.f2906f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (!this.f2911k && !this.f2905e) {
                n.a(v8, new s5.b(this));
            }
            this.G = new WeakReference<>(v8);
            if (this.f2908h && (fVar = this.f2909i) != null) {
                v8.setBackground(fVar);
            }
            f fVar2 = this.f2909i;
            if (fVar2 != null) {
                float elevation = this.u;
                if (elevation == -1.0f) {
                    elevation = v8.getElevation();
                }
                fVar2.o(elevation);
                boolean z10 = this.f2921y == 3;
                this.m = z10;
                this.f2909i.q(z10 ? 0.0f : 1.0f);
            }
            G();
            if (v8.getImportantForAccessibility() == 0) {
                v8.setImportantForAccessibility(1);
            }
        }
        if (this.f2922z == null) {
            this.f2922z = new n0.c(coordinatorLayout.getContext(), coordinatorLayout, this.P);
        }
        int top = v8.getTop();
        coordinatorLayout.r(v8, i10);
        this.E = coordinatorLayout.getWidth();
        this.F = coordinatorLayout.getHeight();
        int height = v8.getHeight();
        this.D = height;
        this.f2915q = Math.max(0, this.F - height);
        this.f2916r = (int) ((1.0f - this.f2917s) * this.F);
        s();
        int i11 = this.f2921y;
        if (i11 == 3) {
            v8.offsetTopAndBottom(x());
        } else if (i11 == 6) {
            v8.offsetTopAndBottom(this.f2916r);
        } else if (this.f2919v && i11 == 5) {
            v8.offsetTopAndBottom(this.F);
        } else if (i11 == 4) {
            v8.offsetTopAndBottom(this.f2918t);
        } else if (i11 == 1 || i11 == 2) {
            v8.offsetTopAndBottom(top - v8.getTop());
        }
        this.H = new WeakReference<>(w(v8));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean j(CoordinatorLayout coordinatorLayout, V v8, View view, float f6, float f10) {
        WeakReference<View> weakReference = this.H;
        return (weakReference == null || view != weakReference.get() || this.f2921y == 3) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void k(CoordinatorLayout coordinatorLayout, V v8, View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.H;
        if (view != (weakReference != null ? weakReference.get() : null)) {
            return;
        }
        int top = v8.getTop();
        int i13 = top - i11;
        if (i11 > 0) {
            if (i13 < x()) {
                iArr[1] = top - x();
                int i14 = -iArr[1];
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                v8.offsetTopAndBottom(i14);
                B(3);
            } else {
                if (!this.f2920x) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                v8.offsetTopAndBottom(-i11);
                B(1);
            }
        } else if (i11 < 0 && !view.canScrollVertically(-1)) {
            int i15 = this.f2918t;
            if (i13 > i15 && !this.f2919v) {
                iArr[1] = top - i15;
                int i16 = -iArr[1];
                WeakHashMap<View, s> weakHashMap3 = p.f6907a;
                v8.offsetTopAndBottom(i16);
                B(4);
            } else {
                if (!this.f2920x) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap<View, s> weakHashMap4 = p.f6907a;
                v8.offsetTopAndBottom(-i11);
                B(1);
            }
        }
        v(v8.getTop());
        this.B = i11;
        this.C = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void l(CoordinatorLayout coordinatorLayout, V v8, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void n(CoordinatorLayout coordinatorLayout, V v8, Parcelable parcelable) {
        d dVar = (d) parcelable;
        int i10 = this.f2901a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.f2904d = dVar.p;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f2902b = dVar.f2927q;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.f2919v = dVar.f2928r;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.w = dVar.f2929s;
            }
        }
        int i11 = dVar.f2926o;
        if (i11 == 1 || i11 == 2) {
            this.f2921y = 4;
        } else {
            this.f2921y = i11;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable o(CoordinatorLayout coordinatorLayout, V v8) {
        return new d((Parcelable) View.BaseSavedState.EMPTY_STATE, (BottomSheetBehavior<?>) this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, V v8, View view, View view2, int i10, int i11) {
        this.B = 0;
        this.C = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q(androidx.coordinatorlayout.widget.CoordinatorLayout r4, V r5, android.view.View r6, int r7) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.q(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean r(CoordinatorLayout coordinatorLayout, V v8, MotionEvent motionEvent) {
        if (!v8.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f2921y == 1 && actionMasked == 0) {
            return true;
        }
        n0.c cVar = this.f2922z;
        if (cVar != null) {
            cVar.n(motionEvent);
        }
        if (actionMasked == 0) {
            this.K = -1;
            VelocityTracker velocityTracker = this.J;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.J = null;
            }
        }
        if (this.J == null) {
            this.J = VelocityTracker.obtain();
        }
        this.J.addMovement(motionEvent);
        if (this.f2922z != null && actionMasked == 2 && !this.A) {
            float fAbs = Math.abs(this.L - motionEvent.getY());
            n0.c cVar2 = this.f2922z;
            if (fAbs > cVar2.f9078b) {
                cVar2.b(v8, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.A;
    }

    public final void s() {
        int iT = t();
        if (this.f2902b) {
            this.f2918t = Math.max(this.F - iT, this.f2915q);
        } else {
            this.f2918t = this.F - iT;
        }
    }

    public final int t() {
        int i10;
        return this.f2905e ? Math.min(Math.max(this.f2906f, this.F - ((this.E * 9) / 16)), this.D) : (this.f2911k || (i10 = this.f2910j) <= 0) ? this.f2904d : Math.max(this.f2904d, i10 + this.f2907g);
    }

    public final void u(Context context, AttributeSet attributeSet, boolean z10, ColorStateList colorStateList) {
        if (this.f2908h) {
            this.f2912l = i.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
            f fVar = new f(this.f2912l);
            this.f2909i = fVar;
            fVar.m.f8344b = new b6.a(context);
            fVar.w();
            if (z10 && colorStateList != null) {
                this.f2909i.p(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
            this.f2909i.setTint(typedValue.data);
        }
    }

    public void v(int i10) {
        float f6;
        float fX;
        V v8 = this.G.get();
        if (v8 == null || this.I.isEmpty()) {
            return;
        }
        int i11 = this.f2918t;
        if (i10 > i11 || i11 == x()) {
            int i12 = this.f2918t;
            f6 = i12 - i10;
            fX = this.F - i12;
        } else {
            int i13 = this.f2918t;
            f6 = i13 - i10;
            fX = i13 - x();
        }
        float f10 = f6 / fX;
        for (int i14 = 0; i14 < this.I.size(); i14++) {
            this.I.get(i14).a(v8, f10);
        }
    }

    public View w(View view) {
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View viewW = w(viewGroup.getChildAt(i10));
            if (viewW != null) {
                return viewW;
            }
        }
        return null;
    }

    public int x() {
        return this.f2902b ? this.f2915q : this.p;
    }

    public final void y(V v8, b.a aVar, int i10) {
        p.l(v8, aVar, null, new s5.c(this, i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(int r4) {
        /*
            r3 = this;
            r0 = 1
            r1 = -1
            r2 = 0
            if (r4 != r1) goto Lc
            boolean r4 = r3.f2905e
            if (r4 != 0) goto L15
            r3.f2905e = r0
            goto L1f
        Lc:
            boolean r1 = r3.f2905e
            if (r1 != 0) goto L17
            int r1 = r3.f2904d
            if (r1 == r4) goto L15
            goto L17
        L15:
            r0 = r2
            goto L1f
        L17:
            r3.f2905e = r2
            int r4 = java.lang.Math.max(r2, r4)
            r3.f2904d = r4
        L1f:
            if (r0 == 0) goto L24
            r3.J(r2)
        L24:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.z(int):void");
    }
}
