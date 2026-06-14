package b6;

import android.content.Context;
import android.graphics.Color;
import d.c;
import de.com.ideal.airpro.R;
import h6.b;

/* JADX INFO: compiled from: ElevationOverlayProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2125d;

    public a(Context context) {
        this.f2122a = b.b(context, R.attr.elevationOverlayEnabled, false);
        this.f2123b = c.t(context, R.attr.elevationOverlayColor, 0);
        this.f2124c = c.t(context, R.attr.colorSurface, 0);
        this.f2125d = context.getResources().getDisplayMetrics().density;
    }

    public int a(int i10, float f6) {
        if (this.f2122a) {
            if (a0.a.c(i10, 255) == this.f2124c) {
                float fMin = 0.0f;
                if (this.f2125d > 0.0f && f6 > 0.0f) {
                    fMin = Math.min(((((float) Math.log1p(f6 / r1)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
                }
                return a0.a.c(c.I(a0.a.c(i10, 255), this.f2123b, fMin), Color.alpha(i10));
            }
        }
        return i10;
    }
}
