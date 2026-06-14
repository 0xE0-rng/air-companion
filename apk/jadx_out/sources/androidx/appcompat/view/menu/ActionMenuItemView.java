package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.c;
import androidx.appcompat.widget.g0;
import androidx.appcompat.widget.o0;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends g0 implements j.a, View.OnClickListener, ActionMenuView.a {
    public int A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g f361q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f362r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f363s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e.b f364t;
    public o0 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f365v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f366x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f367y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f368z;

    public class a extends o0 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.o0
        public j.f b() {
            c.a aVar;
            b bVar = ActionMenuItemView.this.f365v;
            if (bVar == null || (aVar = androidx.appcompat.widget.c.this.G) == null) {
                return null;
            }
            return aVar.a();
        }

        @Override // androidx.appcompat.widget.o0
        public boolean c() {
            j.f fVarB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            e.b bVar = actionMenuItemView.f364t;
            return bVar != null && bVar.a(actionMenuItemView.f361q) && (fVarB = b()) != null && fVarB.b();
        }
    }

    public static abstract class b {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.w = e();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.c.f11459o, 0, 0);
        this.f367y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.A = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f368z = -1;
        setSaveEnabled(false);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return c();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean b() {
        return c() && this.f361q.getIcon() == null;
    }

    public boolean c() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void d(g gVar, int i10) {
        this.f361q = gVar;
        setIcon(gVar.getIcon());
        setTitle(gVar.getTitleCondensed());
        setId(gVar.f434a);
        setVisibility(gVar.isVisible() ? 0 : 8);
        setEnabled(gVar.isEnabled());
        if (gVar.hasSubMenu() && this.u == null) {
            this.u = new a();
        }
    }

    public final boolean e() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        return i10 >= 480 || (i10 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void f() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f362r);
        if (this.f363s != null) {
            if (!((this.f361q.f454y & 4) == 4) || (!this.w && !this.f366x)) {
                z10 = false;
            }
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f362r : null);
        CharSequence charSequence = this.f361q.f448q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z12 ? null : this.f361q.f438e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f361q.f449r;
        if (TextUtils.isEmpty(charSequence2)) {
            setTooltipText(z12 ? null : this.f361q.f438e);
        } else {
            setTooltipText(charSequence2);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f361q;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        e.b bVar = this.f364t;
        if (bVar != null) {
            bVar.a(this.f361q);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.w = e();
        f();
    }

    @Override // androidx.appcompat.widget.g0, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        boolean zC = c();
        if (zC && (i12 = this.f368z) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, this.f367y) : this.f367y;
        if (mode != 1073741824 && this.f367y > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (zC || this.f363s == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f363s.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        o0 o0Var;
        if (this.f361q.hasSubMenu() && (o0Var = this.u) != null && o0Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f366x != z10) {
            this.f366x = z10;
            g gVar = this.f361q;
            if (gVar != null) {
                e eVar = gVar.f446n;
                eVar.f422k = true;
                eVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f363s = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.A;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        f();
    }

    public void setItemInvoker(e.b bVar) {
        this.f364t = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f368z = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f365v = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f362r = charSequence;
        f();
    }
}
