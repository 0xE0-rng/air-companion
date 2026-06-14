package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import de.com.ideal.airpro.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentContainerView.java */
/* JADX INFO: loaded from: classes.dex */
public final class v extends FrameLayout {
    public ArrayList<View> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<View> f1290n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f1291o;
    public boolean p;

    public v(Context context) {
        super(context);
        this.p = true;
    }

    public v(Context context, AttributeSet attributeSet, b0 b0Var) {
        View view;
        super(context, attributeSet);
        this.p = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g5.s.f6551o);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        n nVarH = b0Var.H(id2);
        if (classAttribute != null && nVarH == null) {
            if (id2 <= 0) {
                throw new IllegalStateException(a0.c.b("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? d.a.b(" with tag ", string) : ""));
            }
            n nVarA = b0Var.M().a(context.getClassLoader(), classAttribute);
            nVarA.Y(context, attributeSet, null);
            a aVar = new a(b0Var);
            aVar.p = true;
            nVarA.P = this;
            aVar.h(getId(), nVarA, string, 1);
            if (aVar.f1155g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            aVar.f1156h = false;
            aVar.f1041q.D(aVar, true);
        }
        for (h0 h0Var : (ArrayList) b0Var.f1058c.k()) {
            n nVar = h0Var.f1141c;
            if (nVar.I == getId() && (view = nVar.Q) != null && view.getParent() == null) {
                nVar.P = this;
                h0Var.b();
            }
        }
    }

    public final void a(View view) {
        ArrayList<View> arrayList = this.f1290n;
        if (arrayList == null || !arrayList.contains(view)) {
            return;
        }
        if (this.m == null) {
            this.m = new ArrayList<>();
        }
        this.m.add(view);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof n ? (n) tag : null) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof n ? (n) tag : null) != null) {
            return super.addViewInLayout(view, i10, layoutParams, z10);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        h0.v vVarI = h0.v.i(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f1291o;
        h0.v vVarH = onApplyWindowInsetsListener != null ? h0.v.h(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets)) : h0.p.h(this, vVarI);
        if (!vVarH.f()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                h0.p.c(getChildAt(i10), vVarH);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.p && this.m != null) {
            for (int i10 = 0; i10 < this.m.size(); i10++) {
                super.drawChild(canvas, this.m.get(i10), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        ArrayList<View> arrayList;
        if (!this.p || (arrayList = this.m) == null || arrayList.size() <= 0 || !this.m.contains(view)) {
            return super.drawChild(canvas, view, j10);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        ArrayList<View> arrayList = this.f1290n;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList<View> arrayList2 = this.m;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.p = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z10) {
        if (z10) {
            a(view);
        }
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        a(getChildAt(i10));
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            a(getChildAt(i12));
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            a(getChildAt(i12));
        }
        super.removeViewsInLayout(i10, i11);
    }

    public void setDrawDisappearingViewsLast(boolean z10) {
        this.p = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f1291o = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        if (view.getParent() == this) {
            if (this.f1290n == null) {
                this.f1290n = new ArrayList<>();
            }
            this.f1290n.add(view);
        }
        super.startViewTransition(view);
    }
}
