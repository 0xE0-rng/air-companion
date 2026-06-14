package j8;

import java.io.IOException;
import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonUtf8Writer.java */
/* JADX INFO: loaded from: classes.dex */
public final class u extends w {
    public static final String[] w = new String[128];
    public final je.f u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f7763v;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            w[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = w;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public u(je.f fVar) {
        Objects.requireNonNull(fVar, "sink == null");
        this.u = fVar;
        J(6);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g0(je.f fVar, String str) {
        String str2;
        String[] strArr = w;
        fVar.A(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        fVar.h(str, i10, i11);
                    }
                    fVar.W(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                }
                fVar.W(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            fVar.h(str, i10, length);
        }
        fVar.A(34);
    }

    @Override // j8.w
    public w B() {
        if (this.f7769s) {
            StringBuilder sbB = android.support.v4.media.a.b("null cannot be used as a map key in JSON at path ");
            sbB.append(p());
            throw new IllegalStateException(sbB.toString());
        }
        if (this.f7763v != null) {
            if (!this.f7768r) {
                this.f7763v = null;
                return this;
            }
            h0();
        }
        b0();
        this.u.W("null");
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w K(double d10) {
        if (!this.f7767q && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
        }
        if (this.f7769s) {
            this.f7769s = false;
            w(Double.toString(d10));
            return this;
        }
        h0();
        b0();
        this.u.W(Double.toString(d10));
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w L(long j10) {
        if (this.f7769s) {
            this.f7769s = false;
            w(Long.toString(j10));
            return this;
        }
        h0();
        b0();
        this.u.W(Long.toString(j10));
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w S(@Nullable Number number) {
        String string = number.toString();
        if (!this.f7767q && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
        if (this.f7769s) {
            this.f7769s = false;
            w(string);
            return this;
        }
        h0();
        b0();
        this.u.W(string);
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w Z(String str) {
        if (str == null) {
            B();
            return this;
        }
        if (this.f7769s) {
            this.f7769s = false;
            w(str);
            return this;
        }
        h0();
        b0();
        g0(this.u, str);
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w a() {
        if (this.f7769s) {
            StringBuilder sbB = android.support.v4.media.a.b("Array cannot be used as a map key in JSON at path ");
            sbB.append(p());
            throw new IllegalStateException(sbB.toString());
        }
        h0();
        f0(1, 2, '[');
        return this;
    }

    @Override // j8.w
    public w a0(boolean z10) {
        if (this.f7769s) {
            StringBuilder sbB = android.support.v4.media.a.b("Boolean cannot be used as a map key in JSON at path ");
            sbB.append(p());
            throw new IllegalStateException(sbB.toString());
        }
        h0();
        b0();
        this.u.W(z10 ? "true" : "false");
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w b() {
        if (this.f7769s) {
            StringBuilder sbB = android.support.v4.media.a.b("Object cannot be used as a map key in JSON at path ");
            sbB.append(p());
            throw new IllegalStateException(sbB.toString());
        }
        h0();
        f0(3, 5, '{');
        return this;
    }

    public final void b0() {
        int iH = H();
        int i10 = 7;
        if (iH == 1) {
            i10 = 2;
        } else if (iH == 2) {
            this.u.A(44);
            i10 = 2;
        } else if (iH == 4) {
            i10 = 5;
            this.u.W(":");
        } else {
            if (iH == 9) {
                throw new IllegalStateException("Sink from valueSink() was not closed");
            }
            if (iH != 6) {
                if (iH != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f7767q) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
        }
        this.f7765n[this.m - 1] = i10;
    }

    public final w c0(int i10, int i11, char c10) {
        int iH = H();
        if (iH != i11 && iH != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f7763v != null) {
            StringBuilder sbB = android.support.v4.media.a.b("Dangling name: ");
            sbB.append(this.f7763v);
            throw new IllegalStateException(sbB.toString());
        }
        int i12 = this.m;
        int i13 = this.f7770t;
        if (i12 == (~i13)) {
            this.f7770t = ~i13;
            return this;
        }
        int i14 = i12 - 1;
        this.m = i14;
        this.f7766o[i14] = null;
        int[] iArr = this.p;
        int i15 = i14 - 1;
        iArr[i15] = iArr[i15] + 1;
        this.u.A(c10);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.u.close();
        int i10 = this.m;
        if (i10 > 1 || (i10 == 1 && this.f7765n[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.m = 0;
    }

    public final w f0(int i10, int i11, char c10) {
        int i12 = this.m;
        int i13 = this.f7770t;
        if (i12 == i13) {
            int[] iArr = this.f7765n;
            if (iArr[i12 - 1] == i10 || iArr[i12 - 1] == i11) {
                this.f7770t = ~i13;
                return this;
            }
        }
        b0();
        i();
        int[] iArr2 = this.f7765n;
        int i14 = this.m;
        int i15 = i14 + 1;
        this.m = i15;
        iArr2[i14] = i10;
        this.p[i15 - 1] = 0;
        this.u.A(c10);
        return this;
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.m == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.u.flush();
    }

    public final void h0() {
        if (this.f7763v != null) {
            int iH = H();
            if (iH == 5) {
                this.u.A(44);
            } else if (iH != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            this.f7765n[this.m - 1] = 4;
            g0(this.u, this.f7763v);
            this.f7763v = null;
        }
    }

    @Override // j8.w
    public w k() {
        c0(1, 2, ']');
        return this;
    }

    @Override // j8.w
    public w m() {
        this.f7769s = false;
        c0(3, 5, '}');
        return this;
    }

    @Override // j8.w
    public w w(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.m == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int iH = H();
        if ((iH != 3 && iH != 5) || this.f7763v != null || this.f7769s) {
            throw new IllegalStateException("Nesting problem.");
        }
        this.f7763v = str;
        this.f7766o[this.m - 1] = str;
        return this;
    }
}
