package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import de.com.ideal.airpro.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends androidx.appcompat.widget.a {
    public TextView A;
    public TextView B;
    public int C;
    public int D;
    public boolean E;
    public int F;
    public CharSequence u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f487v;
    public View w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f488x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View f489y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinearLayout f490z;

    public class a implements View.OnClickListener {
        public final /* synthetic */ i.a m;

        public a(ActionBarContextView actionBarContextView, i.a aVar) {
            this.m = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.m.c();
        }
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.c.p, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : f.a.a(context, resourceId);
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        setBackground(drawable);
        this.C = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f584q = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.F = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void f(i.a aVar) {
        View view = this.w;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.F, (ViewGroup) this, false);
            this.w = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.w);
        }
        View viewFindViewById = this.w.findViewById(R.id.action_mode_close_button);
        this.f488x = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(this, aVar));
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) aVar.e();
        c cVar = this.p;
        if (cVar != null) {
            cVar.b();
        }
        c cVar2 = new c(getContext());
        this.p = cVar2;
        cVar2.f608y = true;
        cVar2.f609z = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.b(this.p, this.f582n);
        c cVar3 = this.p;
        androidx.appcompat.view.menu.j jVar = cVar3.f386t;
        if (jVar == null) {
            androidx.appcompat.view.menu.j jVar2 = (androidx.appcompat.view.menu.j) cVar3.p.inflate(cVar3.f384r, (ViewGroup) this, false);
            cVar3.f386t = jVar2;
            jVar2.b(cVar3.f382o);
            cVar3.h(true);
        }
        androidx.appcompat.view.menu.j jVar3 = cVar3.f386t;
        if (jVar != jVar3) {
            ((ActionMenuView) jVar3).setPresenter(cVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) jVar3;
        this.f583o = actionMenuView;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        actionMenuView.setBackground(null);
        addView(this.f583o, layoutParams);
    }

    public final void g() {
        if (this.f490z == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f490z = linearLayout;
            this.A = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.B = (TextView) this.f490z.findViewById(R.id.action_bar_subtitle);
            if (this.C != 0) {
                this.A.setTextAppearance(getContext(), this.C);
            }
            if (this.D != 0) {
                this.B.setTextAppearance(getContext(), this.D);
            }
        }
        this.A.setText(this.u);
        this.B.setText(this.f487v);
        boolean z10 = !TextUtils.isEmpty(this.u);
        boolean z11 = !TextUtils.isEmpty(this.f487v);
        int i10 = 0;
        this.B.setVisibility(z11 ? 0 : 8);
        LinearLayout linearLayout2 = this.f490z;
        if (!z10 && !z11) {
            i10 = 8;
        }
        linearLayout2.setVisibility(i10);
        if (this.f490z.getParent() == null) {
            addView(this.f490z);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f487v;
    }

    public CharSequence getTitle() {
        return this.u;
    }

    public void h() {
        removeAllViews();
        this.f489y = null;
        this.f583o = null;
        this.p = null;
        View view = this.f488x;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c cVar = this.p;
        if (cVar != null) {
            cVar.g();
            this.p.n();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            return;
        }
        accessibilityEvent.setSource(this);
        accessibilityEvent.setClassName(getClass().getName());
        accessibilityEvent.setPackageName(getContext().getPackageName());
        accessibilityEvent.setContentDescription(this.u);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean zB = k1.b(this);
        int paddingRight = zB ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.w;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.w.getLayoutParams();
            int i14 = zB ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = zB ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i16 = zB ? paddingRight - i14 : paddingRight + i14;
            int iD = i16 + d(this.w, i16, paddingTop, paddingTop2, zB);
            paddingRight = zB ? iD - i15 : iD + i15;
        }
        int iD2 = paddingRight;
        LinearLayout linearLayout = this.f490z;
        if (linearLayout != null && this.f489y == null && linearLayout.getVisibility() != 8) {
            iD2 += d(this.f490z, iD2, paddingTop, paddingTop2, zB);
        }
        int i17 = iD2;
        View view2 = this.f489y;
        if (view2 != null) {
            d(view2, i17, paddingTop, paddingTop2, zB);
        }
        int paddingLeft = zB ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f583o;
        if (actionMenuView != null) {
            d(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zB);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f584q;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.w;
        if (view != null) {
            int iC = c(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.w.getLayoutParams();
            paddingLeft = iC - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f583o;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f583o, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f490z;
        if (linearLayout != null && this.f489y == null) {
            if (this.E) {
                this.f490z.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f490z.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f490z.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.f489y;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f489y.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f584q > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // androidx.appcompat.widget.a
    public void setContentHeight(int i10) {
        this.f584q = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f489y;
        if (view2 != null) {
            removeView(view2);
        }
        this.f489y = view;
        if (view != null && (linearLayout = this.f490z) != null) {
            removeView(linearLayout);
            this.f490z = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f487v = charSequence;
        g();
    }

    public void setTitle(CharSequence charSequence) {
        this.u = charSequence;
        g();
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.E) {
            requestLayout();
        }
        this.E = z10;
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
