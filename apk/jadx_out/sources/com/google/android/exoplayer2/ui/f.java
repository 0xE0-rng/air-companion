package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Layout;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            Method dump skipped, instruction units count: 1746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.f.d():void");
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
