package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class bg extends cg {
    public final int p;

    public bg(byte[] bArr, int i10) {
        super(bArr);
        dg.y(0, i10, bArr.length);
        this.p = i10;
    }

    @Override // v4.cg
    public final int A() {
        return 0;
    }

    @Override // v4.cg, v4.dg
    public final byte b(int i10) {
        int i11 = this.p;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f12818o[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(a0.c.a(22, "Index < 0: ", i10));
        }
        throw new ArrayIndexOutOfBoundsException(g4.b.a(40, "Index > length: ", i10, ", ", i11));
    }

    @Override // v4.cg, v4.dg
    public final byte c(int i10) {
        return this.f12818o[i10];
    }

    @Override // v4.cg, v4.dg
    public final int j() {
        return this.p;
    }

    @Override // v4.cg, v4.dg
    public final void k(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f12818o, 0, bArr, 0, i12);
    }
}
