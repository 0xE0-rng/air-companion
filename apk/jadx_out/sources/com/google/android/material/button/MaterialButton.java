package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.g;
import e6.n;
import h0.p;
import h0.s;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import k6.f;
import k6.i;
import k6.m;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends g implements Checkable, m {
    public static final int[] B = {R.attr.state_checkable};
    public static final int[] C = {R.attr.state_checked};
    public int A;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t5.a f2932o;
    public final LinkedHashSet<a> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b f2933q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public PorterDuff.Mode f2934r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f2935s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f2936t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2937v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2938x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2939y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f2940z;

    public interface a {
        void a(MaterialButton materialButton, boolean z10);
    }

    public interface b {
    }

    public static class c extends m0.a {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f2941o;

        public static class a implements Parcelable.ClassLoaderCreator<c> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                c.class.getClassLoader();
            }
            this.f2941o = parcel.readInt() == 1;
        }

        public c(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            parcel.writeInt(this.f2941o ? 1 : 0);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, de.com.ideal.airpro.R.attr.materialButtonStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Button), attributeSet, de.com.ideal.airpro.R.attr.materialButtonStyle);
        this.p = new LinkedHashSet<>();
        this.f2939y = false;
        this.f2940z = false;
        Context context2 = getContext();
        TypedArray typedArrayD = e6.m.d(context2, attributeSet, af.c.A, de.com.ideal.airpro.R.attr.materialButtonStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f2938x = typedArrayD.getDimensionPixelSize(12, 0);
        this.f2934r = n.d(typedArrayD.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.f2935s = h6.c.a(getContext(), typedArrayD, 14);
        this.f2936t = h6.c.c(getContext(), typedArrayD, 10);
        this.A = typedArrayD.getInteger(11, 1);
        this.u = typedArrayD.getDimensionPixelSize(13, 0);
        t5.a aVar = new t5.a(this, i.b(context2, attributeSet, de.com.ideal.airpro.R.attr.materialButtonStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Button).a());
        this.f2932o = aVar;
        aVar.f11963c = typedArrayD.getDimensionPixelOffset(1, 0);
        aVar.f11964d = typedArrayD.getDimensionPixelOffset(2, 0);
        aVar.f11965e = typedArrayD.getDimensionPixelOffset(3, 0);
        aVar.f11966f = typedArrayD.getDimensionPixelOffset(4, 0);
        if (typedArrayD.hasValue(8)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(8, -1);
            aVar.f11967g = dimensionPixelSize;
            aVar.e(aVar.f11962b.e(dimensionPixelSize));
            aVar.p = true;
        }
        aVar.f11968h = typedArrayD.getDimensionPixelSize(20, 0);
        aVar.f11969i = n.d(typedArrayD.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        aVar.f11970j = h6.c.a(getContext(), typedArrayD, 6);
        aVar.f11971k = h6.c.a(getContext(), typedArrayD, 19);
        aVar.f11972l = h6.c.a(getContext(), typedArrayD, 16);
        aVar.f11975q = typedArrayD.getBoolean(5, false);
        aVar.f11977s = typedArrayD.getDimensionPixelSize(9, 0);
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(0)) {
            aVar.f11974o = true;
            setSupportBackgroundTintList(aVar.f11970j);
            setSupportBackgroundTintMode(aVar.f11969i);
        } else {
            aVar.g();
        }
        setPaddingRelative(paddingStart + aVar.f11963c, paddingTop + aVar.f11965e, paddingEnd + aVar.f11964d, paddingBottom + aVar.f11966f);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.f2938x);
        g(this.f2936t != null);
    }

    private String getA11yClassName() {
        return (a() ? CompoundButton.class : Button.class).getName();
    }

    private int getTextHeight() {
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextWidth() {
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        return Math.min((int) paint.measureText(string), getLayout().getEllipsizedWidth());
    }

    public boolean a() {
        t5.a aVar = this.f2932o;
        return aVar != null && aVar.f11975q;
    }

    public final boolean b() {
        int i10 = this.A;
        return i10 == 3 || i10 == 4;
    }

    public final boolean c() {
        int i10 = this.A;
        return i10 == 1 || i10 == 2;
    }

    public final boolean d() {
        int i10 = this.A;
        return i10 == 16 || i10 == 32;
    }

    public final boolean e() {
        t5.a aVar = this.f2932o;
        return (aVar == null || aVar.f11974o) ? false : true;
    }

    public final void f() {
        if (c()) {
            setCompoundDrawablesRelative(this.f2936t, null, null, null);
        } else if (b()) {
            setCompoundDrawablesRelative(null, null, this.f2936t, null);
        } else if (d()) {
            setCompoundDrawablesRelative(null, this.f2936t, null, null);
        }
    }

    public final void g(boolean z10) {
        Drawable drawable = this.f2936t;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f2936t = drawableMutate;
            drawableMutate.setTintList(this.f2935s);
            PorterDuff.Mode mode = this.f2934r;
            if (mode != null) {
                this.f2936t.setTintMode(mode);
            }
            int intrinsicWidth = this.u;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f2936t.getIntrinsicWidth();
            }
            int intrinsicHeight = this.u;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f2936t.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f2936t;
            int i10 = this.f2937v;
            int i11 = this.w;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
        }
        if (z10) {
            f();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z11 = false;
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((c() && drawable3 != this.f2936t) || ((b() && drawable5 != this.f2936t) || (d() && drawable4 != this.f2936t))) {
            z11 = true;
        }
        if (z11) {
            f();
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.f2932o.f11967g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f2936t;
    }

    public int getIconGravity() {
        return this.A;
    }

    public int getIconPadding() {
        return this.f2938x;
    }

    public int getIconSize() {
        return this.u;
    }

    public ColorStateList getIconTint() {
        return this.f2935s;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f2934r;
    }

    public int getInsetBottom() {
        return this.f2932o.f11966f;
    }

    public int getInsetTop() {
        return this.f2932o.f11965e;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.f2932o.f11972l;
        }
        return null;
    }

    public i getShapeAppearanceModel() {
        if (e()) {
            return this.f2932o.f11962b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.f2932o.f11971k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.f2932o.f11968h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.g
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.f2932o.f11970j : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.g
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.f2932o.f11969i : super.getSupportBackgroundTintMode();
    }

    public final void h(int i10, int i11) {
        if (this.f2936t == null || getLayout() == null) {
            return;
        }
        if (!c() && !b()) {
            if (d()) {
                this.f2937v = 0;
                if (this.A == 16) {
                    this.w = 0;
                    g(false);
                    return;
                }
                int intrinsicHeight = this.u;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f2936t.getIntrinsicHeight();
                }
                int textHeight = (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f2938x) - getPaddingBottom()) / 2;
                if (this.w != textHeight) {
                    this.w = textHeight;
                    g(false);
                    return;
                }
                return;
            }
            return;
        }
        this.w = 0;
        int i12 = this.A;
        if (i12 == 1 || i12 == 3) {
            this.f2937v = 0;
            g(false);
            return;
        }
        int intrinsicWidth = this.u;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f2936t.getIntrinsicWidth();
        }
        int textWidth = i10 - getTextWidth();
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        int paddingEnd = ((((textWidth - getPaddingEnd()) - intrinsicWidth) - this.f2938x) - getPaddingStart()) / 2;
        if ((getLayoutDirection() == 1) != (this.A == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f2937v != paddingEnd) {
            this.f2937v = paddingEnd;
            g(false);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f2939y;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            d.c.p0(this, this.f2932o.b());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (a()) {
            Button.mergeDrawableStates(iArrOnCreateDrawableState, B);
        }
        if (isChecked()) {
            Button.mergeDrawableStates(iArrOnCreateDrawableState, C);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.g, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.g, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(a());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.g, android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.m);
        setChecked(cVar.f2941o);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.f2941o = this.f2939y;
        return cVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        h(i10, i11);
    }

    @Override // androidx.appcompat.widget.g, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        h(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!e()) {
            super.setBackgroundColor(i10);
            return;
        }
        t5.a aVar = this.f2932o;
        if (aVar.b() != null) {
            aVar.b().setTint(i10);
        }
    }

    @Override // androidx.appcompat.widget.g, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        t5.a aVar = this.f2932o;
        aVar.f11974o = true;
        aVar.f11961a.setSupportBackgroundTintList(aVar.f11970j);
        aVar.f11961a.setSupportBackgroundTintMode(aVar.f11969i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.g, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? f.a.a(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (e()) {
            this.f2932o.f11975q = z10;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (a() && isEnabled() && this.f2939y != z10) {
            this.f2939y = z10;
            refreshDrawableState();
            if (this.f2940z) {
                return;
            }
            this.f2940z = true;
            Iterator<a> it = this.p.iterator();
            while (it.hasNext()) {
                it.next().a(this, this.f2939y);
            }
            this.f2940z = false;
        }
    }

    public void setCornerRadius(int i10) {
        if (e()) {
            t5.a aVar = this.f2932o;
            if (aVar.p && aVar.f11967g == i10) {
                return;
            }
            aVar.f11967g = i10;
            aVar.p = true;
            aVar.e(aVar.f11962b.e(i10));
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        if (e()) {
            f fVarB = this.f2932o.b();
            f.b bVar = fVarB.m;
            if (bVar.f8356o != f6) {
                bVar.f8356o = f6;
                fVarB.w();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f2936t != drawable) {
            this.f2936t = drawable;
            g(true);
            h(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.A != i10) {
            this.A = i10;
            h(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f2938x != i10) {
            this.f2938x = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? f.a.a(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.u != i10) {
            this.u = i10;
            g(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f2935s != colorStateList) {
            this.f2935s = colorStateList;
            g(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f2934r != mode) {
            this.f2934r = mode;
            g(false);
        }
    }

    public void setIconTintResource(int i10) {
        Context context = getContext();
        ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
        setIconTint(context.getColorStateList(i10));
    }

    public void setInsetBottom(int i10) {
        t5.a aVar = this.f2932o;
        aVar.f(aVar.f11965e, i10);
    }

    public void setInsetTop(int i10) {
        t5.a aVar = this.f2932o;
        aVar.f(i10, aVar.f11966f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(b bVar) {
        this.f2933q = bVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        b bVar = this.f2933q;
        if (bVar != null) {
            MaterialButtonToggleGroup.this.invalidate();
        }
        super.setPressed(z10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            t5.a aVar = this.f2932o;
            if (aVar.f11972l != colorStateList) {
                aVar.f11972l = colorStateList;
                if (aVar.f11961a.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) aVar.f11961a.getBackground()).setColor(i6.a.b(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (e()) {
            Context context = getContext();
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            setRippleColor(context.getColorStateList(i10));
        }
    }

    @Override // k6.m
    public void setShapeAppearanceModel(i iVar) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f2932o.e(iVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (e()) {
            t5.a aVar = this.f2932o;
            aVar.f11973n = z10;
            aVar.h();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            t5.a aVar = this.f2932o;
            if (aVar.f11971k != colorStateList) {
                aVar.f11971k = colorStateList;
                aVar.h();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (e()) {
            Context context = getContext();
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            setStrokeColor(context.getColorStateList(i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (e()) {
            t5.a aVar = this.f2932o;
            if (aVar.f11968h != i10) {
                aVar.f11968h = i10;
                aVar.h();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.g
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        t5.a aVar = this.f2932o;
        if (aVar.f11970j != colorStateList) {
            aVar.f11970j = colorStateList;
            if (aVar.b() != null) {
                aVar.b().setTintList(aVar.f11970j);
            }
        }
    }

    @Override // androidx.appcompat.widget.g
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        t5.a aVar = this.f2932o;
        if (aVar.f11969i != mode) {
            aVar.f11969i = mode;
            if (aVar.b() == null || aVar.f11969i == null) {
                return;
            }
            aVar.b().setTintMode(aVar.f11969i);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f2939y);
    }
}
