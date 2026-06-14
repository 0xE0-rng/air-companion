package j6;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: ShadowRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f7695i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f7696j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f7697k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f7698l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f7700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f7701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f7705g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint f7706h = new Paint();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f7699a = new Paint();

    public a() {
        a(-16777216);
        this.f7706h.setColor(0);
        Paint paint = new Paint(4);
        this.f7700b = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f7701c = new Paint(paint);
    }

    public void a(int i10) {
        this.f7702d = a0.a.c(i10, 68);
        this.f7703e = a0.a.c(i10, 20);
        this.f7704f = a0.a.c(i10, 0);
        this.f7699a.setColor(this.f7702d);
    }
}
