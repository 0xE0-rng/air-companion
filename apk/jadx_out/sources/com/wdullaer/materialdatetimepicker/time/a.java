package com.wdullaer.materialdatetimepicker.time;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* JADX INFO: compiled from: CircleView.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends View {
    public final Paint m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3326o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3327q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f3328r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3329s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3330t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3331v;
    public int w;

    public a(Context context) {
        super(context);
        this.m = new Paint();
        this.f3329s = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (getWidth() == 0 || !this.f3329s) {
            return;
        }
        if (!this.f3330t) {
            this.u = getWidth() / 2;
            this.f3331v = getHeight() / 2;
            int iMin = (int) (Math.min(this.u, r0) * this.f3327q);
            this.w = iMin;
            if (!this.f3325n) {
                this.f3331v = (int) (((double) this.f3331v) - (((double) ((int) (iMin * this.f3328r))) * 0.75d));
            }
            this.f3330t = true;
        }
        this.m.setColor(this.f3326o);
        canvas.drawCircle(this.u, this.f3331v, this.w, this.m);
        this.m.setColor(this.p);
        canvas.drawCircle(this.u, this.f3331v, 8.0f, this.m);
    }
}
