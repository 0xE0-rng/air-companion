package u2;

import android.util.Log;
import java.util.Objects;
import k2.i;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: WavHeaderReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: compiled from: WavHeaderReader.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12192b;

        public a(int i10, long j10) {
            this.f12191a = i10;
            this.f12192b = j10;
        }

        public static a a(i iVar, s sVar) {
            iVar.o(sVar.f12266a, 0, 8);
            sVar.D(0);
            return new a(sVar.f(), sVar.j());
        }
    }

    public static b a(i iVar) {
        byte[] bArr;
        Objects.requireNonNull(iVar);
        s sVar = new s(16);
        if (a.a(iVar, sVar).f12191a != 1380533830) {
            return null;
        }
        iVar.o(sVar.f12266a, 0, 4);
        sVar.D(0);
        int iF = sVar.f();
        if (iF != 1463899717) {
            Log.e("WavHeaderReader", "Unsupported RIFF format: " + iF);
            return null;
        }
        a aVarA = a.a(iVar, sVar);
        while (aVarA.f12191a != 1718449184) {
            iVar.q((int) aVarA.f12192b);
            aVarA = a.a(iVar, sVar);
        }
        u3.a.g(aVarA.f12192b >= 16);
        iVar.o(sVar.f12266a, 0, 16);
        sVar.D(0);
        int iL = sVar.l();
        int iL2 = sVar.l();
        int iK = sVar.k();
        int iK2 = sVar.k();
        int iL3 = sVar.l();
        int iL4 = sVar.l();
        int i10 = ((int) aVarA.f12192b) - 16;
        if (i10 > 0) {
            byte[] bArr2 = new byte[i10];
            iVar.o(bArr2, 0, i10);
            bArr = bArr2;
        } else {
            bArr = a0.f12203f;
        }
        return new b(iL, iL2, iK, iK2, iL3, iL4, bArr);
    }
}
