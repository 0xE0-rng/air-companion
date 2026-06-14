package n;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: RoundRectDrawableWithShadow.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f9061a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f6, float f10, boolean z10) {
        if (!z10) {
            return f6;
        }
        return (float) (((1.0d - f9061a) * ((double) f10)) + ((double) f6));
    }

    public static float b(float f6, float f10, boolean z10) {
        if (!z10) {
            return f6 * 1.5f;
        }
        return (float) (((1.0d - f9061a) * ((double) f10)) + ((double) (f6 * 1.5f)));
    }
}
