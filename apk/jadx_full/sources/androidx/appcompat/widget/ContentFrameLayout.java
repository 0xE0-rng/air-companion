package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TypedValue f509n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TypedValue f510o;
    public TypedValue p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TypedValue f511q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TypedValue f512r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f513s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f514t;

    public interface a {
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f513s = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f511q == null) {
            this.f511q = new TypedValue();
        }
        return this.f511q;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f512r == null) {
            this.f512r = new TypedValue();
        }
        return this.f512r;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f510o == null) {
            this.f510o = new TypedValue();
        }
        return this.f510o;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.p == null) {
            this.p = new TypedValue();
        }
        return this.p;
    }

    public TypedValue getMinWidthMajor() {
        if (this.m == null) {
            this.m = new TypedValue();
        }
        return this.m;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f509n == null) {
            this.f509n = new TypedValue();
        }
        return this.f509n;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f514t;
        if (aVar != null) {
            Objects.requireNonNull(aVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f514t;
        if (aVar != null) {
            e.h hVar = ((e.j) aVar).f4568a;
            j0 j0Var = hVar.w;
            if (j0Var != null) {
                j0Var.l();
            }
            if (hVar.B != null) {
                hVar.f4534q.getDecorView().removeCallbacks(hVar.C);
                if (hVar.B.isShowing()) {
                    try {
                        hVar.B.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                hVar.B = null;
            }
            hVar.J();
            androidx.appcompat.view.menu.e eVar = hVar.O(0).f4560h;
            if (eVar != null) {
                eVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        float fraction;
        int i14;
        int i15;
        float fraction2;
        int i16;
        int i17;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z11 = true;
        boolean z12 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE) {
            z10 = false;
        } else {
            TypedValue typedValue = z12 ? this.p : this.f510o;
            if (typedValue != null && (i16 = typedValue.type) != 0) {
                if (i16 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else if (i16 == 6) {
                    int i18 = displayMetrics.widthPixels;
                    fraction3 = typedValue.getFraction(i18, i18);
                } else {
                    i17 = 0;
                    if (i17 <= 0) {
                        Rect rect = this.f513s;
                        i10 = View.MeasureSpec.makeMeasureSpec(Math.min(i17 - (rect.left + rect.right), View.MeasureSpec.getSize(i10)), 1073741824);
                        z10 = true;
                    }
                }
                i17 = (int) fraction3;
                if (i17 <= 0) {
                }
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z12 ? this.f511q : this.f512r;
            if (typedValue2 != null && (i14 = typedValue2.type) != 0) {
                if (i14 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else if (i14 == 6) {
                    int i19 = displayMetrics.heightPixels;
                    fraction2 = typedValue2.getFraction(i19, i19);
                } else {
                    i15 = 0;
                    if (i15 > 0) {
                        Rect rect2 = this.f513s;
                        i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i15 - (rect2.top + rect2.bottom), View.MeasureSpec.getSize(i11)), 1073741824);
                    }
                }
                i15 = (int) fraction2;
                if (i15 > 0) {
                }
            }
        }
        super.onMeasure(i10, i11);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z10 || mode != Integer.MIN_VALUE) {
            z11 = false;
        } else {
            TypedValue typedValue3 = z12 ? this.f509n : this.m;
            if (typedValue3 != null && (i12 = typedValue3.type) != 0) {
                if (i12 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else if (i12 == 6) {
                    int i20 = displayMetrics.widthPixels;
                    fraction = typedValue3.getFraction(i20, i20);
                } else {
                    i13 = 0;
                    if (i13 > 0) {
                        Rect rect3 = this.f513s;
                        i13 -= rect3.left + rect3.right;
                    }
                    if (measuredWidth >= i13) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
                    }
                }
                i13 = (int) fraction;
                if (i13 > 0) {
                }
                if (measuredWidth >= i13) {
                }
            }
        }
        if (z11) {
            super.onMeasure(iMakeMeasureSpec, i11);
        }
    }

    public void setAttachListener(a aVar) {
        this.f514t = aVar;
    }
}
