package com.google.android.material.switchmaterial;

import af.c;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import b6.a;
import e6.m;
import e6.n;

/* JADX INFO: loaded from: classes.dex */
public class SwitchMaterial extends SwitchCompat {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int[][] f3130h0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final a f3131d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ColorStateList f3132e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ColorStateList f3133f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f3134g0;

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, de.com.ideal.airpro.R.attr.switchStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_CompoundButton_Switch), attributeSet, de.com.ideal.airpro.R.attr.switchStyle);
        Context context2 = getContext();
        this.f3131d0 = new a(context2);
        int[] iArr = c.O;
        m.a(context2, attributeSet, de.com.ideal.airpro.R.attr.switchStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        m.b(context2, attributeSet, iArr, de.com.ideal.airpro.R.attr.switchStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_CompoundButton_Switch, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, de.com.ideal.airpro.R.attr.switchStyle, de.com.ideal.airpro.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        this.f3134g0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.f3132e0 == null) {
            int iU = d.c.u(this, de.com.ideal.airpro.R.attr.colorSurface);
            int iU2 = d.c.u(this, de.com.ideal.airpro.R.attr.colorControlActivated);
            float dimension = getResources().getDimension(de.com.ideal.airpro.R.dimen.mtrl_switch_thumb_elevation);
            if (this.f3131d0.f2122a) {
                dimension += n.b(this);
            }
            int iA = this.f3131d0.a(iU, dimension);
            int[][] iArr = f3130h0;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = d.c.I(iU, iU2, 1.0f);
            iArr2[1] = iA;
            iArr2[2] = d.c.I(iU, iU2, 0.38f);
            iArr2[3] = iA;
            this.f3132e0 = new ColorStateList(iArr, iArr2);
        }
        return this.f3132e0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f3133f0 == null) {
            int[][] iArr = f3130h0;
            int[] iArr2 = new int[iArr.length];
            int iU = d.c.u(this, de.com.ideal.airpro.R.attr.colorSurface);
            int iU2 = d.c.u(this, de.com.ideal.airpro.R.attr.colorControlActivated);
            int iU3 = d.c.u(this, de.com.ideal.airpro.R.attr.colorOnSurface);
            iArr2[0] = d.c.I(iU, iU2, 0.54f);
            iArr2[1] = d.c.I(iU, iU3, 0.32f);
            iArr2[2] = d.c.I(iU, iU2, 0.12f);
            iArr2[3] = d.c.I(iU, iU3, 0.12f);
            this.f3133f0 = new ColorStateList(iArr, iArr2);
        }
        return this.f3133f0;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f3134g0 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f3134g0 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f3134g0 = z10;
        if (z10) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }
}
