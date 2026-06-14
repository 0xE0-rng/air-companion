package k2;

import b3.g;
import java.io.EOFException;
import java.util.Arrays;
import k2.o;

/* JADX INFO: compiled from: FlacMetadataReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static w2.a a(i iVar, boolean z10) {
        g.a aVar = z10 ? null : b3.g.f2048o;
        u3.s sVar = new u3.s(10);
        w2.a aVarE0 = null;
        int i10 = 0;
        while (true) {
            try {
                iVar.o(sVar.f12266a, 0, 10);
                sVar.D(0);
                if (sVar.u() != 4801587) {
                    break;
                }
                sVar.E(3);
                int iR = sVar.r();
                int i11 = iR + 10;
                if (aVarE0 == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(sVar.f12266a, 0, bArr, 0, 10);
                    iVar.o(bArr, 10, iR);
                    aVarE0 = new b3.g(aVar).e0(bArr, i11);
                } else {
                    iVar.q(iR);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        iVar.j();
        iVar.q(i10);
        if (aVarE0 == null || aVarE0.m.length == 0) {
            return null;
        }
        return aVarE0;
    }

    public static o.a b(u3.s sVar) {
        sVar.E(1);
        int iU = sVar.u();
        long j10 = ((long) sVar.f12267b) + ((long) iU);
        int i10 = iU / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long jM = sVar.m();
            if (jM == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = jM;
            jArrCopyOf2[i11] = sVar.m();
            sVar.E(2);
            i11++;
        }
        sVar.E((int) (j10 - ((long) sVar.f12267b)));
        return new o.a(jArrCopyOf, jArrCopyOf2);
    }
}
