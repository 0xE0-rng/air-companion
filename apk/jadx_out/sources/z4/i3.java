package z4;

import java.nio.charset.Charset;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public class i3 extends j3 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f14287o;

    public i3(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.f14287o = bArr;
    }

    @Override // z4.j3
    public byte b(int i10) {
        return this.f14287o[i10];
    }

    @Override // z4.j3
    public byte c(int i10) {
        return this.f14287o[i10];
    }

    @Override // z4.j3
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j3) || j() != ((j3) obj).j()) {
            return false;
        }
        if (j() == 0) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return obj.equals(this);
        }
        i3 i3Var = (i3) obj;
        int i10 = this.m;
        int i11 = i3Var.m;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iJ = j();
        if (iJ > i3Var.j()) {
            int iJ2 = j();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(iJ);
            sb2.append(iJ2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (iJ > i3Var.j()) {
            throw new IllegalArgumentException(g4.b.a(59, "Ran off end of other: 0, ", iJ, ", ", i3Var.j()));
        }
        byte[] bArr = this.f14287o;
        byte[] bArr2 = i3Var.f14287o;
        i3Var.u();
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

    @Override // z4.j3
    public int j() {
        return this.f14287o.length;
    }

    @Override // z4.j3
    public final j3 k(int i10, int i11) {
        int iT = j3.t(0, i11, j());
        return iT == 0 ? j3.f14295n : new h3(this.f14287o, iT);
    }

    @Override // z4.j3
    public final void l(g5.u uVar) throws l3 {
        ((k3) uVar).z(this.f14287o, 0, j());
    }

    @Override // z4.j3
    public final String m(Charset charset) {
        return new String(this.f14287o, 0, j(), charset);
    }

    @Override // z4.j3
    public final boolean n() {
        return l6.a(this.f14287o, 0, j());
    }

    @Override // z4.j3
    public final int o(int i10, int i11, int i12) {
        byte[] bArr = this.f14287o;
        Charset charset = m4.f14337a;
        for (int i13 = 0; i13 < i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public int u() {
        return 0;
    }
}
