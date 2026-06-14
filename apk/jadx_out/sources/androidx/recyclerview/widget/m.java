package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: LinearSmoothScroller.java */
/* JADX INFO: loaded from: classes.dex */
public class m extends RecyclerView.y {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f1860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f1861l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1862n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f1858i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f1859j = new DecelerateInterpolator();
    public boolean m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1863o = 0;
    public int p = 0;

    public m(Context context) {
        this.f1861l = context.getResources().getDisplayMetrics();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    @Override // androidx.recyclerview.widget.RecyclerView.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(android.view.View r11, androidx.recyclerview.widget.RecyclerView.z r12, androidx.recyclerview.widget.RecyclerView.y.a r13) {
        /*
            r10 = this;
            android.graphics.PointF r12 = r10.f1860k
            r0 = 1
            r1 = -1
            r2 = 0
            r3 = 0
            if (r12 == 0) goto L15
            float r12 = r12.x
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto Lf
            goto L15
        Lf:
            if (r12 <= 0) goto L13
            r9 = r0
            goto L16
        L13:
            r9 = r1
            goto L16
        L15:
            r9 = r3
        L16:
            androidx.recyclerview.widget.RecyclerView$n r12 = r10.f1680c
            if (r12 == 0) goto L47
            boolean r4 = r12.e()
            if (r4 != 0) goto L21
            goto L47
        L21:
            android.view.ViewGroup$LayoutParams r4 = r11.getLayoutParams()
            androidx.recyclerview.widget.RecyclerView$o r4 = (androidx.recyclerview.widget.RecyclerView.o) r4
            int r5 = r12.B(r11)
            int r6 = r4.leftMargin
            int r5 = r5 - r6
            int r6 = r12.E(r11)
            int r4 = r4.rightMargin
            int r6 = r6 + r4
            int r7 = r12.M()
            int r4 = r12.f1650n
            int r12 = r12.N()
            int r8 = r4 - r12
            r4 = r10
            int r12 = r4.e(r5, r6, r7, r8, r9)
            goto L48
        L47:
            r12 = r3
        L48:
            android.graphics.PointF r4 = r10.f1860k
            if (r4 == 0) goto L59
            float r4 = r4.y
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L53
            goto L59
        L53:
            if (r2 <= 0) goto L57
            r9 = r0
            goto L5a
        L57:
            r9 = r1
            goto L5a
        L59:
            r9 = r3
        L5a:
            androidx.recyclerview.widget.RecyclerView$n r0 = r10.f1680c
            if (r0 == 0) goto L8c
            boolean r1 = r0.f()
            if (r1 != 0) goto L65
            goto L8c
        L65:
            android.view.ViewGroup$LayoutParams r1 = r11.getLayoutParams()
            androidx.recyclerview.widget.RecyclerView$o r1 = (androidx.recyclerview.widget.RecyclerView.o) r1
            int r2 = r0.F(r11)
            int r3 = r1.topMargin
            int r5 = r2 - r3
            int r11 = r0.A(r11)
            int r1 = r1.bottomMargin
            int r6 = r11 + r1
            int r7 = r0.O()
            int r11 = r0.f1651o
            int r0 = r0.L()
            int r8 = r11 - r0
            r4 = r10
            int r3 = r4.e(r5, r6, r7, r8, r9)
        L8c:
            int r11 = r12 * r12
            int r0 = r3 * r3
            int r0 = r0 + r11
            double r0 = (double) r0
            double r0 = java.lang.Math.sqrt(r0)
            int r11 = (int) r0
            int r11 = r10.g(r11)
            double r0 = (double) r11
            r4 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r0 = r0 / r4
            double r0 = java.lang.Math.ceil(r0)
            int r11 = (int) r0
            if (r11 <= 0) goto Lb0
            int r12 = -r12
            int r0 = -r3
            android.view.animation.DecelerateInterpolator r10 = r10.f1859j
            r13.b(r12, r0, r11, r10)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.m.c(android.view.View, androidx.recyclerview.widget.RecyclerView$z, androidx.recyclerview.widget.RecyclerView$y$a):void");
    }

    public int e(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public float f(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int g(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.m) {
            this.f1862n = f(this.f1861l);
            this.m = true;
        }
        return (int) Math.ceil(fAbs * this.f1862n);
    }
}
