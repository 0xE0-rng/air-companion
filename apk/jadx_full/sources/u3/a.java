package u3;

import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Trace;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: Assertions.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static void a(int i10, String str, int i11) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            Log.e("GlUtil", GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str);
        }
        GLES20.glAttachShader(i11, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        e();
    }

    public static void b(String str) {
        if (a0.f12198a >= 18) {
            Trace.beginSection(str);
        }
    }

    @Pure
    public static void c(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    @Pure
    public static void d(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void e() {
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                return;
            }
            StringBuilder sbB = android.support.v4.media.a.b("glError ");
            sbB.append(GLU.gluErrorString(iGlGetError));
            Log.e("GlUtil", sbB.toString());
        }
    }

    @Pure
    public static int f(int i10, int i11, int i12) {
        if (i10 < i11 || i10 >= i12) {
            throw new IndexOutOfBoundsException();
        }
        return i10;
    }

    @Pure
    public static void g(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    @Pure
    public static void h(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static Object i(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException();
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static Object j(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException(String.valueOf(obj2));
    }

    public static int k(String str, String str2) {
        int iGlCreateProgram = GLES20.glCreateProgram();
        e();
        a(35633, str, iGlCreateProgram);
        a(35632, str2, iGlCreateProgram);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            StringBuilder sbB = android.support.v4.media.a.b("Unable to link shader program: \n");
            sbB.append(GLES20.glGetProgramInfoLog(iGlCreateProgram));
            Log.e("GlUtil", sbB.toString());
        }
        e();
        return iGlCreateProgram;
    }

    public static FloatBuffer l(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static void m() {
        if (a0.f12198a >= 18) {
            Trace.endSection();
        }
    }

    public static String n(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if (xmlPullParser.getAttributeName(i10).equals(str)) {
                return xmlPullParser.getAttributeValue(i10);
            }
        }
        return null;
    }

    public static boolean o(XmlPullParser xmlPullParser, String str) {
        return (xmlPullParser.getEventType() == 3) && xmlPullParser.getName().equals(str);
    }

    public static boolean p(XmlPullParser xmlPullParser, String str) {
        return (xmlPullParser.getEventType() == 2) && xmlPullParser.getName().equals(str);
    }
}
