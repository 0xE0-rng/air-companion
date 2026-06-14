package v3;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: VideoDecoderGLFrameRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements GLSurfaceView.Renderer, k {
    public static final float[] u = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f12745v = {"y_tex", "u_tex", "v_tex"};
    public static final FloatBuffer w = u3.a.l(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12747o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12748q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f12751t;
    public final int[] m = new int[3];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicReference<j> f12746n = new AtomicReference<>();
    public int[] p = new int[3];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f12749r = new int[3];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f12750s = new int[3];

    public h(GLSurfaceView gLSurfaceView) {
        for (int i10 = 0; i10 < 3; i10++) {
            int[] iArr = this.f12749r;
            this.f12750s[i10] = -1;
            iArr[i10] = -1;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        j andSet = this.f12746n.getAndSet(null);
        if (andSet == null && this.f12751t == null) {
            return;
        }
        if (andSet != null) {
            j jVar = this.f12751t;
            if (jVar != null) {
                Objects.requireNonNull(jVar);
                throw null;
            }
            this.f12751t = andSet;
        }
        Objects.requireNonNull(this.f12751t);
        GLES20.glUniformMatrix3fv(this.f12748q, 1, false, u, 0);
        Objects.requireNonNull(null);
        throw null;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
        GLES20.glViewport(0, 0, i10, i11);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int iK = u3.a.k("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
        this.f12747o = iK;
        GLES20.glUseProgram(iK);
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f12747o, "in_pos");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 2, 5126, false, 0, (Buffer) w);
        this.p[0] = GLES20.glGetAttribLocation(this.f12747o, "in_tc_y");
        GLES20.glEnableVertexAttribArray(this.p[0]);
        this.p[1] = GLES20.glGetAttribLocation(this.f12747o, "in_tc_u");
        GLES20.glEnableVertexAttribArray(this.p[1]);
        this.p[2] = GLES20.glGetAttribLocation(this.f12747o, "in_tc_v");
        GLES20.glEnableVertexAttribArray(this.p[2]);
        u3.a.e();
        this.f12748q = GLES20.glGetUniformLocation(this.f12747o, "mColorConversion");
        u3.a.e();
        GLES20.glGenTextures(3, this.m, 0);
        for (int i10 = 0; i10 < 3; i10++) {
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.f12747o, f12745v[i10]), i10);
            GLES20.glActiveTexture(33984 + i10);
            GLES20.glBindTexture(3553, this.m[i10]);
            GLES20.glTexParameterf(3553, 10241, 9729.0f);
            GLES20.glTexParameterf(3553, 10240, 9729.0f);
            GLES20.glTexParameterf(3553, 10242, 33071.0f);
            GLES20.glTexParameterf(3553, 10243, 33071.0f);
        }
        u3.a.e();
        u3.a.e();
    }
}
