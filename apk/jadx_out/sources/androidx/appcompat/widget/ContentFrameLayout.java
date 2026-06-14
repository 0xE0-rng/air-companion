package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f514t = aVar;
    }
}
