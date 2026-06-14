package s2;

import e2.q0;
import java.io.EOFException;
import u3.s;

/* JADX INFO: compiled from: OggPageHeader.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f11255f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f11256g = new s(255);

    public boolean a(k2.i iVar, boolean z10) throws q0, EOFException {
        boolean zM;
        b();
        this.f11256g.z(27);
        try {
            zM = iVar.m(this.f11256g.f12266a, 0, 27, z10);
        } catch (EOFException e10) {
            if (!z10) {
                throw e10;
            }
            zM = false;
        }
        if (!zM || this.f11256g.t() != 1332176723) {
            return false;
        }
        if (this.f11256g.s() != 0) {
            if (z10) {
                return false;
            }
            throw new q0("unsupported bit stream revision");
        }
        this.f11250a = this.f11256g.s();
        s sVar = this.f11256g;
        byte[] bArr = sVar.f12266a;
        int i10 = sVar.f12267b;
        int i11 = i10 + 1;
        sVar.f12267b = i11;
        long j10 = ((long) bArr[i10]) & 255;
        int i12 = i11 + 1;
        sVar.f12267b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i12 + 1;
        sVar.f12267b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        int i14 = i13 + 1;
        sVar.f12267b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i14 + 1;
        sVar.f12267b = i15;
        long j14 = j13 | ((((long) bArr[i14]) & 255) << 32);
        int i16 = i15 + 1;
        sVar.f12267b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 40);
        int i17 = i16 + 1;
        sVar.f12267b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 48);
        sVar.f12267b = i17 + 1;
        this.f11251b = ((((long) bArr[i17]) & 255) << 56) | j16;
        sVar.j();
        this.f11256g.j();
        this.f11256g.j();
        int iS = this.f11256g.s();
        this.f11252c = iS;
        this.f11253d = iS + 27;
        this.f11256g.z(iS);
        iVar.o(this.f11256g.f12266a, 0, this.f11252c);
        for (int i18 = 0; i18 < this.f11252c; i18++) {
            this.f11255f[i18] = this.f11256g.s();
            this.f11254e += this.f11255f[i18];
        }
        return true;
    }

    public void b() {
        this.f11250a = 0;
        this.f11251b = 0L;
        this.f11252c = 0;
        this.f11253d = 0;
        this.f11254e = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r10 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r9.a() >= r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r9.e(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(k2.i iVar, long j10) {
        boolean zM;
        u3.a.c(iVar.a() == iVar.n());
        this.f11256g.z(4);
        while (true) {
            if (j10 != -1 && iVar.a() + 4 >= j10) {
                break;
            }
            try {
                zM = iVar.m(this.f11256g.f12266a, 0, 4, true);
            } catch (EOFException unused) {
                zM = false;
            }
            if (!zM) {
                break;
            }
            this.f11256g.D(0);
            if (this.f11256g.t() == 1332176723) {
                iVar.j();
                return true;
            }
            iVar.k(1);
        }
    }
}
