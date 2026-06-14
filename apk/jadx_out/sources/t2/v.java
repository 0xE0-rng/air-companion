package t2;

/* JADX INFO: compiled from: PsDurationReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11798e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3.y f11794a = new u3.y(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11799f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11800g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11801h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11795b = new u3.s();

    public static long c(u3.s sVar) {
        int i10 = sVar.f12267b;
        if (sVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, 9);
        sVar.f12267b += 9;
        sVar.D(i10);
        if ((bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
            return (((((long) bArr[0]) & 56) >> 3) << 30) | ((((long) bArr[0]) & 3) << 28) | ((((long) bArr[1]) & 255) << 20) | (((((long) bArr[2]) & 248) >> 3) << 15) | ((((long) bArr[2]) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
        }
        return -9223372036854775807L;
    }

    public final int a(k2.i iVar) {
        this.f11795b.A(u3.a0.f12203f);
        this.f11796c = true;
        iVar.j();
        return 0;
    }

    public final int b(byte[] bArr, int i10) {
        return ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8) | (bArr[i10 + 3] & 255);
    }
}
