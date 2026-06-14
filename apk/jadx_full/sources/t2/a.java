package t2;

import k2.t;

/* JADX INFO: compiled from: Ac3Extractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k2.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f11494a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11495b = new u3.s(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11496c;

    static {
        f2.p pVar = f2.p.f5620k;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(k2.j jVar) {
        b bVar = this.f11494a;
        bVar.f11504d = androidx.appcompat.widget.d0.a("", 0);
        bVar.f11505e = jVar.j(0, 1);
        jVar.b();
        jVar.k(new t.b(-9223372036854775807L, 0L));
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        this.f11496c = false;
        this.f11494a.a();
    }

    @Override // k2.h
    public int e(k2.i iVar, k2.s sVar) {
        int iC = iVar.c(this.f11495b.f12266a, 0, 2786);
        if (iC == -1) {
            return -1;
        }
        this.f11495b.D(0);
        this.f11495b.C(iC);
        if (!this.f11496c) {
            this.f11494a.f11512l = 0L;
            this.f11496c = true;
        }
        this.f11494a.b(this.f11495b);
        return 0;
    }

    @Override // k2.h
    public boolean j(k2.i iVar) {
        int iA;
        u3.s sVar = new u3.s(10);
        int i10 = 0;
        while (true) {
            iVar.o(sVar.f12266a, 0, 10);
            sVar.D(0);
            if (sVar.u() != 4801587) {
                break;
            }
            sVar.E(3);
            int iR = sVar.r();
            i10 += iR + 10;
            iVar.q(iR);
        }
        iVar.j();
        iVar.q(i10);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            iVar.o(sVar.f12266a, 0, 6);
            sVar.D(0);
            if (sVar.x() != 2935) {
                iVar.j();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                iVar.q(i12);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                byte[] bArr = sVar.f12266a;
                if (bArr.length < 6) {
                    iA = -1;
                } else {
                    iA = ((bArr[5] & 248) >> 3) > 10 ? ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2 : g2.b.a((bArr[4] & 192) >> 6, bArr[4] & 63);
                }
                if (iA == -1) {
                    return false;
                }
                iVar.q(iA - 6);
            }
        }
    }
}
