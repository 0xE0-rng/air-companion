package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import de.com.ideal.airpro.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f480n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f481o;
    public View p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f482q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f483r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f484s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f485t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f486v;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b bVar = new b(this);
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        setBackground(bVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.c.m);
        boolean z10 = false;
        this.f482q = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f483r = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f486v = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f485t = true;
            this.f484s = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f485t ? !(this.f482q != null || this.f483r != null) : this.f484s == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f482q;
        if (drawable != null && drawable.isStateful()) {
            this.f482q.setState(getDrawableState());
        }
        Drawable drawable2 = this.f483r;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f483r.setState(getDrawableState());
        }
        Drawable drawable3 = this.f484s;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f484s.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f480n;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f482q;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f483r;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f484s;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f481o = findViewById(R.id.action_bar);
        this.p = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.m || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[PHI: r0
      0x0048: PHI (r0v8 boolean) = (r0v1 boolean), (r0v1 boolean), (r0v0 boolean) binds: [B:31:0x00a5, B:33:0x00a9, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f480n;
        boolean z11 = true;
        boolean z12 = false;
        boolean z13 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            view.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f485t) {
            Drawable drawable2 = this.f484s;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z11 = z12;
            }
        } else {
            if (this.f482q != null) {
                if (this.f481o.getVisibility() == 0) {
                    this.f482q.setBounds(this.f481o.getLeft(), this.f481o.getTop(), this.f481o.getRight(), this.f481o.getBottom());
                } else {
                    View view2 = this.p;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f482q.setBounds(0, 0, 0, 0);
                    } else {
                        this.f482q.setBounds(this.p.getLeft(), this.p.getTop(), this.p.getRight(), this.p.getBottom());
                    }
                }
                z12 = true;
            }
            this.u = z13;
            if (z13 && (drawable = this.f483r) != null) {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (this.f481o == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f486v) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f481o == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f480n;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(a(this.f480n) + (!b(this.f481o) ? a(this.f481o) : !b(this.p) ? a(this.p) : 0), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f482q;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f482q);
        }
        this.f482q = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f481o;
            if (view != null) {
                this.f482q.setBounds(view.getLeft(), this.f481o.getTop(), this.f481o.getRight(), this.f481o.getBottom());
            }
        }
        boolean z10 = true;
        if (!this.f485t ? this.f482q != null || this.f483r != null : this.f484s != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f484s;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f484s);
        }
        this.f484s = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f485t && (drawable2 = this.f484s) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f485t ? !(this.f482q != null || this.f483r != null) : this.f484s == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f483r;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f483r);
        }
        this.f483r = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.u && (drawable2 = this.f483r) != null) {
                drawable2.setBounds(this.f480n.getLeft(), this.f480n.getTop(), this.f480n.getRight(), this.f480n.getBottom());
            }
        }
        boolean z10 = true;
        if (!this.f485t ? this.f482q != null || this.f483r != null : this.f484s != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(x0 x0Var) {
        View view = this.f480n;
        if (view != null) {
            removeView(view);
        }
        this.f480n = x0Var;
        if (x0Var != null) {
            addView(x0Var);
            ViewGroup.LayoutParams layoutParams = x0Var.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            x0Var.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z10) {
        this.m = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f482q;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f483r;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f484s;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return (drawable == this.f482q && !this.f485t) || (drawable == this.f483r && this.u) || ((drawable == this.f484s && this.f485t) || super.verifyDrawable(drawable));
    }
}
