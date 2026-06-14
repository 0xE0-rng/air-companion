package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.material.timepicker.ClockHandView;
import de.com.ideal.airpro.R;
import h0.p;
import i0.b;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends c implements ClockHandView.c {
    public final ClockHandView G;
    public final Rect H;
    public final RectF I;
    public final SparseArray<TextView> J;
    public final h0.a K;
    public final int[] L;
    public final float[] M;
    public final int N;
    public String[] O;
    public float P;
    public final ColorStateList Q;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.H = new Rect();
        this.I = new RectF();
        SparseArray<TextView> sparseArray = new SparseArray<>();
        this.J = sparseArray;
        this.M = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.c.f234t, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListA = h6.c.a(context, typedArrayObtainStyledAttributes, 1);
        this.Q = colorStateListA;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.G = clockHandView;
        this.N = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListA.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.L = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.f3211q.add(this);
        ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
        int defaultColor = context.getColorStateList(R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListA2 = h6.c.a(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.K = new b(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.O = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        for (int i10 = 0; i10 < Math.max(this.O.length, size); i10++) {
            TextView textView = this.J.get(i10);
            if (i10 >= this.O.length) {
                removeView(textView);
                this.J.remove(i10);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    this.J.put(i10, textView);
                    addView(textView);
                }
                textView.setVisibility(0);
                textView.setText(this.O[i10]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i10));
                p.m(textView, this.K);
                textView.setTextColor(this.Q);
            }
        }
    }

    @Override // com.google.android.material.timepicker.ClockHandView.c
    public void a(float f6, boolean z10) {
        if (Math.abs(this.P - f6) > 0.001f) {
            this.P = f6;
            l();
        }
    }

    public final void l() {
        RectF rectF = this.G.u;
        for (int i10 = 0; i10 < this.J.size(); i10++) {
            TextView textView = this.J.get(i10);
            if (textView != null) {
                textView.getDrawingRect(this.H);
                this.H.offset(textView.getPaddingLeft(), textView.getPaddingTop());
                offsetDescendantRectToMyCoords(textView, this.H);
                this.I.set(this.H);
                textView.getPaint().setShader(!RectF.intersects(rectF, this.I) ? null : new RadialGradient(rectF.centerX() - this.I.left, rectF.centerY() - this.I.top, 0.5f * rectF.width(), this.L, this.M, Shader.TileMode.CLAMP));
                textView.invalidate();
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) b.C0111b.a(1, this.O.length, false, 1).f7420a);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        l();
    }
}
