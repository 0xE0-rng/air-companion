package m8;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* JADX INFO: compiled from: AmPmCirclesView.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends View {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public final Paint m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8740n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8741o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8742q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8745t;
    public float u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f8746v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f8747x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8748y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f8749z;

    public a(Context context) {
        super(context);
        this.m = new Paint();
        this.A = false;
    }

    public int a(float f6, float f10) {
        if (!this.B) {
            return -1;
        }
        int i10 = this.F;
        int i11 = (int) ((f10 - i10) * (f10 - i10));
        int i12 = this.D;
        float f11 = i11;
        if (((int) Math.sqrt(((f6 - i12) * (f6 - i12)) + f11)) <= this.C && !this.f8748y) {
            return 0;
        }
        int i13 = this.E;
        return (((int) Math.sqrt((double) d0.c.a(f6, (float) i13, f6 - ((float) i13), f11))) > this.C || this.f8749z) ? -1 : 1;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        if (getWidth() == 0 || !this.A) {
            return;
        }
        if (!this.B) {
            int width = getWidth() / 2;
            int height = getHeight() / 2;
            int iMin = (int) (Math.min(width, height) * this.u);
            int i15 = (int) (iMin * this.f8746v);
            this.C = i15;
            int i16 = (int) ((((double) i15) * 0.75d) + ((double) height));
            this.m.setTextSize((i15 * 3) / 4);
            int i17 = this.C;
            this.F = (i16 - (i17 / 2)) + iMin;
            this.D = (width - iMin) + i17;
            this.E = (width + iMin) - i17;
            this.B = true;
        }
        int i18 = this.p;
        int i19 = this.f8742q;
        int i20 = this.G;
        if (i20 == 0) {
            i10 = this.f8745t;
            i12 = this.f8740n;
            i13 = 255;
            i14 = i18;
            i11 = i19;
            i19 = this.f8743r;
        } else if (i20 == 1) {
            int i21 = this.f8745t;
            int i22 = this.f8740n;
            i11 = this.f8743r;
            i13 = i22;
            i12 = 255;
            i14 = i21;
            i10 = i18;
        } else {
            i10 = i18;
            i11 = i19;
            i12 = 255;
            i13 = 255;
            i14 = i10;
        }
        int i23 = this.H;
        if (i23 == 0) {
            i10 = this.f8741o;
            i12 = this.f8740n;
        } else if (i23 == 1) {
            i14 = this.f8741o;
            i13 = this.f8740n;
        }
        if (this.f8748y) {
            i19 = this.f8744s;
            i10 = i18;
        }
        if (this.f8749z) {
            i11 = this.f8744s;
        } else {
            i18 = i14;
        }
        this.m.setColor(i10);
        this.m.setAlpha(i12);
        canvas.drawCircle(this.D, this.F, this.C, this.m);
        this.m.setColor(i18);
        this.m.setAlpha(i13);
        canvas.drawCircle(this.E, this.F, this.C, this.m);
        this.m.setColor(i19);
        float fAscent = this.F - (((int) (this.m.ascent() + this.m.descent())) / 2);
        canvas.drawText(this.w, this.D, fAscent, this.m);
        this.m.setColor(i11);
        canvas.drawText(this.f8747x, this.E, fAscent, this.m);
    }

    public void setAmOrPm(int i10) {
        this.G = i10;
    }

    public void setAmOrPmPressed(int i10) {
        this.H = i10;
    }
}
