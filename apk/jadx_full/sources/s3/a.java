package s3;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: compiled from: OrientationListener.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f11281a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f11282b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f11283c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f11284d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f11285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC0234a[] f11286f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11287g;

    /* JADX INFO: renamed from: s3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: OrientationListener.java */
    public interface InterfaceC0234a {
        void a(float[] fArr, float f6);
    }

    public a(Display display, InterfaceC0234a... interfaceC0234aArr) {
        this.f11285e = display;
        this.f11286f = interfaceC0234aArr;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f11281a, sensorEvent.values);
        float[] fArr = this.f11281a;
        int rotation = this.f11285e.getRotation();
        if (rotation != 0) {
            int i10 = 130;
            int i11 = 129;
            if (rotation == 1) {
                i10 = 2;
            } else if (rotation == 2) {
                i11 = 130;
                i10 = 129;
            } else {
                if (rotation != 3) {
                    throw new IllegalStateException();
                }
                i11 = 1;
            }
            float[] fArr2 = this.f11282b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f11282b, i10, i11, fArr);
        }
        SensorManager.remapCoordinateSystem(this.f11281a, 1, 131, this.f11282b);
        SensorManager.getOrientation(this.f11282b, this.f11284d);
        float f6 = this.f11284d[2];
        Matrix.rotateM(this.f11281a, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        float[] fArr3 = this.f11281a;
        if (!this.f11287g) {
            w3.c.a(this.f11283c, fArr3);
            this.f11287g = true;
        }
        float[] fArr4 = this.f11282b;
        System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
        Matrix.multiplyMM(fArr3, 0, this.f11282b, 0, this.f11283c, 0);
        float[] fArr5 = this.f11281a;
        for (InterfaceC0234a interfaceC0234a : this.f11286f) {
            interfaceC0234a.a(fArr5, f6);
        }
    }
}
