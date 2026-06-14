package s3;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.text.TextUtils;
import e2.e0;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import u3.s;
import u3.x;
import v3.l;
import w3.d;

/* JADX INFO: compiled from: SceneRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements l, w3.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f11315j;
    public byte[] m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f11306a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f11307b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f11308c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w3.c f11309d = new w3.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x<Long> f11310e = new x<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x<w3.d> f11311f = new x<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f11312g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f11313h = new float[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile int f11316k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11317l = -1;

    @Override // w3.a
    public void a(long j10, float[] fArr) {
        this.f11309d.f13458c.a(j10, fArr);
    }

    @Override // w3.a
    public void b() {
        this.f11310e.b();
        w3.c cVar = this.f11309d;
        cVar.f13458c.b();
        cVar.f13459d = false;
        this.f11307b.set(true);
    }

    @Override // v3.l
    public void c(long j10, long j11, e0 e0Var, MediaFormat mediaFormat) {
        float f6;
        float f10;
        int i10;
        int i11;
        ArrayList<d.a> arrayListA;
        int iF;
        this.f11310e.a(j11, Long.valueOf(j10));
        byte[] bArr = e0Var.H;
        int i12 = e0Var.I;
        byte[] bArr2 = this.m;
        int i13 = this.f11317l;
        this.m = bArr;
        if (i12 == -1) {
            i12 = this.f11316k;
        }
        this.f11317l = i12;
        if (i13 == i12 && Arrays.equals(bArr2, this.m)) {
            return;
        }
        byte[] bArr3 = this.m;
        w3.d dVar = null;
        if (bArr3 != null) {
            int i14 = this.f11317l;
            s sVar = new s(bArr3);
            try {
                sVar.E(4);
                iF = sVar.f();
                sVar.D(0);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (iF == 1886547818) {
                sVar.E(8);
                int i15 = sVar.f12267b;
                int i16 = sVar.f12268c;
                while (i15 < i16) {
                    int iF2 = sVar.f() + i15;
                    if (iF2 > i15 && iF2 <= i16) {
                        int iF3 = sVar.f();
                        if (iF3 != 2037673328 && iF3 != 1836279920) {
                            sVar.D(iF2);
                            i15 = iF2;
                        }
                        sVar.C(iF2);
                        arrayListA = w3.e.a(sVar);
                        break;
                    }
                    break;
                }
                arrayListA = null;
            } else {
                arrayListA = w3.e.a(sVar);
            }
            if (arrayListA != null) {
                int size = arrayListA.size();
                if (size == 1) {
                    dVar = new w3.d(arrayListA.get(0), i14);
                } else if (size == 2) {
                    dVar = new w3.d(arrayListA.get(0), arrayListA.get(1), i14);
                }
            }
        }
        if (dVar == null || !b.a(dVar)) {
            int i17 = this.f11317l;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f11 = radians / 36;
            float f12 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            for (int i21 = 36; i18 < i21; i21 = 36) {
                float f13 = radians / 2.0f;
                float f14 = (i18 * f11) - f13;
                int i22 = i18 + 1;
                float f15 = (i22 * f11) - f13;
                int i23 = 0;
                while (i23 < 73) {
                    int i24 = i22;
                    int i25 = 2;
                    int i26 = 0;
                    while (i26 < i25) {
                        if (i26 == 0) {
                            f10 = f15;
                            f6 = f14;
                        } else {
                            f6 = f15;
                            f10 = f6;
                        }
                        float f16 = i23 * f12;
                        float f17 = f14;
                        int i27 = i19 + 1;
                        float f18 = f12;
                        double d10 = 50.0f;
                        int i28 = i23;
                        double d11 = (f16 + 3.1415927f) - (radians2 / 2.0f);
                        int i29 = i17;
                        float f19 = radians;
                        double d12 = f6;
                        float f20 = f11;
                        fArr[i19] = -((float) (Math.cos(d12) * Math.sin(d11) * d10));
                        int i30 = i27 + 1;
                        int i31 = i26;
                        fArr[i27] = (float) (Math.sin(d12) * d10);
                        int i32 = i30 + 1;
                        fArr[i30] = (float) (Math.cos(d12) * Math.cos(d11) * d10);
                        int i33 = i20 + 1;
                        fArr2[i20] = f16 / radians2;
                        int i34 = i33 + 1;
                        fArr2[i33] = ((i18 + i31) * f20) / f19;
                        if (i28 == 0 && i31 == 0) {
                            i11 = i31;
                            i10 = i28;
                        } else {
                            i10 = i28;
                            i11 = i31;
                            int i35 = (i10 == 72 && i11 == 1) ? 2 : 2;
                            i20 = i34;
                            i19 = i32;
                            i26 = i11 + 1;
                            i23 = i10;
                            i25 = i35;
                            f15 = f10;
                            f12 = f18;
                            f14 = f17;
                            radians = f19;
                            f11 = f20;
                            i17 = i29;
                        }
                        System.arraycopy(fArr, i32 - 3, fArr, i32, 3);
                        i32 += 3;
                        System.arraycopy(fArr2, i34 - 2, fArr2, i34, 2);
                        i34 += 2;
                        i20 = i34;
                        i19 = i32;
                        i26 = i11 + 1;
                        i23 = i10;
                        i25 = i35;
                        f15 = f10;
                        f12 = f18;
                        f14 = f17;
                        radians = f19;
                        f11 = f20;
                        i17 = i29;
                    }
                    i23++;
                    i22 = i24;
                    f15 = f15;
                    i17 = i17;
                }
                i18 = i22;
            }
            dVar = new w3.d(new d.a(new d.b(0, fArr, fArr2, 1)), i17);
        }
        this.f11311f.a(j11, dVar);
    }

    public SurfaceTexture d() {
        GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
        u3.a.e();
        b bVar = this.f11308c;
        Objects.requireNonNull(bVar);
        int iK = u3.a.k(TextUtils.join("\n", b.f11288j), TextUtils.join("\n", b.f11289k));
        bVar.f11296d = iK;
        bVar.f11297e = GLES20.glGetUniformLocation(iK, "uMvpMatrix");
        bVar.f11298f = GLES20.glGetUniformLocation(bVar.f11296d, "uTexMatrix");
        bVar.f11299g = GLES20.glGetAttribLocation(bVar.f11296d, "aPosition");
        bVar.f11300h = GLES20.glGetAttribLocation(bVar.f11296d, "aTexCoords");
        bVar.f11301i = GLES20.glGetUniformLocation(bVar.f11296d, "uTexture");
        u3.a.e();
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, IntBuffer.wrap(iArr));
        GLES20.glBindTexture(36197, iArr[0]);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        u3.a.e();
        this.f11314i = iArr[0];
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f11314i);
        this.f11315j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: s3.c
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.m.f11306a.set(true);
            }
        });
        return this.f11315j;
    }
}
