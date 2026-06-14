package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Property<SwitchCompat, Float> f547b0 = new a(Float.class, "thumbPos");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int[] f548c0 = {R.attr.state_checked};
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public int D;
    public int E;
    public float F;
    public float G;
    public VelocityTracker H;
    public int I;
    public float J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public final TextPaint R;
    public ColorStateList S;
    public Layout T;
    public Layout U;
    public TransformationMethod V;
    public ObjectAnimator W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Rect f549a0;
    public Drawable m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f550n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PorterDuff.Mode f551o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f552q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f553r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f554s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f555t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f556v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f557x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f558y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f559z;

    public class a extends Property<SwitchCompat, Float> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.J);
        }

        @Override // android.util.Property
        public void set(SwitchCompat switchCompat, Float f6) {
            switchCompat.setThumbPosition(f6.floatValue());
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, de.com.ideal.airpro.R.attr.switchStyle);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SwitchCompat(android.content.Context r19, android.util.AttributeSet r20, int r21) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private boolean getTargetCheckedState() {
        return this.J > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((k1.b(this) ? 1.0f - this.J : this.J) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f553r;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f549a0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.m;
        Rect rectB = drawable2 != null ? l0.b(drawable2) : l0.f708c;
        return ((((this.K - this.M) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    public final void a() {
        Drawable drawable = this.m;
        if (drawable != null) {
            if (this.p || this.f552q) {
                Drawable drawableMutate = drawable.mutate();
                this.m = drawableMutate;
                if (this.p) {
                    drawableMutate.setTintList(this.f550n);
                }
                if (this.f552q) {
                    this.m.setTintMode(this.f551o);
                }
                if (this.m.isStateful()) {
                    this.m.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f553r;
        if (drawable != null) {
            if (this.u || this.f556v) {
                Drawable drawableMutate = drawable.mutate();
                this.f553r = drawableMutate;
                if (this.u) {
                    drawableMutate.setTintList(this.f554s);
                }
                if (this.f556v) {
                    this.f553r.setTintMode(this.f555t);
                }
                if (this.f553r.isStateful()) {
                    this.f553r.setState(getDrawableState());
                }
            }
        }
    }

    public final Layout c(CharSequence charSequence) {
        TransformationMethod transformationMethod = this.V;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, this);
        }
        CharSequence charSequence2 = charSequence;
        return new StaticLayout(charSequence2, this.R, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public final void d() {
        if (Build.VERSION.SDK_INT >= 30) {
            Object string = this.B;
            if (string == null) {
                string = getResources().getString(de.com.ideal.airpro.R.string.abc_capital_off);
            }
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            new h0.q(de.com.ideal.airpro.R.id.tag_state_description, CharSequence.class, 64, 30).e(this, string);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        int i11;
        Rect rect = this.f549a0;
        int i12 = this.N;
        int i13 = this.O;
        int i14 = this.P;
        int i15 = this.Q;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.m;
        Rect rectB = drawable != null ? l0.b(drawable) : l0.f708c;
        Drawable drawable2 = this.f553r;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectB != null) {
                int i17 = rectB.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectB.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectB.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectB.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f553r.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f553r.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.m;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.M + rect.right;
            this.m.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f6, float f10) {
        super.drawableHotspotChanged(f6, f10);
        Drawable drawable = this.m;
        if (drawable != null) {
            drawable.setHotspot(f6, f10);
        }
        Drawable drawable2 = this.f553r;
        if (drawable2 != null) {
            drawable2.setHotspot(f6, f10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.m;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f553r;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e() {
        if (Build.VERSION.SDK_INT >= 30) {
            Object string = this.A;
            if (string == null) {
                string = getResources().getString(de.com.ideal.airpro.R.string.abc_capital_on);
            }
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            new h0.q(de.com.ideal.airpro.R.id.tag_state_description, CharSequence.class, 64, 30).e(this, string);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!k1.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.K;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f558y : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (k1.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.K;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f558y : compoundPaddingRight;
    }

    public boolean getShowText() {
        return this.C;
    }

    public boolean getSplitTrack() {
        return this.f559z;
    }

    public int getSwitchMinWidth() {
        return this.f557x;
    }

    public int getSwitchPadding() {
        return this.f558y;
    }

    public CharSequence getTextOff() {
        return this.B;
    }

    public CharSequence getTextOn() {
        return this.A;
    }

    public Drawable getThumbDrawable() {
        return this.m;
    }

    public int getThumbTextPadding() {
        return this.w;
    }

    public ColorStateList getThumbTintList() {
        return this.f550n;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f551o;
    }

    public Drawable getTrackDrawable() {
        return this.f553r;
    }

    public ColorStateList getTrackTintList() {
        return this.f554s;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f555t;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.m;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f553r;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.W;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.W.end();
        this.W = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            CompoundButton.mergeDrawableStates(iArrOnCreateDrawableState, f548c0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f549a0;
        Drawable drawable = this.f553r;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.O;
        int i11 = this.Q;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.m;
        if (drawable != null) {
            if (!this.f559z || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = l0.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.T : this.U;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.S;
            if (colorStateList != null) {
                this.R.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.R.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i12 + i13) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.A : this.B;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z10, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.m != null) {
            Rect rect = this.f549a0;
            Drawable drawable = this.f553r;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = l0.b(this.m);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        if (k1.b(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.K + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.K) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i14 = this.L;
            int i15 = height2 - (i14 / 2);
            height = i14 + i15;
            paddingTop = i15;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.L + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.L;
        }
        this.N = paddingLeft;
        this.O = paddingTop;
        this.Q = height;
        this.P = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        if (this.C) {
            if (this.T == null) {
                this.T = c(this.A);
            }
            if (this.U == null) {
                this.U = c(this.B);
            }
        }
        Rect rect = this.f549a0;
        Drawable drawable = this.m;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.m.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.m.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.C) {
            iMax = (this.w * 2) + Math.max(this.T.getWidth(), this.U.getWidth());
        } else {
            iMax = 0;
        }
        this.M = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f553r;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f553r.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.m;
        if (drawable3 != null) {
            Rect rectB = l0.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        int iMax4 = Math.max(this.f557x, (this.M * 2) + iMax2 + iMax3);
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.K = iMax4;
        this.L = iMax5;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.A : this.B;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r11) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            e();
        } else {
            d();
        }
        if (getWindowToken() != null) {
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            if (isLaidOut()) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f547b0, zIsChecked ? 1.0f : 0.0f);
                this.W = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                this.W.setAutoCancel(true);
                this.W.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.W;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setShowText(boolean z10) {
        if (this.C != z10) {
            this.C = z10;
            requestLayout();
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f559z = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f557x = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f558y = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.R.getTypeface() == null || this.R.getTypeface().equals(typeface)) && (this.R.getTypeface() != null || typeface == null)) {
            return;
        }
        this.R.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        this.B = charSequence;
        requestLayout();
        if (isChecked()) {
            return;
        }
        d();
    }

    public void setTextOn(CharSequence charSequence) {
        this.A = charSequence;
        requestLayout();
        if (isChecked()) {
            e();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.m = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f6) {
        this.J = f6;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(f.a.a(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.w = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f550n = colorStateList;
        this.p = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f551o = mode;
        this.f552q = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f553r;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f553r = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(f.a.a(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f554s = colorStateList;
        this.u = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f555t = mode;
        this.f556v = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.m || drawable == this.f553r;
    }
}
