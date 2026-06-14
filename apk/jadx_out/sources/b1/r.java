package b1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import b1.g;

/* JADX INFO: compiled from: Visibility.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends g {
    public static final String[] K = {"android:visibility:visibility", "android:visibility:parent"};
    public int J = 3;

    /* JADX INFO: compiled from: Visibility.java */
    public static class a extends AnimatorListenerAdapter implements g.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f2017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f2019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f2020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f2021e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f2022f = false;

        public a(View view, int i10, boolean z10) {
            this.f2017a = view;
            this.f2018b = i10;
            this.f2019c = (ViewGroup) view.getParent();
            this.f2020d = z10;
            g(true);
        }

        @Override // b1.g.d
        public void a(g gVar) {
        }

        @Override // b1.g.d
        public void b(g gVar) {
        }

        @Override // b1.g.d
        public void c(g gVar) {
            g(true);
        }

        @Override // b1.g.d
        public void d(g gVar) {
            g(false);
        }

        @Override // b1.g.d
        public void e(g gVar) {
            f();
            gVar.z(this);
        }

        public final void f() {
            if (!this.f2022f) {
                View view = this.f2017a;
                int i10 = this.f2018b;
                Property<View, Float> property = p.f2012a;
                view.setTransitionVisibility(i10);
                ViewGroup viewGroup = this.f2019c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        public final void g(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f2020d || this.f2021e == z10 || (viewGroup = this.f2019c) == null) {
                return;
            }
            this.f2021e = z10;
            viewGroup.suppressLayout(z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f2022f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            if (this.f2022f) {
                return;
            }
            View view = this.f2017a;
            int i10 = this.f2018b;
            Property<View, Float> property = p.f2012a;
            view.setTransitionVisibility(i10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f2022f) {
                return;
            }
            View view = this.f2017a;
            Property<View, Float> property = p.f2012a;
            view.setTransitionVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: Visibility.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f2023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f2024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f2027e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f2028f;
    }

    public final void N(m mVar) {
        mVar.f2006a.put("android:visibility:visibility", Integer.valueOf(mVar.f2007b.getVisibility()));
        mVar.f2006a.put("android:visibility:parent", mVar.f2007b.getParent());
        int[] iArr = new int[2];
        mVar.f2007b.getLocationOnScreen(iArr);
        mVar.f2006a.put("android:visibility:screenLocation", iArr);
    }

    public final b O(m mVar, m mVar2) {
        b bVar = new b();
        bVar.f2023a = false;
        bVar.f2024b = false;
        if (mVar == null || !mVar.f2006a.containsKey("android:visibility:visibility")) {
            bVar.f2025c = -1;
            bVar.f2027e = null;
        } else {
            bVar.f2025c = ((Integer) mVar.f2006a.get("android:visibility:visibility")).intValue();
            bVar.f2027e = (ViewGroup) mVar.f2006a.get("android:visibility:parent");
        }
        if (mVar2 == null || !mVar2.f2006a.containsKey("android:visibility:visibility")) {
            bVar.f2026d = -1;
            bVar.f2028f = null;
        } else {
            bVar.f2026d = ((Integer) mVar2.f2006a.get("android:visibility:visibility")).intValue();
            bVar.f2028f = (ViewGroup) mVar2.f2006a.get("android:visibility:parent");
        }
        if (mVar != null && mVar2 != null) {
            int i10 = bVar.f2025c;
            int i11 = bVar.f2026d;
            if (i10 == i11 && bVar.f2027e == bVar.f2028f) {
                return bVar;
            }
            if (i10 != i11) {
                if (i10 == 0) {
                    bVar.f2024b = false;
                    bVar.f2023a = true;
                } else if (i11 == 0) {
                    bVar.f2024b = true;
                    bVar.f2023a = true;
                }
            } else if (bVar.f2028f == null) {
                bVar.f2024b = false;
                bVar.f2023a = true;
            } else if (bVar.f2027e == null) {
                bVar.f2024b = true;
                bVar.f2023a = true;
            }
        } else if (mVar == null && bVar.f2026d == 0) {
            bVar.f2024b = true;
            bVar.f2023a = true;
        } else if (mVar2 == null && bVar.f2025c == 0) {
            bVar.f2024b = false;
            bVar.f2023a = true;
        }
        return bVar;
    }

    public abstract Animator P(ViewGroup viewGroup, View view, m mVar, m mVar2);

    @Override // b1.g
    public void e(m mVar) {
        N(mVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (O(r(r1, false), u(r1, false)).f2023a != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ee  */
    @Override // b1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator n(android.view.ViewGroup r21, b1.m r22, b1.m r23) {
        /*
            Method dump skipped, instruction units count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.r.n(android.view.ViewGroup, b1.m, b1.m):android.animation.Animator");
    }

    @Override // b1.g
    public String[] t() {
        return K;
    }

    @Override // b1.g
    public boolean v(m mVar, m mVar2) {
        if (mVar == null && mVar2 == null) {
            return false;
        }
        if (mVar != null && mVar2 != null && mVar2.f2006a.containsKey("android:visibility:visibility") != mVar.f2006a.containsKey("android:visibility:visibility")) {
            return false;
        }
        b bVarO = O(mVar, mVar2);
        if (bVarO.f2023a) {
            return bVarO.f2025c == 0 || bVarO.f2026d == 0;
        }
        return false;
    }
}
