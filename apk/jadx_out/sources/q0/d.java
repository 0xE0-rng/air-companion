package q0;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: LookupTableInterpolator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f10007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10008b;

    public d(float[] fArr) {
        this.f10007a = fArr;
        this.f10008b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f6) {
        if (f6 >= 1.0f) {
            return 1.0f;
        }
        if (f6 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f10007a;
        int iMin = Math.min((int) ((fArr.length - 1) * f6), fArr.length - 2);
        float f10 = this.f10008b;
        float f11 = (f6 - (iMin * f10)) / f10;
        float[] fArr2 = this.f10007a;
        return d0.c.a(fArr2[iMin + 1], fArr2[iMin], f11, fArr2[iMin]);
    }
}
