package t2;

import t2.d0;

/* JADX INFO: compiled from: SectionReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class y implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f11820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11821b = new u3.s(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11825f;

    public y(x xVar) {
        this.f11820a = xVar;
    }

    @Override // t2.d0
    public void a() {
        this.f11825f = true;
    }

    @Override // t2.d0
    public void b(u3.s sVar, int i10) {
        boolean z10 = (i10 & 1) != 0;
        int iS = z10 ? sVar.f12267b + sVar.s() : -1;
        if (this.f11825f) {
            if (!z10) {
                return;
            }
            this.f11825f = false;
            sVar.D(iS);
            this.f11823d = 0;
        }
        while (sVar.a() > 0) {
            int i11 = this.f11823d;
            if (i11 < 3) {
                if (i11 == 0) {
                    int iS2 = sVar.s();
                    sVar.D(sVar.f12267b - 1);
                    if (iS2 == 255) {
                        this.f11825f = true;
                        return;
                    }
                }
                int iMin = Math.min(sVar.a(), 3 - this.f11823d);
                sVar.e(this.f11821b.f12266a, this.f11823d, iMin);
                int i12 = this.f11823d + iMin;
                this.f11823d = i12;
                if (i12 == 3) {
                    this.f11821b.D(0);
                    this.f11821b.C(3);
                    this.f11821b.E(1);
                    int iS3 = this.f11821b.s();
                    int iS4 = this.f11821b.s();
                    this.f11824e = (iS3 & 128) != 0;
                    int i13 = (((iS3 & 15) << 8) | iS4) + 3;
                    this.f11822c = i13;
                    byte[] bArr = this.f11821b.f12266a;
                    if (bArr.length < i13) {
                        this.f11821b.b(Math.min(4098, Math.max(i13, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(sVar.a(), this.f11822c - this.f11823d);
                sVar.e(this.f11821b.f12266a, this.f11823d, iMin2);
                int i14 = this.f11823d + iMin2;
                this.f11823d = i14;
                int i15 = this.f11822c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (this.f11824e) {
                        byte[] bArr2 = this.f11821b.f12266a;
                        int i16 = u3.a0.f12198a;
                        int i17 = -1;
                        for (int i18 = 0; i18 < i15; i18++) {
                            i17 = u3.a0.f12207j[((i17 >>> 24) ^ (bArr2[i18] & 255)) & 255] ^ (i17 << 8);
                        }
                        if (i17 != 0) {
                            this.f11825f = true;
                            return;
                        }
                        this.f11821b.C(this.f11822c - 4);
                    } else {
                        this.f11821b.C(i15);
                    }
                    this.f11821b.D(0);
                    this.f11820a.b(this.f11821b);
                    this.f11823d = 0;
                }
            }
        }
    }

    @Override // t2.d0
    public void c(u3.y yVar, k2.j jVar, d0.d dVar) {
        this.f11820a.c(yVar, jVar, dVar);
        this.f11825f = true;
    }
}
