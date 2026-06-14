package l6;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import de.com.ideal.airpro.R;
import e6.n;
import h0.p;
import h0.s;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: BaseTransientBottomBar.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends FrameLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final View.OnTouchListener f8588t = new a();
    public b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l6.a f8589n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8590o;
    public final float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f8591q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ColorStateList f8592r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PorterDuff.Mode f8593s;

    /* JADX INFO: compiled from: BaseTransientBottomBar.java */
    public static class a implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public c(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, af.c.N);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            setElevation(dimensionPixelSize);
        }
        this.f8590o = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.p = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(h6.c.a(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(n.d(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f8591q = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f8588t);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(d.c.I(d.c.u(this, R.attr.colorSurface), d.c.u(this, R.attr.colorOnSurface), getBackgroundOverlayColorAlpha()));
            ColorStateList colorStateList = this.f8592r;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            WeakHashMap<View, s> weakHashMap2 = p.f6907a;
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f8591q;
    }

    public int getAnimationMode() {
        return this.f8590o;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l6.a aVar = this.f8589n;
        if (aVar != null) {
            aVar.onViewAttachedToWindow(this);
        }
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l6.a aVar = this.f8589n;
        if (aVar != null) {
            aVar.onViewDetachedFromWindow(this);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        b bVar = this.m;
        if (bVar != null) {
            bVar.a(this, i10, i11, i12, i13);
        }
    }

    public void setAnimationMode(int i10) {
        this.f8590o = i10;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f8592r != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f8592r);
            drawable.setTintMode(this.f8593s);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f8592r = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f8593s);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f8593s = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    public void setOnAttachStateChangeListener(l6.a aVar) {
        this.f8589n = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f8588t);
        super.setOnClickListener(onClickListener);
    }

    public void setOnLayoutChangeListener(b bVar) {
        this.m = bVar;
    }
}
