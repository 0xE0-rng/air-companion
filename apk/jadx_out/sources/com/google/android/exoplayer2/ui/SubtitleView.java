package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import g3.b;
import g3.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import u3.a0;

/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout implements k {
    public List<g3.b> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g3.a f2677n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2678o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f2679q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2680r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2681s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2682t;
    public a u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f2683v;

    public interface a {
        void a(List<g3.b> list, g3.a aVar, float f6, int i10, float f10);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = Collections.emptyList();
        this.f2677n = g3.a.f6114g;
        this.f2678o = 0;
        this.p = 0.0533f;
        this.f2679q = 0.08f;
        this.f2680r = true;
        this.f2681s = true;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context, attributeSet);
        this.u = aVar;
        this.f2683v = aVar;
        addView(aVar);
        this.f2682t = 1;
    }

    private List<g3.b> getCuesWithStylingPreferencesApplied() {
        if (this.f2680r && this.f2681s) {
            return this.m;
        }
        ArrayList arrayList = new ArrayList(this.m.size());
        for (int i10 = 0; i10 < this.m.size(); i10++) {
            g3.b bVarA = this.m.get(i10);
            CharSequence charSequence = bVarA.f6122a;
            if (!this.f2680r) {
                b.C0090b c0090bA = bVarA.a();
                c0090bA.f6145j = -3.4028235E38f;
                c0090bA.f6144i = Integer.MIN_VALUE;
                c0090bA.m = false;
                if (charSequence != null) {
                    c0090bA.f6136a = charSequence.toString();
                }
                bVarA = c0090bA.a();
            } else if (!this.f2681s && charSequence != null) {
                b.C0090b c0090bA2 = bVarA.a();
                c0090bA2.f6145j = -3.4028235E38f;
                c0090bA2.f6144i = Integer.MIN_VALUE;
                if (charSequence instanceof Spanned) {
                    SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                    for (AbsoluteSizeSpan absoluteSizeSpan : (AbsoluteSizeSpan[]) spannableStringValueOf.getSpans(0, spannableStringValueOf.length(), AbsoluteSizeSpan.class)) {
                        spannableStringValueOf.removeSpan(absoluteSizeSpan);
                    }
                    for (RelativeSizeSpan relativeSizeSpan : (RelativeSizeSpan[]) spannableStringValueOf.getSpans(0, spannableStringValueOf.length(), RelativeSizeSpan.class)) {
                        spannableStringValueOf.removeSpan(relativeSizeSpan);
                    }
                    c0090bA2.f6136a = spannableStringValueOf;
                }
                bVarA = c0090bA2.a();
            }
            arrayList.add(bVarA);
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (a0.f12198a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private g3.a getUserCaptionStyle() {
        int i10 = a0.f12198a;
        if (i10 < 19 || isInEditMode()) {
            return g3.a.f6114g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        if (captioningManager == null || !captioningManager.isEnabled()) {
            return g3.a.f6114g;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (i10 >= 21) {
            return new g3.a(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        }
        return new g3.a(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
    }

    private <T extends View & a> void setView(T t10) {
        removeView(this.f2683v);
        View view = this.f2683v;
        if (view instanceof f) {
            ((f) view).f2746n.destroy();
        }
        this.f2683v = t10;
        this.u = t10;
        addView(t10);
    }

    public void a() {
        setStyle(getUserCaptionStyle());
    }

    public void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.u.a(getCuesWithStylingPreferencesApplied(), this.f2677n, this.p, this.f2678o, this.f2679q);
    }

    @Override // g3.k
    public void j(List<g3.b> list) {
        setCues(list);
    }

    public void setApplyEmbeddedFontSizes(boolean z10) {
        this.f2681s = z10;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z10) {
        this.f2680r = z10;
        c();
    }

    public void setBottomPaddingFraction(float f6) {
        this.f2679q = f6;
        c();
    }

    public void setCues(List<g3.b> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.m = list;
        c();
    }

    public void setFractionalTextSize(float f6) {
        this.f2678o = 0;
        this.p = f6;
        c();
    }

    public void setStyle(g3.a aVar) {
        this.f2677n = aVar;
        c();
    }

    public void setViewType(int i10) {
        if (this.f2682t == i10) {
            return;
        }
        if (i10 == 1) {
            setView(new com.google.android.exoplayer2.ui.a(getContext(), null));
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new f(getContext()));
        }
        this.f2682t = i10;
    }
}
