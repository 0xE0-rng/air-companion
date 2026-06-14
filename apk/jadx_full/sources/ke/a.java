package ke;

import j2.y;
import java.io.EOFException;
import je.e;
import je.p;
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
    */
    public static final int c(e eVar, p pVar, boolean z10) {
        int i10;
        int i11;
        int i12;
        int i13;
        t tVar;
        y.f(eVar, "$this$selectPrefix");
        y.f(pVar, "options");
        t tVar2 = eVar.m;
        if (tVar2 == null) {
            return z10 ? -2 : -1;
        }
        byte[] bArr = tVar2.f8147a;
        int i14 = tVar2.f8148b;
        int i15 = tVar2.f8149c;
        int[] iArr = pVar.f8141n;
        t tVar3 = tVar2;
        int i16 = -1;
        int i17 = 0;
        loop0: while (true) {
            int i18 = i17 + 1;
            int i19 = iArr[i17];
            int i20 = i18 + 1;
            int i21 = iArr[i18];
            if (i21 != -1) {
                i16 = i21;
            }
            if (tVar3 == null) {
                break;
            }
            if (i19 >= 0) {
                i10 = i14 + 1;
                int i22 = bArr[i14] & 255;
                int i23 = i20 + i19;
                while (i20 != i23) {
                    if (i22 == iArr[i20]) {
                        i11 = iArr[i20 + i19];
                        if (i10 == i15) {
                            tVar3 = tVar3.f8152f;
                            y.d(tVar3);
                            i10 = tVar3.f8148b;
                            bArr = tVar3.f8147a;
                            i15 = tVar3.f8149c;
                            if (tVar3 == tVar2) {
                                tVar3 = null;
                            }
                        }
                    } else {
                        i20++;
                    }
                }
                return i16;
            }
            int i24 = (i19 * (-1)) + i20;
            while (true) {
                int i25 = i14 + 1;
                int i26 = i20 + 1;
                if ((bArr[i14] & 255) != iArr[i20]) {
                    return i16;
                }
                boolean z11 = i26 == i24;
                if (i25 == i15) {
                    y.d(tVar3);
                    t tVar4 = tVar3.f8152f;
                    y.d(tVar4);
                    i13 = tVar4.f8148b;
                    byte[] bArr2 = tVar4.f8147a;
                    i12 = tVar4.f8149c;
                    if (tVar4 != tVar2) {
                        tVar = tVar4;
                        bArr = bArr2;
                    } else {
                        if (!z11) {
                            break loop0;
                        }
                        bArr = bArr2;
                        tVar = null;
                    }
                } else {
                    t tVar5 = tVar3;
                    i12 = i15;
                    i13 = i25;
                    tVar = tVar5;
                }
                if (z11) {
                    i11 = iArr[i26];
                    i10 = i13;
                    i15 = i12;
                    tVar3 = tVar;
                    break;
                }
                i14 = i13;
                i15 = i12;
                i20 = i26;
                tVar3 = tVar;
            }
            if (i11 >= 0) {
                return i11;
            }
            i17 = -i11;
            i14 = i10;
        }
    }
}
