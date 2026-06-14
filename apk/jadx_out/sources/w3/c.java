package w3;

import android.opengl.Matrix;
import u3.x;

/* JADX INFO: compiled from: FrameRotationQueue.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f13456a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f13457b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x<float[]> f13458c = new x<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13459d;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float fSqrt = (float) Math.sqrt((fArr2[8] * fArr2[8]) + (fArr2[10] * fArr2[10]));
        fArr[0] = fArr2[10] / fSqrt;
        fArr[2] = fArr2[8] / fSqrt;
        fArr[8] = (-fArr2[8]) / fSqrt;
        fArr[10] = fArr2[10] / fSqrt;
    }
}
