package s3;

import java.nio.FloatBuffer;
import w3.d;

/* JADX INFO: compiled from: ProjectionRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f11288j = {"uniform mat4 uMvpMatrix;", "uniform mat3 uTexMatrix;", "attribute vec4 aPosition;", "attribute vec2 aTexCoords;", "varying vec2 vTexCoords;", "void main() {", "  gl_Position = uMvpMatrix * aPosition;", "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;", "}"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f11289k = {"#extension GL_OES_EGL_image_external : require", "precision mediump float;", "uniform samplerExternalOES uTexture;", "varying vec2 vTexCoords;", "void main() {", "  gl_FragColor = texture2D(uTexture, vTexCoords);", "}"};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f11290l = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] m = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float[] f11291n = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float[] f11292o = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] p = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f11294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f11295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11301i;

    /* JADX INFO: compiled from: ProjectionRenderer.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FloatBuffer f11303b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FloatBuffer f11304c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11305d;

        public a(d.b bVar) {
            float[] fArr = bVar.f13467c;
            this.f11302a = fArr.length / 3;
            this.f11303b = u3.a.l(fArr);
            this.f11304c = u3.a.l(bVar.f13468d);
            int i10 = bVar.f13466b;
            if (i10 == 1) {
                this.f11305d = 5;
            } else if (i10 != 2) {
                this.f11305d = 4;
            } else {
                this.f11305d = 6;
            }
        }
    }

    public static boolean a(w3.d dVar) {
        d.a aVar = dVar.f13460a;
        d.a aVar2 = dVar.f13461b;
        d.b[] bVarArr = aVar.f13464a;
        if (bVarArr.length != 1 || bVarArr[0].f13465a != 0) {
            return false;
        }
        d.b[] bVarArr2 = aVar2.f13464a;
        return bVarArr2.length == 1 && bVarArr2[0].f13465a == 0;
    }
}
