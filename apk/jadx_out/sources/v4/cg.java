package v4;

import java.nio.charset.Charset;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class cg extends dg {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f12818o;

    public cg(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.f12818o = bArr;
    }

    public int A() {
        return 0;
    }

    @Override // v4.dg
    public byte b(int i10) {
        return this.f12818o[i10];
    }

    @Override // v4.dg
    public byte c(int i10) {
        return this.f12818o[i10];
    }

    @Override // v4.dg
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dg) || j() != ((dg) obj).j()) {
            return false;
        }
        if (j() == 0) {
            return true;
        }
        if (!(obj instanceof cg)) {
            return obj.equals(this);
        }
        cg cgVar = (cg) obj;
        int i10 = this.m;
        int i11 = cgVar.m;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iJ = j();
        if (iJ > cgVar.j()) {
            int iJ2 = j();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(iJ);
            sb2.append(iJ2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (iJ > cgVar.j()) {
            throw new IllegalArgumentException(g4.b.a(59, "Ran off end of other: 0, ", iJ, ", ", cgVar.j()));
        }
        byte[] bArr = this.f12818o;
        byte[] bArr2 = cgVar.f12818o;
        cgVar.A();
        int i12 = 0;
        int i13 = 0;
        while (i12 < iJ) {
            if (bArr[i12] != bArr2[i13]) {
                return false;
            }
            i12++;
            i13++;
        }
        return true;
    }

    @Override // v4.dg
    public int j() {
        return this.f12818o.length;
    }

    @Override // v4.dg
    public void k(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f12818o, 0, bArr, 0, i12);
    }

    @Override // v4.dg
    public final dg l(int i10, int i11) {
        int iY = dg.y(0, i11, j());
        return iY == 0 ? dg.f12839n : new bg(this.f12818o, iY);
    }

    @Override // v4.dg
    public final void m(a7.a aVar) {
        aVar.I(this.f12818o, 0, j());
    }

    @Override // v4.dg
    public final String n(Charset charset) {
        return new String(this.f12818o, 0, j(), charset);
    }

    @Override // v4.dg
    public final boolean o() {
        return o1.a(this.f12818o, 0, j());
    }

    @Override // v4.dg
    public final int p(int i10, int i11, int i12) {
        byte[] bArr = this.f12818o;
        Charset charset = i.f12940a;
        for (int i13 = 0; i13 < i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    @Override // v4.dg
    public final eg t() {
        byte[] bArr = this.f12818o;
        int iJ = j();
        eg egVar = new eg(bArr, iJ);
        try {
            egVar.j(iJ);
            return egVar;
        } catch (k e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
