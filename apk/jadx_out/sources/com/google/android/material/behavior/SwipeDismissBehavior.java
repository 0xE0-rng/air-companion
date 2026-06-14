package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h0.p;
import h0.s;
import i0.b;
import java.util.Objects;
import java.util.WeakHashMap;
import n0.c;

/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f2868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2870c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2871d = 0.5f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f2872e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2873f = 0.5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c.AbstractC0178c f2874g = new a();

    public class a extends c.AbstractC0178c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2876b = -1;

        public a() {
        }

        @Override // n0.c.AbstractC0178c
        public int a(View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            boolean z10 = view.getLayoutDirection() == 1;
            int i12 = SwipeDismissBehavior.this.f2870c;
            if (i12 == 0) {
                if (z10) {
                    width = this.f2875a - view.getWidth();
                    width2 = this.f2875a;
                } else {
                    width = this.f2875a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f2875a - view.getWidth();
                width2 = this.f2875a + view.getWidth();
            } else if (z10) {
                width = this.f2875a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f2875a - view.getWidth();
                width2 = this.f2875a;
            }
            return Math.min(Math.max(width, i10), width2);
        }

        @Override // n0.c.AbstractC0178c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // n0.c.AbstractC0178c
        public int c(View view) {
            return view.getWidth();
        }

        @Override // n0.c.AbstractC0178c
        public void e(View view, int i10) {
            this.f2876b = i10;
            this.f2875a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }

        @Override // n0.c.AbstractC0178c
        public void f(int i10) {
            Objects.requireNonNull(SwipeDismissBehavior.this);
        }

        @Override // n0.c.AbstractC0178c
        public void g(View view, int i10, int i11, int i12, int i13) {
            float width = (view.getWidth() * SwipeDismissBehavior.this.f2872e) + this.f2875a;
            float width2 = (view.getWidth() * SwipeDismissBehavior.this.f2873f) + this.f2875a;
            float f6 = i10;
            if (f6 <= width) {
                view.setAlpha(1.0f);
            } else if (f6 >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.t(0.0f, 1.0f - ((f6 - width) / (width2 - width)), 1.0f));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        @Override // n0.c.AbstractC0178c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void h(android.view.View r8, float r9, float r10) {
            /*
                r7 = this;
                r10 = -1
                r7.f2876b = r10
                int r10 = r8.getWidth()
                r0 = 0
                int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L3c
                java.util.WeakHashMap<android.view.View, h0.s> r4 = h0.p.f6907a
                int r4 = r8.getLayoutDirection()
                if (r4 != r2) goto L18
                r4 = r2
                goto L19
            L18:
                r4 = r3
            L19:
                com.google.android.material.behavior.SwipeDismissBehavior r5 = com.google.android.material.behavior.SwipeDismissBehavior.this
                int r5 = r5.f2870c
                r6 = 2
                if (r5 != r6) goto L21
                goto L2c
            L21:
                if (r5 != 0) goto L30
                if (r4 == 0) goto L2a
                int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                if (r9 >= 0) goto L2e
                goto L2c
            L2a:
                if (r1 <= 0) goto L2e
            L2c:
                r9 = r2
                goto L58
            L2e:
                r9 = r3
                goto L58
            L30:
                if (r5 != r2) goto L2e
                if (r4 == 0) goto L37
                if (r1 <= 0) goto L2e
                goto L3b
            L37:
                int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                if (r9 >= 0) goto L2e
            L3b:
                goto L2c
            L3c:
                int r9 = r8.getLeft()
                int r0 = r7.f2875a
                int r9 = r9 - r0
                int r0 = r8.getWidth()
                float r0 = (float) r0
                com.google.android.material.behavior.SwipeDismissBehavior r1 = com.google.android.material.behavior.SwipeDismissBehavior.this
                float r1 = r1.f2871d
                float r0 = r0 * r1
                int r0 = java.lang.Math.round(r0)
                int r9 = java.lang.Math.abs(r9)
                if (r9 < r0) goto L2e
                goto L2c
            L58:
                if (r9 == 0) goto L66
                int r9 = r8.getLeft()
                int r0 = r7.f2875a
                if (r9 >= r0) goto L64
                int r0 = r0 - r10
                goto L69
            L64:
                int r0 = r0 + r10
                goto L69
            L66:
                int r0 = r7.f2875a
                r2 = r3
            L69:
                com.google.android.material.behavior.SwipeDismissBehavior r9 = com.google.android.material.behavior.SwipeDismissBehavior.this
                n0.c r9 = r9.f2868a
                int r10 = r8.getTop()
                boolean r9 = r9.t(r0, r10)
                if (r9 == 0) goto L84
                com.google.android.material.behavior.SwipeDismissBehavior$b r9 = new com.google.android.material.behavior.SwipeDismissBehavior$b
                com.google.android.material.behavior.SwipeDismissBehavior r7 = com.google.android.material.behavior.SwipeDismissBehavior.this
                r9.<init>(r8, r2)
                java.util.WeakHashMap<android.view.View, h0.s> r7 = h0.p.f6907a
                r8.postOnAnimation(r9)
                goto L8b
            L84:
                if (r2 == 0) goto L8b
                com.google.android.material.behavior.SwipeDismissBehavior r7 = com.google.android.material.behavior.SwipeDismissBehavior.this
                java.util.Objects.requireNonNull(r7)
            L8b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.behavior.SwipeDismissBehavior.a.h(android.view.View, float, float):void");
        }

        @Override // n0.c.AbstractC0178c
        public boolean i(View view, int i10) {
            int i11 = this.f2876b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.s(view);
        }
    }

    public class b implements Runnable {
        public final View m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f2878n;

        public b(View view, boolean z10) {
            this.m = view;
            this.f2878n = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = SwipeDismissBehavior.this.f2868a;
            if (cVar == null || !cVar.i(true)) {
                if (this.f2878n) {
                    Objects.requireNonNull(SwipeDismissBehavior.this);
                }
            } else {
                View view = this.m;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                view.postOnAnimation(this);
            }
        }
    }

    public static float t(float f6, float f10, float f11) {
        return Math.min(Math.max(f6, f10), f11);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean g(CoordinatorLayout coordinatorLayout, V v8, MotionEvent motionEvent) {
        boolean zP = this.f2869b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zP = coordinatorLayout.p(v8, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f2869b = zP;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f2869b = false;
        }
        if (!zP) {
            return false;
        }
        if (this.f2868a == null) {
            this.f2868a = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f2874g);
        }
        return this.f2868a.u(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean h(CoordinatorLayout coordinatorLayout, V v8, int i10) {
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (v8.getImportantForAccessibility() == 0) {
            v8.setImportantForAccessibility(1);
            p.k(1048576, v8);
            p.g(v8, 0);
            if (s(v8)) {
                p.l(v8, b.a.f7413j, null, new p5.a(this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean r(CoordinatorLayout coordinatorLayout, V v8, MotionEvent motionEvent) {
        c cVar = this.f2868a;
        if (cVar == null) {
            return false;
        }
        cVar.n(motionEvent);
        return true;
    }

    public boolean s(View view) {
        return true;
    }
}
