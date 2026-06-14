package com.google.android.material.chip;

import af.c;
import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.h;
import com.google.android.material.chip.a;
import h0.p;
import h0.s;
import h6.d;
import i0.b;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import k6.f;
import k6.i;
import k6.m;
import m5.g;

/* JADX INFO: loaded from: classes.dex */
public class Chip extends h implements a.InterfaceC0044a, m {
    public static final Rect F = new Rect();
    public static final int[] G = {R.attr.state_selected};
    public static final int[] H = {R.attr.state_checkable};
    public int A;
    public final b B;
    public final Rect C;
    public final RectF D;
    public final a7.a E;
    public com.google.android.material.chip.a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InsetDrawable f2957q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RippleDrawable f2958r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View.OnClickListener f2959s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f2960t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2961v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2962x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2963y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2964z;

    public class a extends a7.a {
        public a() {
        }

        @Override // a7.a
        public void A(int i10) {
        }

        @Override // a7.a
        public void B(Typeface typeface, boolean z10) {
            Chip chip = Chip.this;
            com.google.android.material.chip.a aVar = chip.p;
            chip.setText(aVar.Q0 ? aVar.R : chip.getText());
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    public class b extends n0.a {
        public b(Chip chip) {
            super(chip);
        }

        @Override // n0.a
        public void m(List<Integer> list) {
            boolean z10 = false;
            list.add(0);
            Chip chip = Chip.this;
            Rect rect = Chip.F;
            if (chip.e()) {
                Chip chip2 = Chip.this;
                com.google.android.material.chip.a aVar = chip2.p;
                if (aVar != null && aVar.X) {
                    z10 = true;
                }
                if (!z10 || chip2.f2959s == null) {
                    return;
                }
                list.add(1);
            }
        }

        @Override // n0.a
        public boolean p(int i10, int i11, Bundle bundle) {
            boolean z10 = false;
            if (i11 == 16) {
                if (i10 == 0) {
                    return Chip.this.performClick();
                }
                if (i10 == 1) {
                    Chip chip = Chip.this;
                    chip.playSoundEffect(0);
                    View.OnClickListener onClickListener = chip.f2959s;
                    if (onClickListener != null) {
                        onClickListener.onClick(chip);
                        z10 = true;
                    }
                    chip.B.u(1, 1);
                }
            }
            return z10;
        }

        @Override // n0.a
        public void q(i0.b bVar) {
            bVar.f7405a.setCheckable(Chip.this.f());
            bVar.f7405a.setClickable(Chip.this.isClickable());
            if (Chip.this.f() || Chip.this.isClickable()) {
                bVar.f7405a.setClassName(Chip.this.f() ? "android.widget.CompoundButton" : "android.widget.Button");
            } else {
                bVar.f7405a.setClassName("android.view.View");
            }
            bVar.f7405a.setText(Chip.this.getText());
        }

        @Override // n0.a
        public void r(int i10, i0.b bVar) {
            if (i10 != 1) {
                bVar.f7405a.setContentDescription("");
                bVar.f7405a.setBoundsInParent(Chip.F);
                return;
            }
            CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                bVar.f7405a.setContentDescription(closeIconContentDescription);
            } else {
                CharSequence text = Chip.this.getText();
                Context context = Chip.this.getContext();
                Object[] objArr = new Object[1];
                objArr[0] = TextUtils.isEmpty(text) ? "" : text;
                bVar.f7405a.setContentDescription(context.getString(de.com.ideal.airpro.R.string.mtrl_chip_close_icon_content_description, objArr).trim());
            }
            bVar.f7405a.setBoundsInParent(Chip.this.getCloseIconTouchBoundsInt());
            bVar.a(b.a.f7408e);
            bVar.f7405a.setEnabled(Chip.this.isEnabled());
        }

        @Override // n0.a
        public void s(int i10, boolean z10) {
            if (i10 == 1) {
                Chip chip = Chip.this;
                chip.f2962x = z10;
                chip.refreshDrawableState();
            }
        }

        public int w(float f6, float f10) {
            Chip chip = Chip.this;
            Rect rect = Chip.F;
            return (chip.e() && Chip.this.getCloseIconTouchBounds().contains(f6, f10)) ? 1 : 0;
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(o6.a.a(context, attributeSet, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, de.com.ideal.airpro.R.attr.chipStyle);
        this.C = new Rect();
        this.D = new RectF();
        this.E = new a();
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        com.google.android.material.chip.a aVar = new com.google.android.material.chip.a(context2, attributeSet, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action);
        Context context3 = aVar.f2992r0;
        int[] iArr = c.f232r;
        TypedArray typedArrayD = e6.m.d(context3, attributeSet, iArr, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        aVar.S0 = typedArrayD.hasValue(37);
        ColorStateList colorStateListA = h6.c.a(aVar.f2992r0, typedArrayD, 24);
        if (aVar.K != colorStateListA) {
            aVar.K = colorStateListA;
            aVar.onStateChange(aVar.getState());
        }
        aVar.O(h6.c.a(aVar.f2992r0, typedArrayD, 11));
        aVar.V(typedArrayD.getDimension(19, 0.0f));
        if (typedArrayD.hasValue(12)) {
            aVar.P(typedArrayD.getDimension(12, 0.0f));
        }
        aVar.X(h6.c.a(aVar.f2992r0, typedArrayD, 22));
        aVar.Y(typedArrayD.getDimension(23, 0.0f));
        aVar.i0(h6.c.a(aVar.f2992r0, typedArrayD, 36));
        aVar.j0(typedArrayD.getText(5));
        d dVar = (!typedArrayD.hasValue(0) || (resourceId = typedArrayD.getResourceId(0, 0)) == 0) ? null : new d(aVar.f2992r0, resourceId);
        dVar.f7093k = typedArrayD.getDimension(1, dVar.f7093k);
        aVar.x0.b(dVar, aVar.f2992r0);
        int i10 = typedArrayD.getInt(3, 0);
        if (i10 == 1) {
            aVar.P0 = TextUtils.TruncateAt.START;
        } else if (i10 == 2) {
            aVar.P0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i10 == 3) {
            aVar.P0 = TextUtils.TruncateAt.END;
        }
        aVar.U(typedArrayD.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            aVar.U(typedArrayD.getBoolean(15, false));
        }
        aVar.R(h6.c.c(aVar.f2992r0, typedArrayD, 14));
        if (typedArrayD.hasValue(17)) {
            aVar.T(h6.c.a(aVar.f2992r0, typedArrayD, 17));
        }
        aVar.S(typedArrayD.getDimension(16, -1.0f));
        aVar.f0(typedArrayD.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            aVar.f0(typedArrayD.getBoolean(26, false));
        }
        aVar.Z(h6.c.c(aVar.f2992r0, typedArrayD, 25));
        aVar.e0(h6.c.a(aVar.f2992r0, typedArrayD, 30));
        aVar.b0(typedArrayD.getDimension(28, 0.0f));
        aVar.K(typedArrayD.getBoolean(6, false));
        aVar.N(typedArrayD.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            aVar.N(typedArrayD.getBoolean(8, false));
        }
        aVar.L(h6.c.c(aVar.f2992r0, typedArrayD, 7));
        if (typedArrayD.hasValue(9)) {
            aVar.M(h6.c.a(aVar.f2992r0, typedArrayD, 9));
        }
        aVar.f2983h0 = g.a(aVar.f2992r0, typedArrayD, 39);
        aVar.f2984i0 = g.a(aVar.f2992r0, typedArrayD, 33);
        aVar.W(typedArrayD.getDimension(21, 0.0f));
        aVar.h0(typedArrayD.getDimension(35, 0.0f));
        aVar.g0(typedArrayD.getDimension(34, 0.0f));
        aVar.l0(typedArrayD.getDimension(41, 0.0f));
        aVar.k0(typedArrayD.getDimension(40, 0.0f));
        aVar.c0(typedArrayD.getDimension(29, 0.0f));
        aVar.a0(typedArrayD.getDimension(27, 0.0f));
        aVar.Q(typedArrayD.getDimension(13, 0.0f));
        aVar.R0 = typedArrayD.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayD.recycle();
        e6.m.a(context2, attributeSet, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action);
        e6.m.b(context2, attributeSet, iArr, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action);
        this.f2963y = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.A = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(aVar);
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        aVar.o(getElevation());
        e6.m.a(context2, attributeSet, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action);
        e6.m.b(context2, attributeSet, iArr, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, de.com.ideal.airpro.R.attr.chipStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.B = new b(this);
        h();
        if (!zHasValue) {
            setOutlineProvider(new w5.a(this));
        }
        setChecked(this.u);
        setText(aVar.R);
        setEllipsize(aVar.P0);
        k();
        if (!this.p.Q0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        j();
        if (this.f2963y) {
            setMinHeight(this.A);
        }
        this.f2964z = getLayoutDirection();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        this.D.setEmpty();
        if (e() && this.f2959s != null) {
            com.google.android.material.chip.a aVar = this.p;
            aVar.B(aVar.getBounds(), this.D);
        }
        return this.D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.C.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.C;
    }

    private d getTextAppearance() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.x0.f5406f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.w != z10) {
            this.w = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f2961v != z10) {
            this.f2961v = z10;
            refreshDrawableState();
        }
    }

    @Override // com.google.android.material.chip.a.InterfaceC0044a
    public void a() {
        d(this.A);
        requestLayout();
        invalidateOutline();
    }

    public boolean d(int i10) {
        this.A = i10;
        if (!this.f2963y) {
            if (this.f2957q != null) {
                g();
            } else {
                i();
            }
            return false;
        }
        int iMax = Math.max(0, i10 - ((int) this.p.M));
        int iMax2 = Math.max(0, i10 - this.p.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.f2957q != null) {
                g();
            } else {
                i();
            }
            return false;
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f2957q != null) {
            Rect rect = new Rect();
            this.f2957q.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                i();
                return true;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.f2957q = new InsetDrawable((Drawable) this.p, i11, i12, i11, i12);
        i();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        Field declaredField;
        boolean z10;
        boolean z11;
        int i10;
        if (motionEvent.getAction() == 10) {
            try {
                declaredField = n0.a.class.getDeclaredField("m");
                declaredField.setAccessible(true);
            } catch (IllegalAccessException e10) {
                Log.e("Chip", "Unable to send Accessibility Exit event", e10);
            } catch (NoSuchFieldException e11) {
                Log.e("Chip", "Unable to send Accessibility Exit event", e11);
            } catch (NoSuchMethodException e12) {
                Log.e("Chip", "Unable to send Accessibility Exit event", e12);
            } catch (InvocationTargetException e13) {
                Log.e("Chip", "Unable to send Accessibility Exit event", e13);
            }
            if (((Integer) declaredField.get(this.B)).intValue() != Integer.MIN_VALUE) {
                Method declaredMethod = n0.a.class.getDeclaredMethod("v", Integer.TYPE);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(this.B, Integer.MIN_VALUE);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        if (z10) {
            return true;
        }
        b bVar = this.B;
        if (bVar.f9068h.isEnabled() && bVar.f9068h.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                int iW = bVar.w(motionEvent.getX(), motionEvent.getY());
                int i11 = bVar.m;
                if (i11 != iW) {
                    bVar.m = iW;
                    bVar.u(iW, 128);
                    bVar.u(i11, 256);
                }
                if (iW != Integer.MIN_VALUE) {
                    z11 = true;
                }
            } else {
                if (action == 10 && (i10 = bVar.m) != Integer.MIN_VALUE) {
                    if (i10 != Integer.MIN_VALUE) {
                        bVar.m = Integer.MIN_VALUE;
                        bVar.u(Integer.MIN_VALUE, 128);
                        bVar.u(i10, 256);
                    }
                    z11 = true;
                }
                z11 = false;
            }
        } else {
            z11 = false;
        }
        return z11 || super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        b bVar = this.B;
        Objects.requireNonNull(bVar);
        boolean zN = false;
        int i10 = 0;
        zN = false;
        zN = false;
        zN = false;
        zN = false;
        zN = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i11 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i11 = 33;
                                } else if (keyCode == 21) {
                                    i11 = 17;
                                } else if (keyCode != 22) {
                                    i11 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i10 < repeatCount && bVar.n(i11, null)) {
                                    i10++;
                                    z10 = true;
                                }
                                zN = z10;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                int i12 = bVar.f9072l;
                                if (i12 != Integer.MIN_VALUE) {
                                    bVar.p(i12, 16, null);
                                }
                                zN = true;
                            }
                            break;
                    }
                }
            } else if (keyEvent.hasNoModifiers()) {
                zN = bVar.n(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zN = bVar.n(1, null);
            }
        }
        if (!zN || this.B.f9072l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v1, resolved type: int */
    /* JADX DEBUG: Multi-variable search result rejected for r2v10, resolved type: int */
    /* JADX DEBUG: Multi-variable search result rejected for r2v11, resolved type: int */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.h, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.p;
        boolean zD0 = false;
        int i10 = 0;
        zD0 = false;
        if (aVar != null && com.google.android.material.chip.a.H(aVar.Y)) {
            com.google.android.material.chip.a aVar2 = this.p;
            ?? IsEnabled = isEnabled();
            int i11 = IsEnabled;
            if (this.f2962x) {
                i11 = IsEnabled + 1;
            }
            int i12 = i11;
            if (this.w) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (this.f2961v) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            }
            if (this.f2962x) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.w) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.f2961v) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            zD0 = aVar2.d0(iArr);
        }
        if (zD0) {
            invalidate();
        }
    }

    public final boolean e() {
        com.google.android.material.chip.a aVar = this.p;
        return (aVar == null || aVar.E() == null) ? false : true;
    }

    public boolean f() {
        com.google.android.material.chip.a aVar = this.p;
        return aVar != null && aVar.f2979d0;
    }

    public final void g() {
        if (this.f2957q != null) {
            this.f2957q = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            int[] iArr = i6.a.f7488a;
            i();
        }
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f2957q;
        return insetDrawable == null ? this.p : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2981f0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2982g0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.L;
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return Math.max(0.0f, aVar.D());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.p;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2991q0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null || (drawable = aVar.T) == null) {
            return null;
        }
        return b0.a.a(drawable);
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.V;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.U;
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.M;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2985j0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.O;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.P;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.E();
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2978c0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.p0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2977b0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2990o0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2976a0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.P0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        b bVar = this.B;
        if (bVar.f9072l == 1 || bVar.f9071k == 1) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public g getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2984i0;
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2987l0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2986k0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.Q;
        }
        return null;
    }

    public i getShapeAppearanceModel() {
        return this.p.m.f8343a;
    }

    public g getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2983h0;
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2989n0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            return aVar.f2988m0;
        }
        return 0.0f;
    }

    public final void h() {
        if (e()) {
            com.google.android.material.chip.a aVar = this.p;
            if ((aVar != null && aVar.X) && this.f2959s != null) {
                p.m(this, this.B);
                return;
            }
        }
        p.m(this, null);
    }

    public final void i() {
        this.f2958r = new RippleDrawable(i6.a.b(this.p.Q), getBackgroundDrawable(), null);
        this.p.m0(false);
        RippleDrawable rippleDrawable = this.f2958r;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        setBackground(rippleDrawable);
        j();
    }

    public final void j() {
        com.google.android.material.chip.a aVar;
        if (TextUtils.isEmpty(getText()) || (aVar = this.p) == null) {
            return;
        }
        int iC = (int) (aVar.C() + aVar.f2991q0 + aVar.f2989n0);
        com.google.android.material.chip.a aVar2 = this.p;
        int iZ = (int) (aVar2.z() + aVar2.f2985j0 + aVar2.f2988m0);
        if (this.f2957q != null) {
            Rect rect = new Rect();
            this.f2957q.getPadding(rect);
            iZ += rect.left;
            iC += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        setPaddingRelative(iZ, paddingTop, iC, paddingBottom);
    }

    public final void k() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.c(getContext(), paint, this.E);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d.c.p0(this, this.p);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            CheckBox.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        if (f()) {
            CheckBox.mergeDrawableStates(iArrOnCreateDrawableState, H);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        b bVar = this.B;
        int i11 = bVar.f9072l;
        if (i11 != Integer.MIN_VALUE) {
            bVar.k(i11);
        }
        if (z10) {
            bVar.n(i10, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (f() || isClickable()) {
            accessibilityNodeInfo.setClassName(f() ? "android.widget.CompoundButton" : "android.widget.Button");
        } else {
            accessibilityNodeInfo.setClassName("android.view.View");
        }
        accessibilityNodeInfo.setCheckable(f());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.f5393o) {
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i11 >= chipGroup.getChildCount()) {
                        i12 = -1;
                        break;
                    }
                    if (chipGroup.getChildAt(i11) instanceof Chip) {
                        if (((Chip) chipGroup.getChildAt(i11)) == this) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    i11++;
                }
                i10 = i12;
            } else {
                i10 = -1;
            }
            Object tag = getTag(de.com.ideal.airpro.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b.c.a(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i10, 1, false, isChecked()).f7421a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(24)
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f2964z != i10) {
            this.f2964z = i10;
            j();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L25;
     */
    @Override // android.widget.TextView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.f2961v) {
                        if (!zContains) {
                            setCloseIconPressed(false);
                        }
                        z10 = true;
                    }
                }
                z10 = false;
            } else {
                if (this.f2961v) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f2959s;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    this.B.u(1, 1);
                    z10 = true;
                }
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else {
            if (zContains) {
                setCloseIconPressed(true);
                z10 = true;
            }
            z10 = false;
        }
        return z10 || super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f2958r) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.h, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f2958r) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.h, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.K(z10);
        }
    }

    public void setCheckableResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.K(aVar.f2992r0.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null) {
            this.u = z10;
            return;
        }
        if (aVar.f2979d0) {
            boolean zIsChecked = isChecked();
            super.setChecked(z10);
            if (zIsChecked == z10 || (onCheckedChangeListener = this.f2960t) == null) {
                return;
            }
            onCheckedChangeListener.onCheckedChanged(this, z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.L(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.L(f.a.a(aVar.f2992r0, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.M(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            Context context = aVar.f2992r0;
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            aVar.M(context.getColorStateList(i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.N(aVar.f2992r0.getResources().getBoolean(i10));
        }
    }

    public void setCheckedIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.N(z10);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null || aVar.L == colorStateList) {
            return;
        }
        aVar.L = colorStateList;
        aVar.onStateChange(aVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            Context context = aVar.f2992r0;
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            aVar.O(context.getColorStateList(i10));
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.P(f6);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.P(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.p;
        if (aVar2 != aVar) {
            if (aVar2 != null) {
                aVar2.O0 = new WeakReference<>(null);
            }
            this.p = aVar;
            aVar.Q0 = false;
            Objects.requireNonNull(aVar);
            aVar.O0 = new WeakReference<>(this);
            d(this.A);
        }
    }

    public void setChipEndPadding(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null || aVar.f2991q0 == f6) {
            return;
        }
        aVar.f2991q0 = f6;
        aVar.invalidateSelf();
        aVar.I();
    }

    public void setChipEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.Q(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.R(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.R(f.a.a(aVar.f2992r0, i10));
        }
    }

    public void setChipIconSize(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.S(f6);
        }
    }

    public void setChipIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.S(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.T(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            Context context = aVar.f2992r0;
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            aVar.T(context.getColorStateList(i10));
        }
    }

    public void setChipIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.U(aVar.f2992r0.getResources().getBoolean(i10));
        }
    }

    public void setChipIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.U(z10);
        }
    }

    public void setChipMinHeight(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null || aVar.M == f6) {
            return;
        }
        aVar.M = f6;
        aVar.invalidateSelf();
        aVar.I();
    }

    public void setChipMinHeightResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.V(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setChipStartPadding(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null || aVar.f2985j0 == f6) {
            return;
        }
        aVar.f2985j0 = f6;
        aVar.invalidateSelf();
        aVar.I();
    }

    public void setChipStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.W(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.X(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            Context context = aVar.f2992r0;
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            aVar.X(context.getColorStateList(i10));
        }
    }

    public void setChipStrokeWidth(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.Y(f6);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.Y(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.Z(drawable);
        }
        h();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null || aVar.f2978c0 == charSequence) {
            return;
        }
        f0.a aVarC = f0.a.c();
        aVar.f2978c0 = aVarC.d(charSequence, aVarC.f5567c, true);
        aVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.a0(f6);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.a0(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.Z(f.a.a(aVar.f2992r0, i10));
        }
        h();
    }

    public void setCloseIconSize(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.b0(f6);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.b0(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.c0(f6);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.c0(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.e0(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            Context context = aVar.f2992r0;
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            aVar.e0(context.getColorStateList(i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    public void setCloseIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.f0(z10);
        }
        h();
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            f.b bVar = aVar.m;
            if (bVar.f8356o != f6) {
                bVar.f8356o = f6;
                aVar.w();
            }
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.p == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.P0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f2963y = z10;
        d(this.A);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(g gVar) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.f2984i0 = gVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.f2984i0 = g.b(aVar.f2992r0, i10);
        }
    }

    public void setIconEndPadding(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.g0(f6);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.g0(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.h0(f6);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.h0(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.p == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.R0 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    public void setOnCheckedChangeListenerInternal(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f2960t = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f2959s = onClickListener;
        h();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.i0(colorStateList);
        }
        if (this.p.M0) {
            return;
        }
        i();
    }

    public void setRippleColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            Context context = aVar.f2992r0;
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            aVar.i0(context.getColorStateList(i10));
            if (this.p.M0) {
                return;
            }
            i();
        }
    }

    @Override // k6.m
    public void setShapeAppearanceModel(i iVar) {
        com.google.android.material.chip.a aVar = this.p;
        aVar.m.f8343a = iVar;
        aVar.invalidateSelf();
    }

    public void setShowMotionSpec(g gVar) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.f2983h0 = gVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.f2983h0 = g.b(aVar.f2992r0, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(aVar.Q0 ? null : charSequence, bufferType);
        com.google.android.material.chip.a aVar2 = this.p;
        if (aVar2 != null) {
            aVar2.j0(charSequence);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.x0.b(new d(aVar.f2992r0, i10), aVar.f2992r0);
        }
        k();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.x0.b(new d(aVar.f2992r0, i10), aVar.f2992r0);
        }
        k();
    }

    public void setTextAppearance(d dVar) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.x0.b(dVar, aVar.f2992r0);
        }
        k();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null || aVar.f2989n0 == f6) {
            return;
        }
        aVar.f2989n0 = f6;
        aVar.invalidateSelf();
        aVar.I();
    }

    public void setTextEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.k0(aVar.f2992r0.getResources().getDimension(i10));
        }
    }

    public void setTextStartPadding(float f6) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar == null || aVar.f2988m0 == f6) {
            return;
        }
        aVar.f2988m0 = f6;
        aVar.invalidateSelf();
        aVar.I();
    }

    public void setTextStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.p;
        if (aVar != null) {
            aVar.l0(aVar.f2992r0.getResources().getDimension(i10));
        }
    }
}
