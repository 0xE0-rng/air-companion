package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public void dispatchDraw(android.graphics.Canvas r40) {
        /*
            Method dump skipped, instruction units count: 1233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.a.dispatchDraw(android.graphics.Canvas):void");
    }
}
