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
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r5, int r6, int r7, int r8, int r9) {
        /*
            r4 = this;
            super.onLayout(r5, r6, r7, r8, r9)
            android.view.View r5 = r4.f480n
            r7 = 8
            r9 = 1
            r0 = 0
            if (r5 == 0) goto L13
            int r1 = r5.getVisibility()
            if (r1 == r7) goto L13
            r1 = r9
            goto L14
        L13:
            r1 = r0
        L14:
            if (r5 == 0) goto L33
            int r2 = r5.getVisibility()
            if (r2 == r7) goto L33
            int r7 = r4.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r2 = r5.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            int r3 = r5.getMeasuredHeight()
            int r3 = r7 - r3
            int r2 = r2.bottomMargin
            int r3 = r3 - r2
            int r7 = r7 - r2
            r5.layout(r6, r3, r8, r7)
        L33:
            boolean r6 = r4.f485t
            if (r6 == 0) goto L4b
            android.graphics.drawable.Drawable r5 = r4.f484s
            if (r5 == 0) goto L48
            int r6 = r4.getMeasuredWidth()
            int r7 = r4.getMeasuredHeight()
            r5.setBounds(r0, r0, r6, r7)
            goto Lbe
        L48:
            r9 = r0
            goto Lbe
        L4b:
            android.graphics.drawable.Drawable r6 = r4.f482q
            if (r6 == 0) goto La3
            android.view.View r6 = r4.f481o
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L75
            android.graphics.drawable.Drawable r6 = r4.f482q
            android.view.View r7 = r4.f481o
            int r7 = r7.getLeft()
            android.view.View r8 = r4.f481o
            int r8 = r8.getTop()
            android.view.View r0 = r4.f481o
            int r0 = r0.getRight()
            android.view.View r2 = r4.f481o
            int r2 = r2.getBottom()
            r6.setBounds(r7, r8, r0, r2)
            goto La2
        L75:
            android.view.View r6 = r4.p
            if (r6 == 0) goto L9d
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L9d
            android.graphics.drawable.Drawable r6 = r4.f482q
            android.view.View r7 = r4.p
            int r7 = r7.getLeft()
            android.view.View r8 = r4.p
            int r8 = r8.getTop()
            android.view.View r0 = r4.p
            int r0 = r0.getRight()
            android.view.View r2 = r4.p
            int r2 = r2.getBottom()
            r6.setBounds(r7, r8, r0, r2)
            goto La2
        L9d:
            android.graphics.drawable.Drawable r6 = r4.f482q
            r6.setBounds(r0, r0, r0, r0)
        La2:
            r0 = r9
        La3:
            r4.u = r1
            if (r1 == 0) goto L48
            android.graphics.drawable.Drawable r6 = r4.f483r
            if (r6 == 0) goto L48
            int r7 = r5.getLeft()
            int r8 = r5.getTop()
            int r0 = r5.getRight()
            int r5 = r5.getBottom()
            r6.setBounds(r7, r8, r0, r5)
        Lbe:
            if (r9 == 0) goto Lc3
            r4.invalidate()
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContainer.onLayout(boolean, int, int, int, int):void");
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
