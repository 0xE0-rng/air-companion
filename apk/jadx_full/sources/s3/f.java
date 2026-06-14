package s3;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.WindowManager;
import e2.c1;
import e2.q;
import e2.u0;
import e3.t;
import java.nio.Buffer;
import java.util.Objects;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import s3.a;
import s3.b;
import s3.g;
import u3.a0;
import u3.x;

/* JADX INFO: compiled from: SphericalGLSurfaceView.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends GLSurfaceView {
    public final SensorManager m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Sensor f11318n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s3.a f11319o;
    public final Handler p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g f11320q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f11321r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SurfaceTexture f11322s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Surface f11323t;
    public u0.d u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11324v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11325x;

    /* JADX INFO: compiled from: SphericalGLSurfaceView.java */
    public class a implements GLSurfaceView.Renderer, g.a, a.InterfaceC0234a {
        public final d m;
        public final float[] p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final float[] f11328q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final float[] f11329r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public float f11330s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f11331t;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final float[] f11326n = new float[16];

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final float[] f11327o = new float[16];
        public final float[] u = new float[16];

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final float[] f11332v = new float[16];

        public a(d dVar) {
            float[] fArr = new float[16];
            this.p = fArr;
            float[] fArr2 = new float[16];
            this.f11328q = fArr2;
            float[] fArr3 = new float[16];
            this.f11329r = fArr3;
            this.m = dVar;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.f11331t = 3.1415927f;
        }

        @Override // s3.a.InterfaceC0234a
        public synchronized void a(float[] fArr, float f6) {
            float[] fArr2 = this.p;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.f11331t = -f6;
            b();
        }

        public final void b() {
            Matrix.setRotateM(this.f11328q, 0, -this.f11330s, (float) Math.cos(this.f11331t), (float) Math.sin(this.f11331t), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            Long lD;
            synchronized (this) {
                Matrix.multiplyMM(this.f11332v, 0, this.p, 0, this.f11329r, 0);
                Matrix.multiplyMM(this.u, 0, this.f11328q, 0, this.f11332v, 0);
            }
            Matrix.multiplyMM(this.f11327o, 0, this.f11326n, 0, this.u, 0);
            d dVar = this.m;
            float[] fArr = this.f11327o;
            Objects.requireNonNull(dVar);
            GLES20.glClear(16384);
            u3.a.e();
            if (dVar.f11306a.compareAndSet(true, false)) {
                SurfaceTexture surfaceTexture = dVar.f11315j;
                Objects.requireNonNull(surfaceTexture);
                surfaceTexture.updateTexImage();
                u3.a.e();
                if (dVar.f11307b.compareAndSet(true, false)) {
                    Matrix.setIdentityM(dVar.f11312g, 0);
                }
                long timestamp = dVar.f11315j.getTimestamp();
                x<Long> xVar = dVar.f11310e;
                synchronized (xVar) {
                    lD = xVar.d(timestamp, false);
                }
                Long l5 = lD;
                if (l5 != null) {
                    w3.c cVar = dVar.f11309d;
                    float[] fArr2 = dVar.f11312g;
                    float[] fArrE = cVar.f13458c.e(l5.longValue());
                    if (fArrE != null) {
                        float[] fArr3 = cVar.f13457b;
                        float f6 = fArrE[0];
                        float f10 = -fArrE[1];
                        float f11 = -fArrE[2];
                        float length = Matrix.length(f6, f10, f11);
                        if (length != 0.0f) {
                            Matrix.setRotateM(fArr3, 0, (float) Math.toDegrees(length), f6 / length, f10 / length, f11 / length);
                        } else {
                            Matrix.setIdentityM(fArr3, 0);
                        }
                        if (!cVar.f13459d) {
                            w3.c.a(cVar.f13456a, cVar.f13457b);
                            cVar.f13459d = true;
                        }
                        Matrix.multiplyMM(fArr2, 0, cVar.f13456a, 0, cVar.f13457b, 0);
                    }
                }
                w3.d dVarE = dVar.f11311f.e(timestamp);
                if (dVarE != null) {
                    b bVar = dVar.f11308c;
                    Objects.requireNonNull(bVar);
                    if (b.a(dVarE)) {
                        bVar.f11293a = dVarE.f13462c;
                        b.a aVar = new b.a(dVarE.f13460a.f13464a[0]);
                        bVar.f11294b = aVar;
                        if (!dVarE.f13463d) {
                            aVar = new b.a(dVarE.f13461b.f13464a[0]);
                        }
                        bVar.f11295c = aVar;
                    }
                }
            }
            Matrix.multiplyMM(dVar.f11313h, 0, fArr, 0, dVar.f11312g, 0);
            b bVar2 = dVar.f11308c;
            int i10 = dVar.f11314i;
            float[] fArr4 = dVar.f11313h;
            b.a aVar2 = bVar2.f11294b;
            if (aVar2 == null) {
                return;
            }
            GLES20.glUseProgram(bVar2.f11296d);
            u3.a.e();
            GLES20.glEnableVertexAttribArray(bVar2.f11299g);
            GLES20.glEnableVertexAttribArray(bVar2.f11300h);
            u3.a.e();
            int i11 = bVar2.f11293a;
            GLES20.glUniformMatrix3fv(bVar2.f11298f, 1, false, i11 == 1 ? b.m : i11 == 2 ? b.f11292o : b.f11290l, 0);
            GLES20.glUniformMatrix4fv(bVar2.f11297e, 1, false, fArr4, 0);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i10);
            GLES20.glUniform1i(bVar2.f11301i, 0);
            u3.a.e();
            GLES20.glVertexAttribPointer(bVar2.f11299g, 3, 5126, false, 12, (Buffer) aVar2.f11303b);
            u3.a.e();
            GLES20.glVertexAttribPointer(bVar2.f11300h, 2, 5126, false, 8, (Buffer) aVar2.f11304c);
            u3.a.e();
            GLES20.glDrawArrays(aVar2.f11305d, 0, aVar2.f11302a);
            u3.a.e();
            GLES20.glDisableVertexAttribArray(bVar2.f11299g);
            GLES20.glDisableVertexAttribArray(bVar2.f11300h);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
            float f6 = i10 / i11;
            Matrix.perspectiveM(this.f11326n, 0, f6 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f6))) * 2.0d) : 90.0f, f6, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            f fVar = f.this;
            fVar.p.post(new q(fVar, this.m.d(), 3));
        }
    }

    public f(Context context) {
        super(context, null);
        this.p = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        Objects.requireNonNull(systemService);
        SensorManager sensorManager = (SensorManager) systemService;
        this.m = sensorManager;
        Sensor defaultSensor = a0.f12198a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f11318n = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        d dVar = new d();
        this.f11321r = dVar;
        a aVar = new a(dVar);
        g gVar = new g(context, aVar, 25.0f);
        this.f11320q = gVar;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Objects.requireNonNull(windowManager);
        this.f11319o = new s3.a(windowManager.getDefaultDisplay(), gVar, aVar);
        this.f11324v = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(gVar);
    }

    public final void a() {
        boolean z10 = this.f11324v && this.w;
        Sensor sensor = this.f11318n;
        if (sensor == null || z10 == this.f11325x) {
            return;
        }
        if (z10) {
            this.m.registerListener(this.f11319o, sensor, 0);
        } else {
            this.m.unregisterListener(this.f11319o);
        }
        this.f11325x = z10;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.p.post(new t(this, 3));
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.w = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.w = true;
        a();
    }

    public void setDefaultStereoMode(int i10) {
        this.f11321r.f11316k = i10;
    }

    public void setSingleTapListener(e eVar) {
        this.f11320q.f11337s = eVar;
    }

    public void setUseSensorRotation(boolean z10) {
        this.f11324v = z10;
        a();
    }

    public void setVideoComponent(u0.d dVar) {
        u0.d dVar2 = this.u;
        if (dVar == dVar2) {
            return;
        }
        if (dVar2 != null) {
            Surface surface = this.f11323t;
            if (surface != null) {
                ((c1) dVar2).b(surface);
            }
            u0.d dVar3 = this.u;
            d dVar4 = this.f11321r;
            c1 c1Var = (c1) dVar3;
            c1Var.Z();
            if (c1Var.C == dVar4) {
                c1Var.R(2, 6, null);
            }
            u0.d dVar5 = this.u;
            d dVar6 = this.f11321r;
            c1 c1Var2 = (c1) dVar5;
            c1Var2.Z();
            if (c1Var2.D == dVar6) {
                c1Var2.R(6, 7, null);
            }
        }
        this.u = dVar;
        if (dVar != null) {
            d dVar7 = this.f11321r;
            c1 c1Var3 = (c1) dVar;
            c1Var3.Z();
            c1Var3.C = dVar7;
            c1Var3.R(2, 6, dVar7);
            u0.d dVar8 = this.u;
            d dVar9 = this.f11321r;
            c1 c1Var4 = (c1) dVar8;
            c1Var4.Z();
            c1Var4.D = dVar9;
            c1Var4.R(6, 7, dVar9);
            ((c1) this.u).T(this.f11323t);
        }
    }
}
