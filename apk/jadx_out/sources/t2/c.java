package t2;

import k2.t;

/* JADX INFO: compiled from: Ac4Extractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements k2.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11522a = new d(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11523b = new u3.s(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11524c;

    static {
        j2.a aVar = j2.a.f7578i;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(k2.j jVar) {
        d dVar = this.f11522a;
        dVar.f11552d = androidx.appcompat.widget.d0.a("", 0);
        dVar.f11553e = jVar.j(0, 1);
        jVar.b();
        jVar.k(new t.b(-9223372036854775807L, 0L));
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        this.f11524c = false;
        this.f11522a.a();
    }

    @Override // k2.h
    public int e(k2.i iVar, k2.s sVar) {
        int iC = iVar.c(this.f11523b.f12266a, 0, 16384);
        if (iC == -1) {
            return -1;
        }
        this.f11523b.D(0);
        this.f11523b.C(iC);
        if (!this.f11524c) {
            this.f11522a.m = 0L;
            this.f11524c = true;
        }
        this.f11522a.b(this.f11523b);
        return 0;
    }

    @Override // k2.h
    public boolean j(k2.i iVar) {
        int i10;
        u3.s sVar = new u3.s(10);
        int i11 = 0;
        while (true) {
            iVar.o(sVar.f12266a, 0, 10);
            sVar.D(0);
            if (sVar.u() != 4801587) {
                break;
            }
            sVar.E(3);
            int iR = sVar.r();
            i11 += iR + 10;
            iVar.q(iR);
        }
        iVar.j();
        iVar.q(i11);
        int i12 = 0;
        int i13 = i11;
        while (true) {
            int i14 = 7;
            iVar.o(sVar.f12266a, 0, 7);
            sVar.D(0);
            int iX = sVar.x();
            if (iX == 44096 || iX == 44097) {
                i12++;
                if (i12 >= 4) {
                    return true;
                }
                byte[] bArr = sVar.f12266a;
                if (bArr.length < 7) {
                    i10 = -1;
                } else {
                    int i15 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i15 == 65535) {
                        i15 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i14 = 4;
                    }
                    if (iX == 44097) {
                        i14 += 2;
                    }
                    i10 = i15 + i14;
                }
                if (i10 == -1) {
                    return false;
                }
                iVar.q(i10 - 7);
            } else {
                iVar.j();
                i13++;
                if (i13 - i11 >= 8192) {
                    return false;
                }
                iVar.q(i13);
                i12 = 0;
            }
        }
    }
}
