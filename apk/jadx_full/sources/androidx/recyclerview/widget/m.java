package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
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
    */
    public void c(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        int i10;
        int iE;
        int i11;
        PointF pointF = this.f1860k;
        int iE2 = 0;
        if (pointF != null) {
            float f6 = pointF.x;
            i10 = f6 == 0.0f ? 0 : f6 > 0.0f ? 1 : -1;
        }
        RecyclerView.n nVar = this.f1680c;
        if (nVar == null || !nVar.e()) {
            iE = 0;
        } else {
            RecyclerView.o oVar = (RecyclerView.o) view.getLayoutParams();
            iE = e(nVar.B(view) - ((ViewGroup.MarginLayoutParams) oVar).leftMargin, nVar.E(view) + ((ViewGroup.MarginLayoutParams) oVar).rightMargin, nVar.M(), nVar.f1650n - nVar.N(), i10);
        }
        PointF pointF2 = this.f1860k;
        if (pointF2 != null) {
            float f10 = pointF2.y;
            i11 = f10 == 0.0f ? 0 : f10 > 0.0f ? 1 : -1;
        }
        RecyclerView.n nVar2 = this.f1680c;
        if (nVar2 != null && nVar2.f()) {
            RecyclerView.o oVar2 = (RecyclerView.o) view.getLayoutParams();
            iE2 = e(nVar2.F(view) - ((ViewGroup.MarginLayoutParams) oVar2).topMargin, nVar2.A(view) + ((ViewGroup.MarginLayoutParams) oVar2).bottomMargin, nVar2.O(), nVar2.f1651o - nVar2.L(), i11);
        }
        int iCeil = (int) Math.ceil(((double) g((int) Math.sqrt((iE2 * iE2) + (iE * iE)))) / 0.3356d);
        if (iCeil > 0) {
            aVar.b(-iE, -iE2, iCeil, this.f1859j);
        }
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
