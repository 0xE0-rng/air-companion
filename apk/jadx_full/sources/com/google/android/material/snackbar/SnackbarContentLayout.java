package com.google.android.material.snackbar;

import af.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {
    public TextView m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Button f3128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3129o;
    public int p;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.N);
        this.f3129o = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.m.getPaddingTop() == i11 && this.m.getPaddingBottom() == i12) {
            return z10;
        }
        TextView textView = this.m;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i11, textView.getPaddingEnd(), i12);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i11, textView.getPaddingRight(), i12);
        return true;
    }

    public Button getActionView() {
        return this.f3128n;
    }

    public TextView getMessageView() {
        return this.m;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.m = (TextView) findViewById(R.id.snackbar_text);
        this.f3128n = (Button) findViewById(R.id.snackbar_action);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f3129o > 0) {
            int measuredWidth = getMeasuredWidth();
            int i12 = this.f3129o;
            if (measuredWidth > i12) {
                i10 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                super.onMeasure(i10, i11);
            }
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        boolean z10 = false;
        boolean z11 = this.m.getLayout().getLineCount() > 1;
        if (!z11 || this.p <= 0 || this.f3128n.getMeasuredWidth() <= this.p) {
            if (!z11) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (a(0, dimensionPixelSize, dimensionPixelSize)) {
                z10 = true;
            }
        } else if (a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
        }
        if (z10) {
            super.onMeasure(i10, i11);
        }
    }

    public void setMaxInlineActionWidth(int i10) {
        this.p = i10;
    }
}
