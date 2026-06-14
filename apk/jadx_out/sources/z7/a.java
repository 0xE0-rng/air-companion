package z7;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import s7.r;
import v7.e;

/* JADX INFO: compiled from: JsonReader.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements Closeable {
    public int[] A;
    public final Reader m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14536n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final char[] f14537o = new char[1024];
    public int p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14538q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14539r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14540s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14541t = 0;
    public long u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14542v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f14543x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14544y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String[] f14545z;

    /* JADX INFO: renamed from: z7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: JsonReader.java */
    public class C0287a extends a7.a {
        @Override // a7.a
        public void E(a aVar) throws IOException {
            if (aVar instanceof e) {
                e eVar = (e) aVar;
                eVar.q0(b.NAME);
                Map.Entry entry = (Map.Entry) ((Iterator) eVar.r0()).next();
                eVar.t0(entry.getValue());
                eVar.t0(new r((String) entry.getKey()));
                return;
            }
            int iK = aVar.f14541t;
            if (iK == 0) {
                iK = aVar.k();
            }
            if (iK == 13) {
                aVar.f14541t = 9;
                return;
            }
            if (iK == 12) {
                aVar.f14541t = 8;
            } else {
                if (iK == 14) {
                    aVar.f14541t = 10;
                    return;
                }
                StringBuilder sbB = android.support.v4.media.a.b("Expected a name but was ");
                sbB.append(aVar.j0());
                sbB.append(aVar.K());
                throw new IllegalStateException(sbB.toString());
            }
        }
    }

    static {
        a7.a.m = new C0287a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f14543x = iArr;
        this.f14544y = 0;
        this.f14544y = 0 + 1;
        iArr[0] = 6;
        this.f14545z = new String[32];
        this.A = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.m = reader;
    }

    public String B() {
        StringBuilder sbE = a0.c.e('$');
        int i10 = this.f14544y;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f14543x[i11];
            if (i12 == 1 || i12 == 2) {
                sbE.append('[');
                sbE.append(this.A[i11]);
                sbE.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sbE.append('.');
                String[] strArr = this.f14545z;
                if (strArr[i11] != null) {
                    sbE.append(strArr[i11]);
                }
            }
        }
        return sbE.toString();
    }

    public boolean H() throws IOException {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        return (iK == 2 || iK == 4) ? false : true;
    }

    public final boolean J(char c10) throws d {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        i();
        return false;
    }

    public String K() {
        return " at line " + (this.f14539r + 1) + " column " + ((this.p - this.f14540s) + 1) + " path " + B();
    }

    public boolean L() {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 5) {
            this.f14541t = 0;
            int[] iArr = this.A;
            int i10 = this.f14544y - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iK != 6) {
            StringBuilder sbB = android.support.v4.media.a.b("Expected a boolean but was ");
            sbB.append(j0());
            sbB.append(K());
            throw new IllegalStateException(sbB.toString());
        }
        this.f14541t = 0;
        int[] iArr2 = this.A;
        int i11 = this.f14544y - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public double S() throws IOException {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 15) {
            this.f14541t = 0;
            int[] iArr = this.A;
            int i10 = this.f14544y - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.u;
        }
        if (iK == 16) {
            this.w = new String(this.f14537o, this.p, this.f14542v);
            this.p += this.f14542v;
        } else if (iK == 8 || iK == 9) {
            this.w = g0(iK == 8 ? '\'' : '\"');
        } else if (iK == 10) {
            this.w = i0();
        } else if (iK != 11) {
            StringBuilder sbB = android.support.v4.media.a.b("Expected a double but was ");
            sbB.append(j0());
            sbB.append(K());
            throw new IllegalStateException(sbB.toString());
        }
        this.f14541t = 11;
        double d10 = Double.parseDouble(this.w);
        if (!this.f14536n && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new d("JSON forbids NaN and infinities: " + d10 + K());
        }
        this.w = null;
        this.f14541t = 0;
        int[] iArr2 = this.A;
        int i11 = this.f14544y - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public int Z() {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 15) {
            long j10 = this.u;
            int i10 = (int) j10;
            if (j10 != i10) {
                StringBuilder sbB = android.support.v4.media.a.b("Expected an int but was ");
                sbB.append(this.u);
                sbB.append(K());
                throw new NumberFormatException(sbB.toString());
            }
            this.f14541t = 0;
            int[] iArr = this.A;
            int i11 = this.f14544y - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iK == 16) {
            this.w = new String(this.f14537o, this.p, this.f14542v);
            this.p += this.f14542v;
        } else {
            if (iK != 8 && iK != 9 && iK != 10) {
                StringBuilder sbB2 = android.support.v4.media.a.b("Expected an int but was ");
                sbB2.append(j0());
                sbB2.append(K());
                throw new IllegalStateException(sbB2.toString());
            }
            if (iK == 10) {
                this.w = i0();
            } else {
                this.w = g0(iK == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.w);
                this.f14541t = 0;
                int[] iArr2 = this.A;
                int i13 = this.f14544y - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f14541t = 11;
        double d10 = Double.parseDouble(this.w);
        int i14 = (int) d10;
        if (i14 != d10) {
            StringBuilder sbB3 = android.support.v4.media.a.b("Expected an int but was ");
            sbB3.append(this.w);
            sbB3.append(K());
            throw new NumberFormatException(sbB3.toString());
        }
        this.w = null;
        this.f14541t = 0;
        int[] iArr3 = this.A;
        int i15 = this.f14544y - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public void a() {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 3) {
            k0(1);
            this.A[this.f14544y - 1] = 0;
            this.f14541t = 0;
        } else {
            StringBuilder sbB = android.support.v4.media.a.b("Expected BEGIN_ARRAY but was ");
            sbB.append(j0());
            sbB.append(K());
            throw new IllegalStateException(sbB.toString());
        }
    }

    public long a0() throws IOException {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 15) {
            this.f14541t = 0;
            int[] iArr = this.A;
            int i10 = this.f14544y - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.u;
        }
        if (iK == 16) {
            this.w = new String(this.f14537o, this.p, this.f14542v);
            this.p += this.f14542v;
        } else {
            if (iK != 8 && iK != 9 && iK != 10) {
                StringBuilder sbB = android.support.v4.media.a.b("Expected a long but was ");
                sbB.append(j0());
                sbB.append(K());
                throw new IllegalStateException(sbB.toString());
            }
            if (iK == 10) {
                this.w = i0();
            } else {
                this.w = g0(iK == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.w);
                this.f14541t = 0;
                int[] iArr2 = this.A;
                int i11 = this.f14544y - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f14541t = 11;
        double d10 = Double.parseDouble(this.w);
        long j11 = (long) d10;
        if (j11 != d10) {
            StringBuilder sbB2 = android.support.v4.media.a.b("Expected a long but was ");
            sbB2.append(this.w);
            sbB2.append(K());
            throw new NumberFormatException(sbB2.toString());
        }
        this.w = null;
        this.f14541t = 0;
        int[] iArr3 = this.A;
        int i12 = this.f14544y - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    public void b() {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 1) {
            k0(3);
            this.f14541t = 0;
        } else {
            StringBuilder sbB = android.support.v4.media.a.b("Expected BEGIN_OBJECT but was ");
            sbB.append(j0());
            sbB.append(K());
            throw new IllegalStateException(sbB.toString());
        }
    }

    public String b0() {
        String strG0;
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 14) {
            strG0 = i0();
        } else if (iK == 12) {
            strG0 = g0('\'');
        } else {
            if (iK != 13) {
                StringBuilder sbB = android.support.v4.media.a.b("Expected a name but was ");
                sbB.append(j0());
                sbB.append(K());
                throw new IllegalStateException(sbB.toString());
            }
            strG0 = g0('\"');
        }
        this.f14541t = 0;
        this.f14545z[this.f14544y - 1] = strG0;
        return strG0;
    }

    public final int c0(boolean z10) throws IOException {
        char[] cArr = this.f14537o;
        int i10 = this.p;
        int i11 = this.f14538q;
        while (true) {
            boolean z11 = true;
            if (i10 == i11) {
                this.p = i10;
                if (!w(1)) {
                    if (!z10) {
                        return -1;
                    }
                    StringBuilder sbB = android.support.v4.media.a.b("End of input");
                    sbB.append(K());
                    throw new EOFException(sbB.toString());
                }
                i10 = this.p;
                i11 = this.f14538q;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f14539r++;
                this.f14540s = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.p = i12;
                    if (i12 == i11) {
                        this.p = i12 - 1;
                        boolean zW = w(2);
                        this.p++;
                        if (!zW) {
                            return c10;
                        }
                    }
                    i();
                    int i13 = this.p;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.p = i13 + 1;
                        while (true) {
                            if (this.p + 2 > this.f14538q && !w(2)) {
                                z11 = false;
                                break;
                            }
                            char[] cArr2 = this.f14537o;
                            int i14 = this.p;
                            if (cArr2[i14] != '\n') {
                                for (int i15 = 0; i15 < 2; i15++) {
                                    if (this.f14537o[this.p + i15] != "*/".charAt(i15)) {
                                        break;
                                    }
                                }
                                break;
                            }
                            this.f14539r++;
                            this.f14540s = i14 + 1;
                            this.p++;
                        }
                        if (!z11) {
                            p0("Unterminated comment");
                            throw null;
                        }
                        i10 = this.p + 2;
                        i11 = this.f14538q;
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.p = i13 + 1;
                        n0();
                        i10 = this.p;
                        i11 = this.f14538q;
                    }
                } else {
                    if (c10 != '#') {
                        this.p = i12;
                        return c10;
                    }
                    this.p = i12;
                    i();
                    n0();
                    i10 = this.p;
                    i11 = this.f14538q;
                }
            }
            i10 = i12;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f14541t = 0;
        this.f14543x[0] = 8;
        this.f14544y = 1;
        this.m.close();
    }

    public void f0() {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK != 7) {
            StringBuilder sbB = android.support.v4.media.a.b("Expected null but was ");
            sbB.append(j0());
            sbB.append(K());
            throw new IllegalStateException(sbB.toString());
        }
        this.f14541t = 0;
        int[] iArr = this.A;
        int i10 = this.f14544y - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        if (r2 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        r2 = new java.lang.StringBuilder(java.lang.Math.max((r3 - r4) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        r2.append(r0, r4, r3 - r4);
        r10.p = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String g0(char r11) throws z7.d {
        /*
            r10 = this;
            char[] r0 = r10.f14537o
            r1 = 0
            r2 = r1
        L4:
            int r3 = r10.p
            int r4 = r10.f14538q
        L8:
            r5 = r4
            r4 = r3
        La:
            r6 = 16
            r7 = 1
            if (r3 >= r5) goto L5d
            int r8 = r3 + 1
            char r3 = r0[r3]
            if (r3 != r11) goto L29
            r10.p = r8
            int r8 = r8 - r4
            int r8 = r8 - r7
            if (r2 != 0) goto L21
            java.lang.String r10 = new java.lang.String
            r10.<init>(r0, r4, r8)
            return r10
        L21:
            r2.append(r0, r4, r8)
            java.lang.String r10 = r2.toString()
            return r10
        L29:
            r9 = 92
            if (r3 != r9) goto L50
            r10.p = r8
            int r8 = r8 - r4
            int r8 = r8 - r7
            if (r2 != 0) goto L41
            int r2 = r8 + 1
            int r2 = r2 * 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r2 = java.lang.Math.max(r2, r6)
            r3.<init>(r2)
            r2 = r3
        L41:
            r2.append(r0, r4, r8)
            char r3 = r10.l0()
            r2.append(r3)
            int r3 = r10.p
            int r4 = r10.f14538q
            goto L8
        L50:
            r6 = 10
            if (r3 != r6) goto L5b
            int r3 = r10.f14539r
            int r3 = r3 + r7
            r10.f14539r = r3
            r10.f14540s = r8
        L5b:
            r3 = r8
            goto La
        L5d:
            if (r2 != 0) goto L6d
            int r2 = r3 - r4
            int r2 = r2 * 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            int r2 = java.lang.Math.max(r2, r6)
            r5.<init>(r2)
            r2 = r5
        L6d:
            int r5 = r3 - r4
            r2.append(r0, r4, r5)
            r10.p = r3
            boolean r3 = r10.w(r7)
            if (r3 == 0) goto L7b
            goto L4
        L7b:
            java.lang.String r11 = "Unterminated string"
            r10.p0(r11)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.a.g0(char):java.lang.String");
    }

    public String h0() {
        String str;
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 10) {
            str = i0();
        } else if (iK == 8) {
            str = g0('\'');
        } else if (iK == 9) {
            str = g0('\"');
        } else if (iK == 11) {
            str = this.w;
            this.w = null;
        } else if (iK == 15) {
            str = Long.toString(this.u);
        } else {
            if (iK != 16) {
                StringBuilder sbB = android.support.v4.media.a.b("Expected a string but was ");
                sbB.append(j0());
                sbB.append(K());
                throw new IllegalStateException(sbB.toString());
            }
            str = new String(this.f14537o, this.p, this.f14542v);
            this.p += this.f14542v;
        }
        this.f14541t = 0;
        int[] iArr = this.A;
        int i10 = this.f14544y - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public final void i() throws d {
        if (this.f14536n) {
            return;
        }
        p0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        i();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String i0() throws z7.d {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r0
        L3:
            int r3 = r6.p
            int r4 = r3 + r2
            int r5 = r6.f14538q
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f14537o
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.i()
            goto L5c
        L4e:
            char[] r3 = r6.f14537o
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.w(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r0 = r2
            goto L7e
        L5e:
            if (r1 != 0) goto L6b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r1.<init>(r3)
        L6b:
            char[] r3 = r6.f14537o
            int r4 = r6.p
            r1.append(r3, r4, r2)
            int r3 = r6.p
            int r3 = r3 + r2
            r6.p = r3
            r2 = 1
            boolean r2 = r6.w(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r1 != 0) goto L8a
            java.lang.String r1 = new java.lang.String
            char[] r2 = r6.f14537o
            int r3 = r6.p
            r1.<init>(r2, r3, r0)
            goto L95
        L8a:
            char[] r2 = r6.f14537o
            int r3 = r6.p
            r1.append(r2, r3, r0)
            java.lang.String r1 = r1.toString()
        L95:
            int r2 = r6.p
            int r2 = r2 + r0
            r6.p = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.a.i0():java.lang.String");
    }

    public b j0() {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        switch (iK) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0214, code lost:
    
        if (J(r1) != false) goto L119;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0181 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0271 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int k() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 806
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.a.k():int");
    }

    public final void k0(int i10) {
        int i11 = this.f14544y;
        int[] iArr = this.f14543x;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f14543x = Arrays.copyOf(iArr, i12);
            this.A = Arrays.copyOf(this.A, i12);
            this.f14545z = (String[]) Arrays.copyOf(this.f14545z, i12);
        }
        int[] iArr2 = this.f14543x;
        int i13 = this.f14544y;
        this.f14544y = i13 + 1;
        iArr2[i13] = i10;
    }

    public final char l0() throws d {
        int i10;
        int i11;
        if (this.p == this.f14538q && !w(1)) {
            p0("Unterminated escape sequence");
            throw null;
        }
        char[] cArr = this.f14537o;
        int i12 = this.p;
        int i13 = i12 + 1;
        this.p = i13;
        char c10 = cArr[i12];
        if (c10 == '\n') {
            this.f14539r++;
            this.f14540s = i13;
        } else if (c10 != '\"' && c10 != '\'' && c10 != '/' && c10 != '\\') {
            if (c10 == 'b') {
                return '\b';
            }
            if (c10 == 'f') {
                return '\f';
            }
            if (c10 == 'n') {
                return '\n';
            }
            if (c10 == 'r') {
                return '\r';
            }
            if (c10 == 't') {
                return '\t';
            }
            if (c10 != 'u') {
                p0("Invalid escape sequence");
                throw null;
            }
            if (i13 + 4 > this.f14538q && !w(4)) {
                p0("Unterminated escape sequence");
                throw null;
            }
            char c11 = 0;
            int i14 = this.p;
            int i15 = i14 + 4;
            while (i14 < i15) {
                char c12 = this.f14537o[i14];
                char c13 = (char) (c11 << 4);
                if (c12 < '0' || c12 > '9') {
                    if (c12 >= 'a' && c12 <= 'f') {
                        i10 = c12 - 'a';
                    } else {
                        if (c12 < 'A' || c12 > 'F') {
                            StringBuilder sbB = android.support.v4.media.a.b("\\u");
                            sbB.append(new String(this.f14537o, this.p, 4));
                            throw new NumberFormatException(sbB.toString());
                        }
                        i10 = c12 - 'A';
                    }
                    i11 = i10 + 10;
                } else {
                    i11 = c12 - '0';
                }
                c11 = (char) (i11 + c13);
                i14++;
            }
            this.p += 4;
            return c11;
        }
        return c10;
    }

    public void m() {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK != 4) {
            StringBuilder sbB = android.support.v4.media.a.b("Expected END_ARRAY but was ");
            sbB.append(j0());
            sbB.append(K());
            throw new IllegalStateException(sbB.toString());
        }
        int i10 = this.f14544y - 1;
        this.f14544y = i10;
        int[] iArr = this.A;
        int i11 = i10 - 1;
        iArr[i11] = iArr[i11] + 1;
        this.f14541t = 0;
    }

    public final void m0(char c10) throws d {
        char[] cArr = this.f14537o;
        do {
            int i10 = this.p;
            int i11 = this.f14538q;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = cArr[i10];
                if (c11 == c10) {
                    this.p = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.p = i12;
                    l0();
                    i10 = this.p;
                    i11 = this.f14538q;
                } else {
                    if (c11 == '\n') {
                        this.f14539r++;
                        this.f14540s = i12;
                    }
                    i10 = i12;
                }
            }
            this.p = i10;
        } while (w(1));
        p0("Unterminated string");
        throw null;
    }

    public final void n0() {
        char c10;
        do {
            if (this.p >= this.f14538q && !w(1)) {
                return;
            }
            char[] cArr = this.f14537o;
            int i10 = this.p;
            int i11 = i10 + 1;
            this.p = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f14539r++;
                this.f14540s = i11;
                return;
            }
        } while (c10 != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a1, code lost:
    
        i();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009b. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o0() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.a.o0():void");
    }

    public void p() {
        int iK = this.f14541t;
        if (iK == 0) {
            iK = k();
        }
        if (iK != 2) {
            StringBuilder sbB = android.support.v4.media.a.b("Expected END_OBJECT but was ");
            sbB.append(j0());
            sbB.append(K());
            throw new IllegalStateException(sbB.toString());
        }
        int i10 = this.f14544y - 1;
        this.f14544y = i10;
        this.f14545z[i10] = null;
        int[] iArr = this.A;
        int i11 = i10 - 1;
        iArr[i11] = iArr[i11] + 1;
        this.f14541t = 0;
    }

    public final IOException p0(String str) throws d {
        StringBuilder sbB = android.support.v4.media.a.b(str);
        sbB.append(K());
        throw new d(sbB.toString());
    }

    public String toString() {
        return getClass().getSimpleName() + K();
    }

    public final boolean w(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f14537o;
        int i13 = this.f14540s;
        int i14 = this.p;
        this.f14540s = i13 - i14;
        int i15 = this.f14538q;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f14538q = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f14538q = 0;
        }
        this.p = 0;
        do {
            Reader reader = this.m;
            int i17 = this.f14538q;
            int i18 = reader.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f14538q + i18;
            this.f14538q = i11;
            if (this.f14539r == 0 && (i12 = this.f14540s) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.p++;
                this.f14540s = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }
}
