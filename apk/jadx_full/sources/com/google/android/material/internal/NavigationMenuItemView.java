package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.p0;
import e6.f;
import h0.p;
import h0.s;
import i0.b;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends f implements j.a {
    public static final int[] R = {R.attr.state_checked};
    public int H;
    public boolean I;
    public boolean J;
    public final CheckedTextView K;
    public FrameLayout L;
    public g M;
    public ColorStateList N;
    public boolean O;
    public Drawable P;
    public final h0.a Q;

    public class a extends h0.a {
        public a() {
        }

        @Override // h0.a
        public void d(View view, b bVar) {
            this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
            bVar.f7405a.setCheckable(NavigationMenuItemView.this.J);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        a aVar = new a();
        this.Q = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(de.com.ideal.airpro.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(de.com.ideal.airpro.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(de.com.ideal.airpro.R.id.design_menu_item_text);
        this.K = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        p.m(checkedTextView, aVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.L == null) {
                this.L = (FrameLayout) ((ViewStub) findViewById(de.com.ideal.airpro.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.L.removeAllViews();
            this.L.addView(view);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void d(g gVar, int i10) {
        StateListDrawable stateListDrawable;
        this.M = gVar;
        int i11 = gVar.f434a;
        if (i11 > 0) {
            setId(i11);
        }
        setVisibility(gVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(de.com.ideal.airpro.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(R, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            setBackground(stateListDrawable);
        }
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setTitle(gVar.f438e);
        setIcon(gVar.getIcon());
        setActionView(gVar.getActionView());
        setContentDescription(gVar.f448q);
        setTooltipText(gVar.f449r);
        g gVar2 = this.M;
        if (gVar2.f438e == null && gVar2.getIcon() == null && this.M.getActionView() != null) {
            this.K.setVisibility(8);
            FrameLayout frameLayout = this.L;
            if (frameLayout != null) {
                p0.a aVar = (p0.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.L.setLayoutParams(aVar);
                return;
            }
            return;
        }
        this.K.setVisibility(0);
        FrameLayout frameLayout2 = this.L;
        if (frameLayout2 != null) {
            p0.a aVar2 = (p0.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.L.setLayoutParams(aVar2);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.M;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        g gVar = this.M;
        if (gVar != null && gVar.isCheckable() && this.M.isChecked()) {
            ViewGroup.mergeDrawableStates(iArrOnCreateDrawableState, R);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.J != z10) {
            this.J = z10;
            this.Q.h(this.K, 2048);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        this.K.setChecked(z10);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, 0, i10, 0);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.O) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.N);
            }
            int i10 = this.H;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.I) {
            if (this.P == null) {
                Drawable drawable2 = getResources().getDrawable(de.com.ideal.airpro.R.drawable.navigation_empty_icon, getContext().getTheme());
                this.P = drawable2;
                if (drawable2 != null) {
                    int i11 = this.H;
                    drawable2.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.P;
        }
        this.K.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.K.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.H = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.N = colorStateList;
        this.O = colorStateList != null;
        g gVar = this.M;
        if (gVar != null) {
            setIcon(gVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.K.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.I = z10;
    }

    public void setTextAppearance(int i10) {
        this.K.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.K.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.K.setText(charSequence);
    }
}
