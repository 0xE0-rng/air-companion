package n5;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.m;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h0.p;
import h0.s;
import h0.v;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: HeaderScrollingViewBehavior.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends e<View> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f9220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f9221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9223f;

    public d() {
        this.f9220c = new Rect();
        this.f9221d = new Rect();
        this.f9222e = 0;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9220c = new Rect();
        this.f9221d = new Rect();
        this.f9222e = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        View viewV;
        v lastWindowInsets;
        int i14 = view.getLayoutParams().height;
        if ((i14 != -1 && i14 != -2) || (viewV = v(coordinatorLayout.e(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i12);
        if (size > 0) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            if (viewV.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                size += lastWindowInsets.a() + lastWindowInsets.d();
            }
        } else {
            size = coordinatorLayout.getHeight();
        }
        coordinatorLayout.s(view, i10, i11, View.MeasureSpec.makeMeasureSpec((y(viewV) + size) - viewV.getMeasuredHeight(), i14 == -1 ? 1073741824 : Integer.MIN_VALUE), i13);
        return true;
    }

    @Override // n5.e
    public void t(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View viewV = v(coordinatorLayout.e(view));
        if (viewV == null) {
            coordinatorLayout.r(view, i10);
            this.f9222e = 0;
            return;
        }
        CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
        Rect rect = this.f9220c;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, viewV.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, ((viewV.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
        v lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left = lastWindowInsets.b() + rect.left;
                rect.right -= lastWindowInsets.c();
            }
        }
        Rect rect2 = this.f9221d;
        int i11 = fVar.f970c;
        if (i11 == 0) {
            i11 = 8388659;
        }
        Gravity.apply(i11, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i10);
        int iW = w(viewV);
        view.layout(rect2.left, rect2.top - iW, rect2.right, rect2.bottom - iW);
        this.f9222e = rect2.top - viewV.getBottom();
    }

    public abstract View v(List<View> list);

    public final int w(View view) {
        if (this.f9223f == 0) {
            return 0;
        }
        float fX = x(view);
        int i10 = this.f9223f;
        return m.d((int) (fX * i10), 0, i10);
    }

    public float x(View view) {
        return 1.0f;
    }

    public int y(View view) {
        return view.getMeasuredHeight();
    }
}
