package ke;

import j2.y;
import java.io.EOFException;
import je.e;
import je.t;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f8496a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(qd.a.f10447a);
        y.e(bytes, "(this as java.lang.String).getBytes(charset)");
        f8496a = bytes;
    }

    public static final boolean a(t tVar, int i10, byte[] bArr, int i11, int i12) {
        int i13 = tVar.f8149c;
        byte[] bArr2 = tVar.f8147a;
        while (i11 < i12) {
            if (i10 == i13) {
                tVar = tVar.f8152f;
                y.d(tVar);
                byte[] bArr3 = tVar.f8147a;
                bArr2 = bArr3;
                i10 = tVar.f8148b;
                i13 = tVar.f8149c;
            }
            if (bArr2[i10] != bArr[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static final String b(e eVar, long j10) throws EOFException {
        y.f(eVar, "$this$readUtf8Line");
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (eVar.J(j11) == ((byte) 13)) {
                String strG0 = eVar.g0(j11);
                eVar.o(2L);
                return strG0;
            }
        }
        String strG02 = eVar.g0(j10);
        eVar.o(1L);
        return strG02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r19 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int c(je.e r17, je.p r18, boolean r19) {
        /*
            r0 = r17
            r1 = r18
            java.lang.String r2 = "$this$selectPrefix"
            j2.y.f(r0, r2)
            java.lang.String r2 = "options"
            j2.y.f(r1, r2)
            je.t r0 = r0.m
            r2 = -2
            r3 = -1
            if (r0 == 0) goto Laa
            byte[] r4 = r0.f8147a
            int r5 = r0.f8148b
            int r6 = r0.f8149c
            int[] r1 = r1.f8141n
            r7 = 0
            r9 = r0
            r10 = r3
            r8 = r7
        L20:
            int r11 = r8 + 1
            r8 = r1[r8]
            int r12 = r11 + 1
            r11 = r1[r11]
            if (r11 == r3) goto L2b
            r10 = r11
        L2b:
            if (r9 != 0) goto L2e
            goto L5b
        L2e:
            r11 = 0
            if (r8 >= 0) goto L7b
            int r8 = r8 * (-1)
            int r13 = r8 + r12
        L35:
            int r8 = r5 + 1
            r5 = r4[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r14 = r12 + 1
            r12 = r1[r12]
            if (r5 == r12) goto L42
            return r10
        L42:
            if (r14 != r13) goto L46
            r5 = 1
            goto L47
        L46:
            r5 = r7
        L47:
            if (r8 != r6) goto L68
            j2.y.d(r9)
            je.t r4 = r9.f8152f
            j2.y.d(r4)
            int r6 = r4.f8148b
            byte[] r8 = r4.f8147a
            int r9 = r4.f8149c
            if (r4 != r0) goto L62
            if (r5 != 0) goto L5f
        L5b:
            if (r19 == 0) goto L5e
            return r2
        L5e:
            return r10
        L5f:
            r4 = r8
            r8 = r11
            goto L6e
        L62:
            r16 = r8
            r8 = r4
            r4 = r16
            goto L6e
        L68:
            r16 = r9
            r9 = r6
            r6 = r8
            r8 = r16
        L6e:
            if (r5 == 0) goto L76
            r5 = r1[r14]
            r13 = r6
            r6 = r9
            r9 = r8
            goto La0
        L76:
            r5 = r6
            r6 = r9
            r12 = r14
            r9 = r8
            goto L35
        L7b:
            int r13 = r5 + 1
            r5 = r4[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r14 = r12 + r8
        L83:
            if (r12 != r14) goto L86
            return r10
        L86:
            r15 = r1[r12]
            if (r5 != r15) goto La7
            int r12 = r12 + r8
            r5 = r1[r12]
            if (r13 != r6) goto La0
            je.t r9 = r9.f8152f
            j2.y.d(r9)
            int r4 = r9.f8148b
            byte[] r6 = r9.f8147a
            int r8 = r9.f8149c
            r13 = r4
            r4 = r6
            r6 = r8
            if (r9 != r0) goto La0
            r9 = r11
        La0:
            if (r5 < 0) goto La3
            return r5
        La3:
            int r8 = -r5
            r5 = r13
            goto L20
        La7:
            int r12 = r12 + 1
            goto L83
        Laa:
            if (r19 == 0) goto Lad
            goto Lae
        Lad:
            r2 = r3
        Lae:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.a.c(je.e, je.p, boolean):int");
    }
}
