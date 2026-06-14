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
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean c(k2.i r9, long r10) {
        /*
            r8 = this;
            long r0 = r9.a()
            long r2 = r9.n()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = r1
            goto L11
        L10:
            r0 = r2
        L11:
            u3.a.c(r0)
            u3.s r0 = r8.f11256g
            r3 = 4
            r0.z(r3)
        L1a:
            r4 = -1
            int r0 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r0 == 0) goto L2b
            long r4 = r9.a()
            r6 = 4
            long r4 = r4 + r6
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 >= 0) goto L51
        L2b:
            u3.s r4 = r8.f11256g
            byte[] r4 = r4.f12266a
            boolean r4 = r9.m(r4, r2, r3, r1)     // Catch: java.io.EOFException -> L34
            goto L35
        L34:
            r4 = r2
        L35:
            if (r4 == 0) goto L51
            u3.s r0 = r8.f11256g
            r0.D(r2)
            u3.s r0 = r8.f11256g
            long r4 = r0.t()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L4d
            r9.j()
            return r1
        L4d:
            r9.k(r1)
            goto L1a
        L51:
            if (r0 == 0) goto L5b
            long r3 = r9.a()
            int r8 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r8 >= 0) goto L63
        L5b:
            int r8 = r9.e(r1)
            r3 = -1
            if (r8 == r3) goto L63
            goto L51
        L63:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.e.c(k2.i, long):boolean");
    }
}
