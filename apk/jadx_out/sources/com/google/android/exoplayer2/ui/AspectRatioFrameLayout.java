package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public final c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f2660n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f2661o;
    public int p;

    public interface b {
        void a(float f6, float f10, boolean z10);
    }

    public final class c implements Runnable {
        public float m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f2662n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f2663o;
        public boolean p;

        public c(a aVar) {
        }

        @Override // java.lang.Runnable
        public void run() {
            this.p = false;
            b bVar = AspectRatioFrameLayout.this.f2660n;
            if (bVar == null) {
                return;
            }
            bVar.a(this.m, this.f2662n, this.f2663o);
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, bf.e.f2240r, 0, 0);
            try {
                this.p = typedArrayObtainStyledAttributes.getInt(0, 0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.m = new c(null);
    }

    public int getResizeMode() {
        return this.p;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        float f6;
        float f10;
        super.onMeasure(i10, i11);
        if (this.f2661o <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f11 = measuredWidth;
        float f12 = measuredHeight;
        float f13 = f11 / f12;
        float f14 = (this.f2661o / f13) - 1.0f;
        if (Math.abs(f14) <= 0.01f) {
            c cVar = this.m;
            cVar.m = this.f2661o;
            cVar.f2662n = f13;
            cVar.f2663o = false;
            if (cVar.p) {
                return;
            }
            cVar.p = true;
            AspectRatioFrameLayout.this.post(cVar);
            return;
        }
        int i12 = this.p;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    f6 = this.f2661o;
                } else if (i12 == 4) {
                    if (f14 > 0.0f) {
                        f6 = this.f2661o;
                    } else {
                        f10 = this.f2661o;
                    }
                }
                measuredWidth = (int) (f12 * f6);
            } else {
                f10 = this.f2661o;
            }
            measuredHeight = (int) (f11 / f10);
        } else if (f14 > 0.0f) {
            f10 = this.f2661o;
            measuredHeight = (int) (f11 / f10);
        } else {
            f6 = this.f2661o;
            measuredWidth = (int) (f12 * f6);
        }
        c cVar2 = this.m;
        cVar2.m = this.f2661o;
        cVar2.f2662n = f13;
        cVar2.f2663o = true;
        if (!cVar2.p) {
            cVar2.p = true;
            AspectRatioFrameLayout.this.post(cVar2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f6) {
        if (this.f2661o != f6) {
            this.f2661o = f6;
            requestLayout();
        }
    }

    public void setAspectRatioListener(b bVar) {
        this.f2660n = bVar;
    }

    public void setResizeMode(int i10) {
        if (this.p != i10) {
            this.p = i10;
            requestLayout();
        }
    }
}
