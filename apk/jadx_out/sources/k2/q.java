package k2;

import b3.g;
import java.io.EOFException;

/* JADX INFO: compiled from: Id3Peeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3.s f8261a = new u3.s(10);

    public w2.a a(i iVar, g.a aVar) {
        w2.a aVarE0 = null;
        int i10 = 0;
        while (true) {
            try {
                iVar.o(this.f8261a.f12266a, 0, 10);
                this.f8261a.D(0);
                if (this.f8261a.u() != 4801587) {
                    break;
                }
                this.f8261a.E(3);
                int iR = this.f8261a.r();
                int i11 = iR + 10;
                if (aVarE0 == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(this.f8261a.f12266a, 0, bArr, 0, 10);
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
        return aVarE0;
    }
}
