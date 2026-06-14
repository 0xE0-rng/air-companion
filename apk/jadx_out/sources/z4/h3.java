package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 extends i3 {
    public final int p;

    public h3(byte[] bArr, int i10) {
        super(bArr);
        j3.t(0, i10, bArr.length);
        this.p = i10;
    }

    @Override // z4.i3, z4.j3
    public final byte b(int i10) {
        int i11 = this.p;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f14287o[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(a0.c.a(22, "Index < 0: ", i10));
        }
        throw new ArrayIndexOutOfBoundsException(g4.b.a(40, "Index > length: ", i10, ", ", i11));
    }

    @Override // z4.i3, z4.j3
    public final byte c(int i10) {
        return this.f14287o[i10];
    }

    @Override // z4.i3, z4.j3
    public final int j() {
        return this.p;
    }

    @Override // z4.i3
    public final int u() {
        return 0;
    }
}
