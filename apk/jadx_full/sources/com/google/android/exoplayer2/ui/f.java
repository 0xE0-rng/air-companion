package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.SubtitleView;
import com.google.android.exoplayer2.ui.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import r6.n0;
import u3.a0;

/* JADX INFO: compiled from: WebViewSubtitleOutput.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends FrameLayout implements SubtitleView.a {
    public final com.google.android.exoplayer2.ui.a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final WebView f2746n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List<g3.b> f2747o;
    public g3.a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f2748q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2749r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f2750s;

    /* JADX INFO: compiled from: WebViewSubtitleOutput.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2751a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f2751a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2751a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2751a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(Context context) {
        super(context, null);
        this.f2747o = Collections.emptyList();
        this.p = g3.a.f6114g;
        this.f2748q = 0.0533f;
        this.f2749r = 0;
        this.f2750s = 0.08f;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context, null);
        this.m = aVar;
        r3.e eVar = new r3.e(this, context, null);
        this.f2746n = eVar;
        eVar.setBackgroundColor(0);
        addView(aVar);
        addView(eVar);
    }

    public static int b(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? 0 : -100;
        }
        return -50;
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public void a(List<g3.b> list, g3.a aVar, float f6, int i10, float f10) {
        this.p = aVar;
        this.f2748q = f6;
        this.f2749r = i10;
        this.f2750s = f10;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            g3.b bVar = list.get(i11);
            if (bVar.f6124c != null) {
                arrayList.add(bVar);
            } else {
                arrayList2.add(bVar);
            }
        }
        if (!this.f2747o.isEmpty() || !arrayList2.isEmpty()) {
            this.f2747o = arrayList2;
            d();
        }
        this.m.a(arrayList, aVar, f6, i10, f10);
        invalidate();
    }

    public final String c(int i10, float f6) {
        float fI0 = d.c.i0(i10, f6, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return fI0 == -3.4028235E38f ? "unset" : a0.k("%.2fpx", Float.valueOf(fI0 / getContext().getResources().getDisplayMetrics().density));
    }

    /* JADX WARN: Code restructure failed: missing block: B:192:0x0471, code lost:
    
        if (((android.text.style.TypefaceSpan) r9).getFamily() != null) goto L214;
     */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        String strK;
        int iB;
        int i10;
        int i11;
        String strK2;
        int i12;
        int i13;
        String str;
        String str2;
        String str3;
        g3.b bVar;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        d.b bVar2;
        String str10;
        String str11;
        float f6;
        String str12;
        String str13;
        int i14;
        String strK3;
        String str14;
        String string;
        float f10;
        int i15;
        String strK4;
        f fVar = this;
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[4];
        int i16 = 0;
        objArr[0] = d.c.u0(fVar.p.f6115a);
        objArr[1] = fVar.c(fVar.f2749r, fVar.f2748q);
        float f11 = 1.2f;
        objArr[2] = Float.valueOf(1.2f);
        g3.a aVar = fVar.p;
        int i17 = aVar.f6118d;
        objArr[3] = i17 != 1 ? i17 != 2 ? i17 != 3 ? i17 != 4 ? "unset" : a0.k("-0.05em -0.05em 0.15em %s", d.c.u0(aVar.f6119e)) : a0.k("0.06em 0.08em 0.15em %s", d.c.u0(aVar.f6119e)) : a0.k("0.1em 0.12em 0.15em %s", d.c.u0(aVar.f6119e)) : a0.k("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", d.c.u0(aVar.f6119e));
        sb2.append(a0.k("<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;'>", objArr));
        HashMap map = new HashMap();
        String str15 = "default_bg";
        String str16 = "background-color:%s;";
        map.put(d.c.o("default_bg"), a0.k("background-color:%s;", d.c.u0(fVar.p.f6116b)));
        int i18 = 1;
        int i19 = 0;
        while (i16 < fVar.f2747o.size()) {
            g3.b bVar3 = fVar.f2747o.get(i16);
            float f12 = bVar3.f6128g;
            float f13 = f12 != -3.4028235E38f ? f12 * 100.0f : 50.0f;
            int iB2 = b(bVar3.f6129h);
            float f14 = bVar3.f6125d;
            if (f14 == -3.4028235E38f) {
                Object[] objArr2 = new Object[i18];
                objArr2[i19] = Float.valueOf((1.0f - fVar.f2750s) * 100.0f);
                strK = a0.k("%.2f%%", objArr2);
                iB = -100;
                i10 = i19;
            } else if (bVar3.f6126e != i18) {
                Object[] objArr3 = new Object[i18];
                objArr3[i19] = Float.valueOf(f14 * 100.0f);
                strK = a0.k("%.2f%%", objArr3);
                i10 = i19;
                iB = bVar3.f6135o == i18 ? -b(bVar3.f6127f) : b(bVar3.f6127f);
            } else if (f14 >= 0.0f) {
                Object[] objArr4 = new Object[i18];
                Float fValueOf = Float.valueOf(f14 * f11);
                i10 = 0;
                objArr4[0] = fValueOf;
                strK = a0.k("%.2fem", objArr4);
                i19 = 0;
                iB = 0;
            } else {
                Object[] objArr5 = new Object[i18];
                objArr5[0] = Float.valueOf(((-f14) - 1.0f) * f11);
                strK = a0.k("%.2fem", objArr5);
                i19 = 0;
                iB = 0;
                i10 = i18;
            }
            float f15 = bVar3.f6130i;
            if (f15 != -3.4028235E38f) {
                i11 = iB2;
                Object[] objArr6 = new Object[i18];
                objArr6[i19] = Float.valueOf(f15 * 100.0f);
                strK2 = a0.k("%.2f%%", objArr6);
            } else {
                i11 = iB2;
                strK2 = "fit-content";
            }
            Layout.Alignment alignment = bVar3.f6123b;
            String str17 = "center";
            if (alignment == null) {
                i12 = 2;
            } else {
                int i20 = a.f2751a[alignment.ordinal()];
                if (i20 != i18) {
                    i12 = 2;
                    if (i20 == 2) {
                        str17 = "end";
                    }
                } else {
                    i12 = 2;
                    str17 = "start";
                }
            }
            int i21 = bVar3.f6135o;
            String str18 = i21 != 1 ? i21 != i12 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
            String strC = fVar.c(bVar3.m, bVar3.f6134n);
            String strU0 = d.c.u0(bVar3.f6132k ? bVar3.f6133l : fVar.p.f6117c);
            int i22 = bVar3.f6135o;
            String str19 = "right";
            String str20 = "left";
            int i23 = i16;
            if (i22 == 1) {
                if (i10 != 0) {
                }
                i13 = 2;
                str20 = "top";
                str = str19;
            } else if (i22 != 2) {
                str = i10 != 0 ? "bottom" : "top";
                i13 = 2;
            } else {
                if (i10 == 0) {
                    str19 = "left";
                }
                i13 = 2;
                str20 = "top";
                str = str19;
            }
            if (i22 == i13 || i22 == 1) {
                str2 = "height";
            } else {
                str2 = "width";
                int i24 = i11;
                i11 = iB;
                iB = i24;
            }
            CharSequence charSequence = bVar3.f6122a;
            float f16 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern = d.f2735a;
            String str21 = str15;
            StringBuilder sb3 = sb2;
            if (charSequence == null) {
                bVar2 = new d.b("", n0.f10879s, null);
                str3 = "";
            } else if (charSequence instanceof Spanned) {
                str3 = "";
                Spanned spanned = (Spanned) charSequence;
                HashSet hashSet = new HashSet();
                bVar = bVar3;
                str4 = strU0;
                int i25 = 0;
                BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                int length = backgroundColorSpanArr.length;
                while (i25 < length) {
                    hashSet.add(Integer.valueOf(backgroundColorSpanArr[i25].getBackgroundColor()));
                    i25++;
                    backgroundColorSpanArr = backgroundColorSpanArr;
                }
                HashMap map2 = new HashMap();
                for (Iterator it = hashSet.iterator(); it.hasNext(); it = it) {
                    int iIntValue = ((Integer) it.next()).intValue();
                    map2.put(d.c.o("bg_" + iIntValue), a0.k(str16, d.c.u0(iIntValue)));
                }
                SparseArray sparseArray = new SparseArray();
                str5 = str16;
                Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
                int length2 = spans.length;
                int i26 = 0;
                while (i26 < length2) {
                    int i27 = length2;
                    Object obj = spans[i26];
                    Object[] objArr7 = spans;
                    boolean z10 = obj instanceof StrikethroughSpan;
                    if (z10) {
                        str13 = strK2;
                        str11 = str18;
                        str12 = str17;
                        f6 = f16;
                        strK3 = "<span style='text-decoration:line-through;'>";
                        str10 = strC;
                    } else {
                        str10 = strC;
                        if (obj instanceof ForegroundColorSpan) {
                            str11 = str18;
                            strK3 = a0.k("<span style='color:%s;'>", d.c.u0(((ForegroundColorSpan) obj).getForegroundColor()));
                        } else {
                            str11 = str18;
                            if (obj instanceof BackgroundColorSpan) {
                                strK3 = a0.k("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
                            } else if (obj instanceof k3.a) {
                                strK3 = "<span style='text-combine-upright:all;'>";
                            } else if (obj instanceof AbsoluteSizeSpan) {
                                strK3 = a0.k("<span style='font-size:%.2fpx;'>", Float.valueOf(((AbsoluteSizeSpan) obj).getDip() ? r7.getSize() : r7.getSize() / f16));
                            } else {
                                if (obj instanceof RelativeSizeSpan) {
                                    strK3 = a0.k("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
                                } else if (obj instanceof TypefaceSpan) {
                                    String family = ((TypefaceSpan) obj).getFamily();
                                    strK3 = family != null ? a0.k("<span style='font-family:\"%s\";'>", family) : null;
                                } else if (obj instanceof StyleSpan) {
                                    int style = ((StyleSpan) obj).getStyle();
                                    if (style == 1) {
                                        strK3 = "<b>";
                                    } else if (style != 2) {
                                        if (style == 3) {
                                            strK3 = "<b><i>";
                                        }
                                        str13 = strK2;
                                        str12 = str17;
                                        f6 = f16;
                                        strK3 = null;
                                    } else {
                                        strK3 = "<i>";
                                    }
                                } else if (obj instanceof k3.b) {
                                    int i28 = ((k3.b) obj).f8293b;
                                    if (i28 == -1) {
                                        strK3 = "<ruby style='ruby-position:unset;'>";
                                    } else if (i28 != 1) {
                                        if (i28 == 2) {
                                            strK3 = "<ruby style='ruby-position:under;'>";
                                        }
                                        str13 = strK2;
                                        str12 = str17;
                                        f6 = f16;
                                        strK3 = null;
                                    } else {
                                        strK3 = "<ruby style='ruby-position:over;'>";
                                    }
                                } else if (obj instanceof UnderlineSpan) {
                                    strK3 = "<u>";
                                } else if (obj instanceof k3.c) {
                                    k3.c cVar = (k3.c) obj;
                                    int i29 = cVar.f8294a;
                                    f6 = f16;
                                    int i30 = cVar.f8295b;
                                    str12 = str17;
                                    StringBuilder sb4 = new StringBuilder();
                                    str13 = strK2;
                                    if (i30 != 1) {
                                        i14 = 2;
                                        if (i30 == 2) {
                                            sb4.append("open ");
                                        }
                                    } else {
                                        i14 = 2;
                                        sb4.append("filled ");
                                    }
                                    if (i29 == 0) {
                                        sb4.append("none");
                                    } else if (i29 == 1) {
                                        sb4.append("circle");
                                    } else if (i29 == i14) {
                                        sb4.append("dot");
                                    } else if (i29 != 3) {
                                        sb4.append("unset");
                                    } else {
                                        sb4.append("sesame");
                                    }
                                    strK3 = a0.k("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", sb4.toString(), cVar.f8296c != 2 ? "over right" : "under left");
                                } else {
                                    str13 = strK2;
                                    str12 = str17;
                                    f6 = f16;
                                    strK3 = null;
                                }
                                str13 = strK2;
                                str12 = str17;
                                f6 = f16;
                            }
                        }
                        str13 = strK2;
                        str12 = str17;
                        f6 = f16;
                    }
                    String str22 = strK3;
                    if (z10 || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof k3.a) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof k3.c)) {
                        str14 = "</span>";
                    } else {
                        if (!(obj instanceof TypefaceSpan)) {
                            if (obj instanceof StyleSpan) {
                                int style2 = ((StyleSpan) obj).getStyle();
                                if (style2 == 1) {
                                    string = "</b>";
                                } else if (style2 == 2) {
                                    string = "</i>";
                                } else if (style2 == 3) {
                                    string = "</i></b>";
                                }
                                str14 = string;
                            } else {
                                if (obj instanceof k3.b) {
                                    StringBuilder sbB = android.support.v4.media.a.b("<rt>");
                                    sbB.append(d.a(((k3.b) obj).f8292a));
                                    sbB.append("</rt></ruby>");
                                    string = sbB.toString();
                                } else if (obj instanceof UnderlineSpan) {
                                    string = "</u>";
                                }
                                str14 = string;
                            }
                        }
                        string = null;
                        str14 = string;
                    }
                    int spanStart = spanned.getSpanStart(obj);
                    int spanEnd = spanned.getSpanEnd(obj);
                    if (str22 != null) {
                        Objects.requireNonNull(str14);
                        d.c cVar2 = new d.c(spanStart, spanEnd, str22, str14, null);
                        d.C0040d c0040d = (d.C0040d) sparseArray.get(spanStart);
                        if (c0040d == null) {
                            c0040d = new d.C0040d();
                            sparseArray.put(spanStart, c0040d);
                        }
                        c0040d.f2744a.add(cVar2);
                        d.C0040d c0040d2 = (d.C0040d) sparseArray.get(spanEnd);
                        if (c0040d2 == null) {
                            c0040d2 = new d.C0040d();
                            sparseArray.put(spanEnd, c0040d2);
                        }
                        c0040d2.f2745b.add(cVar2);
                    }
                    i26++;
                    length2 = i27;
                    spans = objArr7;
                    strC = str10;
                    str18 = str11;
                    f16 = f6;
                    str17 = str12;
                    strK2 = str13;
                }
                str6 = strK2;
                str7 = str18;
                str8 = strC;
                str9 = str17;
                StringBuilder sb5 = new StringBuilder(spanned.length());
                int i31 = 0;
                int i32 = 0;
                while (i31 < sparseArray.size()) {
                    int iKeyAt = sparseArray.keyAt(i31);
                    sb5.append(d.a(spanned.subSequence(i32, iKeyAt)));
                    d.C0040d c0040d3 = (d.C0040d) sparseArray.get(iKeyAt);
                    Collections.sort(c0040d3.f2745b, d.c.f2739f);
                    Iterator<d.c> it2 = c0040d3.f2745b.iterator();
                    while (it2.hasNext()) {
                        sb5.append(it2.next().f2743d);
                    }
                    Collections.sort(c0040d3.f2744a, d.c.f2738e);
                    Iterator<d.c> it3 = c0040d3.f2744a.iterator();
                    while (it3.hasNext()) {
                        sb5.append(it3.next().f2742c);
                    }
                    i31++;
                    i32 = iKeyAt;
                }
                sb5.append(d.a(spanned.subSequence(i32, spanned.length())));
                bVar2 = new d.b(sb5.toString(), map2, null);
                for (String str23 : map.keySet()) {
                    String str24 = (String) map.put(str23, (String) map.get(str23));
                    u3.a.g(str24 == null || str24.equals(map.get(str23)));
                }
                Object[] objArr8 = new Object[13];
                objArr8[0] = str20;
                objArr8[1] = Float.valueOf(f13);
                objArr8[2] = str;
                objArr8[3] = strK;
                objArr8[4] = str2;
                objArr8[5] = str6;
                objArr8[6] = str9;
                objArr8[7] = str7;
                objArr8[8] = str8;
                objArr8[9] = str4;
                objArr8[10] = Integer.valueOf(iB);
                objArr8[11] = Integer.valueOf(i11);
                g3.b bVar4 = bVar;
                f10 = bVar4.p;
                if (f10 == 0.0f) {
                    int i33 = bVar4.f6135o;
                    i15 = 1;
                    strK4 = a0.k("%s(%.2fdeg)", (i33 == 2 || i33 == 1) ? "skewY" : "skewX", Float.valueOf(f10));
                } else {
                    i15 = 1;
                    strK4 = str3;
                }
                objArr8[12] = strK4;
                String strK5 = a0.k("<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr8);
                sb2 = sb3;
                sb2.append(strK5);
                Object[] objArr9 = new Object[i15];
                objArr9[0] = str21;
                sb2.append(a0.k("<span class='%s'>", objArr9));
                sb2.append(bVar2.f2736a);
                sb2.append("</span>");
                sb2.append("</div>");
                i16 = i23 + 1;
                i19 = 0;
                i18 = 1;
                f11 = 1.2f;
                fVar = this;
                str15 = str21;
                str16 = str5;
            } else {
                str3 = "";
                bVar2 = new d.b(d.a(charSequence), n0.f10879s, null);
            }
            str6 = strK2;
            str7 = str18;
            bVar = bVar3;
            str5 = str16;
            str8 = strC;
            str9 = str17;
            str4 = strU0;
            while (r1.hasNext()) {
            }
            Object[] objArr82 = new Object[13];
            objArr82[0] = str20;
            objArr82[1] = Float.valueOf(f13);
            objArr82[2] = str;
            objArr82[3] = strK;
            objArr82[4] = str2;
            objArr82[5] = str6;
            objArr82[6] = str9;
            objArr82[7] = str7;
            objArr82[8] = str8;
            objArr82[9] = str4;
            objArr82[10] = Integer.valueOf(iB);
            objArr82[11] = Integer.valueOf(i11);
            g3.b bVar42 = bVar;
            f10 = bVar42.p;
            if (f10 == 0.0f) {
            }
            objArr82[12] = strK4;
            String strK52 = a0.k("<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr82);
            sb2 = sb3;
            sb2.append(strK52);
            Object[] objArr92 = new Object[i15];
            objArr92[0] = str21;
            sb2.append(a0.k("<span class='%s'>", objArr92));
            sb2.append(bVar2.f2736a);
            sb2.append("</span>");
            sb2.append("</div>");
            i16 = i23 + 1;
            i19 = 0;
            i18 = 1;
            f11 = 1.2f;
            fVar = this;
            str15 = str21;
            str16 = str5;
        }
        sb2.append("</div></body></html>");
        StringBuilder sb6 = new StringBuilder();
        sb6.append("<html><head><style>");
        for (String str25 : map.keySet()) {
            sb6.append(str25);
            sb6.append("{");
            sb6.append((String) map.get(str25));
            sb6.append("}");
        }
        sb6.append("</style></head>");
        sb2.insert(0, sb6.toString());
        this.f2746n.loadData(Base64.encodeToString(sb2.toString().getBytes(q6.c.f10164c), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (!z10 || this.f2747o.isEmpty()) {
            return;
        }
        d();
    }
}
