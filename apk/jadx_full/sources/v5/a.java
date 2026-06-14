package v5;

import af.c;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.h;
import e6.m;

/* JADX INFO: compiled from: MaterialCheckBox.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[][] f13296r = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13297q;

    public a(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, de.com.ideal.airpro.R.attr.checkboxStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, de.com.ideal.airpro.R.attr.checkboxStyle);
        Context context2 = getContext();
        TypedArray typedArrayD = m.d(context2, attributeSet, c.E, de.com.ideal.airpro.R.attr.checkboxStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        if (typedArrayD.hasValue(0)) {
            setButtonTintList(h6.c.a(context2, typedArrayD, 0));
        }
        this.f13297q = typedArrayD.getBoolean(1, false);
        typedArrayD.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.p == null) {
            int[][] iArr = f13296r;
            int[] iArr2 = new int[iArr.length];
            int iU = d.c.u(this, de.com.ideal.airpro.R.attr.colorControlActivated);
            int iU2 = d.c.u(this, de.com.ideal.airpro.R.attr.colorSurface);
            int iU3 = d.c.u(this, de.com.ideal.airpro.R.attr.colorOnSurface);
            iArr2[0] = d.c.I(iU2, iU, 1.0f);
            iArr2[1] = d.c.I(iU2, iU3, 0.54f);
            iArr2[2] = d.c.I(iU2, iU3, 0.38f);
            iArr2[3] = d.c.I(iU2, iU3, 0.38f);
            this.p = new ColorStateList(iArr, iArr2);
        }
        return this.p;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f13297q && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f13297q = z10;
        if (z10) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
