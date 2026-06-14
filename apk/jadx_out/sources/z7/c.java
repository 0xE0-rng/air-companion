package z7;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: JsonWriter.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements Closeable, Flushable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f14546v = new String[128];
    public static final String[] w;
    public final Writer m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f14547n = new int[32];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14548o = 0;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f14549q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14550r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f14552t;
    public boolean u;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f14546v[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f14546v;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        w = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        K(6);
        this.f14549q = ":";
        this.u = true;
        Objects.requireNonNull(writer, "out == null");
        this.m = writer;
    }

    public final void B() throws IOException {
        if (this.p == null) {
            return;
        }
        this.m.write(10);
        int i10 = this.f14548o;
        for (int i11 = 1; i11 < i10; i11++) {
            this.m.write(this.p);
        }
    }

    public c H() throws IOException {
        if (this.f14552t != null) {
            if (!this.u) {
                this.f14552t = null;
                return this;
            }
            g0();
        }
        a();
        this.m.write("null");
        return this;
    }

    public final int J() {
        int i10 = this.f14548o;
        if (i10 != 0) {
            return this.f14547n[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void K(int i10) {
        int i11 = this.f14548o;
        int[] iArr = this.f14547n;
        if (i11 == iArr.length) {
            this.f14547n = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f14547n;
        int i12 = this.f14548o;
        this.f14548o = i12 + 1;
        iArr2[i12] = i10;
    }

    public final void L(int i10) {
        this.f14547n[this.f14548o - 1] = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f14551s
            if (r0 == 0) goto L7
            java.lang.String[] r0 = z7.c.w
            goto L9
        L7:
            java.lang.String[] r0 = z7.c.f14546v
        L9:
            java.io.Writer r1 = r8.m
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.m
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.m
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.m
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r8 = r8.m
            r8.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.c.S(java.lang.String):void");
    }

    public c Z(long j10) throws IOException {
        g0();
        a();
        this.m.write(Long.toString(j10));
        return this;
    }

    public final void a() throws IOException {
        int iJ = J();
        if (iJ == 1) {
            L(2);
            B();
            return;
        }
        if (iJ == 2) {
            this.m.append(',');
            B();
        } else {
            if (iJ == 4) {
                this.m.append((CharSequence) this.f14549q);
                L(5);
                return;
            }
            if (iJ != 6) {
                if (iJ != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f14550r) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            L(7);
        }
    }

    public c a0(Boolean bool) throws IOException {
        if (bool == null) {
            return H();
        }
        g0();
        a();
        this.m.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public c b() throws IOException {
        g0();
        a();
        K(1);
        this.m.write(91);
        return this;
    }

    public c b0(Number number) throws IOException {
        if (number == null) {
            return H();
        }
        g0();
        String string = number.toString();
        if (this.f14550r || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            a();
            this.m.append((CharSequence) string);
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
    }

    public c c0(String str) throws IOException {
        if (str == null) {
            return H();
        }
        g0();
        a();
        S(str);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.m.close();
        int i10 = this.f14548o;
        if (i10 > 1 || (i10 == 1 && this.f14547n[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f14548o = 0;
    }

    public c f0(boolean z10) throws IOException {
        g0();
        a();
        this.m.write(z10 ? "true" : "false");
        return this;
    }

    public void flush() throws IOException {
        if (this.f14548o == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.m.flush();
    }

    public final void g0() throws IOException {
        if (this.f14552t != null) {
            int iJ = J();
            if (iJ == 5) {
                this.m.write(44);
            } else if (iJ != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            B();
            L(4);
            S(this.f14552t);
            this.f14552t = null;
        }
    }

    public c i() throws IOException {
        g0();
        a();
        K(3);
        this.m.write(123);
        return this;
    }

    public final c k(int i10, int i11, char c10) throws IOException {
        int iJ = J();
        if (iJ != i11 && iJ != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f14552t != null) {
            StringBuilder sbB = android.support.v4.media.a.b("Dangling name: ");
            sbB.append(this.f14552t);
            throw new IllegalStateException(sbB.toString());
        }
        this.f14548o--;
        if (iJ == i11) {
            B();
        }
        this.m.write(c10);
        return this;
    }

    public c m() throws IOException {
        k(1, 2, ']');
        return this;
    }

    public c p() throws IOException {
        k(3, 5, '}');
        return this;
    }

    public c w(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f14552t != null) {
            throw new IllegalStateException();
        }
        if (this.f14548o == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f14552t = str;
        return this;
    }
}
