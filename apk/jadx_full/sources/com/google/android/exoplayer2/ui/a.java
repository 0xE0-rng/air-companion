package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import com.google.android.exoplayer2.ui.SubtitleView;
import g3.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import u3.a0;

/* JADX INFO: compiled from: CanvasSubtitleOutput.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends View implements SubtitleView.a {
    public final List<r3.c> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<g3.b> f2691n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2692o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g3.a f2693q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f2694r;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new ArrayList();
        this.f2691n = Collections.emptyList();
        this.f2692o = 0;
        this.p = 0.0533f;
        this.f2693q = g3.a.f6114g;
        this.f2694r = 0.08f;
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public void a(List<g3.b> list, g3.a aVar, float f6, int i10, float f10) {
        this.f2691n = list;
        this.f2693q = aVar;
        this.p = f6;
        this.f2692o = i10;
        this.f2694r = f10;
        while (this.m.size() < list.size()) {
            this.m.add(new r3.c(getContext()));
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x049b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void dispatchDraw(Canvas canvas) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        int i16;
        float f6;
        int i17;
        boolean z11;
        float f10;
        int i18;
        float f11;
        Canvas canvas2;
        boolean z12;
        int i19;
        int iMax;
        int iMin;
        int iRound;
        int i20;
        int i21;
        int i22;
        a aVar = this;
        Canvas canvas3 = canvas;
        List<g3.b> list = aVar.f2691n;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i23 = paddingBottom - paddingTop;
        float fI0 = d.c.i0(aVar.f2692o, aVar.p, height, i23);
        if (fI0 <= 0.0f) {
            return;
        }
        int size = list.size();
        int i24 = 0;
        while (i24 < size) {
            g3.b bVarA = list.get(i24);
            if (bVarA.f6135o != Integer.MIN_VALUE) {
                b.C0090b c0090bA = bVarA.a();
                c0090bA.f6142g = -3.4028235E38f;
                c0090bA.f6143h = Integer.MIN_VALUE;
                c0090bA.f6138c = null;
                if (bVarA.f6126e == 0) {
                    c0090bA.f6139d = 1.0f - bVarA.f6125d;
                    c0090bA.f6140e = 0;
                } else {
                    c0090bA.f6139d = (-bVarA.f6125d) - 1.0f;
                    c0090bA.f6140e = 1;
                }
                int i25 = bVarA.f6127f;
                if (i25 == 0) {
                    c0090bA.f6141f = 2;
                } else if (i25 == 2) {
                    c0090bA.f6141f = 0;
                }
                bVarA = c0090bA.a();
            }
            float fI02 = d.c.i0(bVarA.m, bVarA.f6134n, height, i23);
            r3.c cVar = aVar.m.get(i24);
            g3.a aVar2 = aVar.f2693q;
            List<g3.b> list2 = list;
            float f12 = aVar.f2694r;
            Objects.requireNonNull(cVar);
            boolean z13 = bVarA.f6124c == null;
            int i26 = height;
            if (!z13) {
                i10 = -16777216;
            } else if (TextUtils.isEmpty(bVarA.f6122a)) {
                canvas2 = canvas3;
                i13 = paddingLeft;
                i14 = paddingTop;
                i15 = width;
                i16 = paddingBottom;
                i11 = i23;
                f6 = fI0;
                i12 = size;
                i17 = i24;
                z11 = false;
                i24 = i17 + 1;
                canvas3 = canvas2;
                list = list2;
                i23 = i11;
                height = i26;
                size = i12;
                paddingLeft = i13;
                paddingTop = i14;
                width = i15;
                paddingBottom = i16;
                fI0 = f6;
                aVar = this;
            } else {
                i10 = bVarA.f6132k ? bVarA.f6133l : aVar2.f6117c;
            }
            i11 = i23;
            CharSequence charSequence = cVar.f10793i;
            i12 = size;
            CharSequence charSequence2 = bVarA.f6122a;
            if ((charSequence == charSequence2 || (charSequence != null && charSequence.equals(charSequence2))) && a0.a(cVar.f10794j, bVarA.f6123b) && cVar.f10795k == bVarA.f6124c && cVar.f10796l == bVarA.f6125d && cVar.m == bVarA.f6126e && a0.a(Integer.valueOf(cVar.f10797n), Integer.valueOf(bVarA.f6127f)) && cVar.f10798o == bVarA.f6128g && a0.a(Integer.valueOf(cVar.p), Integer.valueOf(bVarA.f6129h)) && cVar.f10799q == bVarA.f6130i && cVar.f10800r == bVarA.f6131j && cVar.f10801s == aVar2.f6115a && cVar.f10802t == aVar2.f6116b && cVar.u == i10 && cVar.w == aVar2.f6118d && cVar.f10803v == aVar2.f6119e && a0.a(cVar.f10790f.getTypeface(), aVar2.f6120f) && cVar.f10804x == fI0 && cVar.f10805y == fI02 && cVar.f10806z == f12 && cVar.A == paddingLeft && cVar.B == paddingTop && cVar.C == width && cVar.D == paddingBottom) {
                cVar.a(canvas3, z13);
                canvas2 = canvas3;
                i13 = paddingLeft;
                i14 = paddingTop;
                i15 = width;
                i16 = paddingBottom;
                f6 = fI0;
                i17 = i24;
                z11 = false;
                i24 = i17 + 1;
                canvas3 = canvas2;
                list = list2;
                i23 = i11;
                height = i26;
                size = i12;
                paddingLeft = i13;
                paddingTop = i14;
                width = i15;
                paddingBottom = i16;
                fI0 = f6;
                aVar = this;
            } else {
                cVar.f10793i = bVarA.f6122a;
                cVar.f10794j = bVarA.f6123b;
                cVar.f10795k = bVarA.f6124c;
                cVar.f10796l = bVarA.f6125d;
                cVar.m = bVarA.f6126e;
                cVar.f10797n = bVarA.f6127f;
                cVar.f10798o = bVarA.f6128g;
                cVar.p = bVarA.f6129h;
                cVar.f10799q = bVarA.f6130i;
                cVar.f10800r = bVarA.f6131j;
                cVar.f10801s = aVar2.f6115a;
                cVar.f10802t = aVar2.f6116b;
                cVar.u = i10;
                cVar.w = aVar2.f6118d;
                cVar.f10803v = aVar2.f6119e;
                cVar.f10790f.setTypeface(aVar2.f6120f);
                cVar.f10804x = fI0;
                cVar.f10805y = fI02;
                cVar.f10806z = f12;
                cVar.A = paddingLeft;
                cVar.B = paddingTop;
                cVar.C = width;
                cVar.D = paddingBottom;
                if (z13) {
                    Objects.requireNonNull(cVar.f10793i);
                    CharSequence charSequence3 = cVar.f10793i;
                    SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(cVar.f10793i);
                    int i27 = cVar.C - cVar.A;
                    int i28 = cVar.D - cVar.B;
                    cVar.f10790f.setTextSize(cVar.f10804x);
                    int i29 = (int) ((cVar.f10804x * 0.125f) + 0.5f);
                    int i30 = i29 * 2;
                    int i31 = i27 - i30;
                    float f13 = cVar.f10799q;
                    if (f13 != -3.4028235E38f) {
                        i31 = (int) (i31 * f13);
                    }
                    if (i31 <= 0) {
                        Log.w("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                        i13 = paddingLeft;
                        i14 = paddingTop;
                        i15 = width;
                        i16 = paddingBottom;
                        f6 = fI0;
                        i17 = i24;
                        z11 = false;
                        Canvas canvas4 = canvas3;
                        z12 = z13;
                        canvas2 = canvas4;
                    } else {
                        i13 = paddingLeft;
                        i14 = paddingTop;
                        if (cVar.f10805y > 0.0f) {
                            i15 = width;
                            i16 = paddingBottom;
                            i19 = 0;
                            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) cVar.f10805y), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            i15 = width;
                            i16 = paddingBottom;
                            i19 = 0;
                        }
                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                        if (cVar.w == 1) {
                            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i19, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                            int i32 = 0;
                            for (int length = foregroundColorSpanArr.length; i32 < length; length = length) {
                                spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i32]);
                                i32++;
                            }
                        }
                        if (Color.alpha(cVar.f10802t) > 0) {
                            int i33 = cVar.w;
                            if (i33 == 0 || i33 == 2) {
                                f6 = fI0;
                                spannableStringBuilder.setSpan(new BackgroundColorSpan(cVar.f10802t), 0, spannableStringBuilder.length(), 16711680);
                            } else {
                                f6 = fI0;
                                spannableStringBuilder2.setSpan(new BackgroundColorSpan(cVar.f10802t), 0, spannableStringBuilder2.length(), 16711680);
                            }
                        } else {
                            f6 = fI0;
                        }
                        Layout.Alignment alignment = cVar.f10794j;
                        if (alignment == null) {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        i17 = i24;
                        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, cVar.f10790f, i31, alignment, cVar.f10788d, cVar.f10789e, true);
                        cVar.E = staticLayout;
                        int height2 = staticLayout.getHeight();
                        int lineCount = cVar.E.getLineCount();
                        int i34 = 0;
                        int iMax2 = 0;
                        while (i34 < lineCount) {
                            iMax2 = Math.max((int) Math.ceil(cVar.E.getLineWidth(i34)), iMax2);
                            i34++;
                            lineCount = lineCount;
                            z13 = z13;
                        }
                        z10 = z13;
                        if (cVar.f10799q == -3.4028235E38f || iMax2 >= i31) {
                            i31 = iMax2;
                        }
                        int i35 = i31 + i30;
                        float f14 = cVar.f10798o;
                        if (f14 != -3.4028235E38f) {
                            int iRound2 = Math.round(i27 * f14);
                            int i36 = cVar.A;
                            int i37 = iRound2 + i36;
                            int i38 = cVar.p;
                            if (i38 == 1) {
                                i37 = ((i37 * 2) - i35) / 2;
                            } else if (i38 == 2) {
                                i37 -= i35;
                            }
                            iMax = Math.max(i37, i36);
                            iMin = Math.min(i35 + iMax, cVar.C);
                        } else {
                            iMax = cVar.A + ((i27 - i35) / 2);
                            iMin = iMax + i35;
                        }
                        int i39 = iMin - iMax;
                        if (i39 <= 0) {
                            Log.w("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                            canvas2 = canvas;
                            z12 = z10;
                            z11 = false;
                        } else {
                            float f15 = cVar.f10796l;
                            if (f15 != -3.4028235E38f) {
                                if (cVar.m == 0) {
                                    iRound = Math.round(i28 * f15) + cVar.B;
                                    int i40 = cVar.f10797n;
                                    if (i40 == 2) {
                                        z11 = false;
                                        iRound -= height2;
                                        i21 = iRound + height2;
                                        i22 = cVar.D;
                                        if (i21 <= i22) {
                                            iRound = i22 - height2;
                                        } else {
                                            i20 = cVar.B;
                                            if (iRound >= i20) {
                                            }
                                            Layout.Alignment alignment2 = alignment;
                                            cVar.E = new StaticLayout(spannableStringBuilder, cVar.f10790f, i39, alignment2, cVar.f10788d, cVar.f10789e, true);
                                            cVar.F = new StaticLayout(spannableStringBuilder2, cVar.f10790f, i39, alignment2, cVar.f10788d, cVar.f10789e, true);
                                            cVar.G = iMax;
                                            cVar.H = i20;
                                            cVar.I = i29;
                                        }
                                    } else {
                                        if (i40 == 1) {
                                            iRound = ((iRound * 2) - height2) / 2;
                                        }
                                        z11 = false;
                                        i21 = iRound + height2;
                                        i22 = cVar.D;
                                        if (i21 <= i22) {
                                        }
                                    }
                                } else {
                                    int lineBottom = cVar.E.getLineBottom(0) - cVar.E.getLineTop(0);
                                    float f16 = cVar.f10796l;
                                    z11 = false;
                                    if (f16 >= 0.0f) {
                                        iRound = Math.round(f16 * lineBottom) + cVar.B;
                                        i21 = iRound + height2;
                                        i22 = cVar.D;
                                        if (i21 <= i22) {
                                        }
                                    } else {
                                        iRound = Math.round((f16 + 1.0f) * lineBottom) + cVar.D;
                                        iRound -= height2;
                                        i21 = iRound + height2;
                                        i22 = cVar.D;
                                        if (i21 <= i22) {
                                        }
                                    }
                                }
                                i24 = i17 + 1;
                                canvas3 = canvas2;
                                list = list2;
                                i23 = i11;
                                height = i26;
                                size = i12;
                                paddingLeft = i13;
                                paddingTop = i14;
                                width = i15;
                                paddingBottom = i16;
                                fI0 = f6;
                                aVar = this;
                            } else {
                                z11 = false;
                                iRound = (cVar.D - height2) - ((int) (i28 * cVar.f10806z));
                            }
                            i20 = iRound;
                            Layout.Alignment alignment22 = alignment;
                            cVar.E = new StaticLayout(spannableStringBuilder, cVar.f10790f, i39, alignment22, cVar.f10788d, cVar.f10789e, true);
                            cVar.F = new StaticLayout(spannableStringBuilder2, cVar.f10790f, i39, alignment22, cVar.f10788d, cVar.f10789e, true);
                            cVar.G = iMax;
                            cVar.H = i20;
                            cVar.I = i29;
                        }
                    }
                    cVar.a(canvas2, z12);
                    i24 = i17 + 1;
                    canvas3 = canvas2;
                    list = list2;
                    i23 = i11;
                    height = i26;
                    size = i12;
                    paddingLeft = i13;
                    paddingTop = i14;
                    width = i15;
                    paddingBottom = i16;
                    fI0 = f6;
                    aVar = this;
                } else {
                    z10 = z13;
                    i13 = paddingLeft;
                    i14 = paddingTop;
                    i15 = width;
                    i16 = paddingBottom;
                    f6 = fI0;
                    i17 = i24;
                    z11 = false;
                    Objects.requireNonNull(cVar.f10795k);
                    Bitmap bitmap = cVar.f10795k;
                    int i41 = cVar.C;
                    int i42 = cVar.A;
                    int i43 = cVar.D;
                    int i44 = cVar.B;
                    float f17 = i41 - i42;
                    float f18 = (cVar.f10798o * f17) + i42;
                    float f19 = i43 - i44;
                    float f20 = (cVar.f10796l * f19) + i44;
                    int iRound3 = Math.round(f17 * cVar.f10799q);
                    float f21 = cVar.f10800r;
                    int iRound4 = f21 != -3.4028235E38f ? Math.round(f19 * f21) : Math.round((bitmap.getHeight() / bitmap.getWidth()) * iRound3);
                    int i45 = cVar.p;
                    if (i45 == 2) {
                        f10 = iRound3;
                    } else {
                        if (i45 == 1) {
                            f10 = iRound3 / 2;
                        }
                        int iRound5 = Math.round(f18);
                        i18 = cVar.f10797n;
                        if (i18 != 2) {
                            f11 = iRound4;
                        } else {
                            if (i18 == 1) {
                                f11 = iRound4 / 2;
                            }
                            int iRound6 = Math.round(f20);
                            cVar.J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                        }
                        f20 -= f11;
                        int iRound62 = Math.round(f20);
                        cVar.J = new Rect(iRound5, iRound62, iRound3 + iRound5, iRound4 + iRound62);
                    }
                    f18 -= f10;
                    int iRound52 = Math.round(f18);
                    i18 = cVar.f10797n;
                    if (i18 != 2) {
                    }
                    f20 -= f11;
                    int iRound622 = Math.round(f20);
                    cVar.J = new Rect(iRound52, iRound622, iRound3 + iRound52, iRound4 + iRound622);
                }
                canvas2 = canvas;
                z12 = z10;
                cVar.a(canvas2, z12);
                i24 = i17 + 1;
                canvas3 = canvas2;
                list = list2;
                i23 = i11;
                height = i26;
                size = i12;
                paddingLeft = i13;
                paddingTop = i14;
                width = i15;
                paddingBottom = i16;
                fI0 = f6;
                aVar = this;
            }
        }
    }
}
