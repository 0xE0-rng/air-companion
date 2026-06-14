package m2;

import java.util.Objects;
import k2.a;
import k2.i;
import k2.l;
import k2.o;
import u3.s;

/* JADX INFO: compiled from: FlacBinarySearchSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends k2.a {

    /* JADX INFO: compiled from: FlacBinarySearchSeeker.java */
    public static final class b implements a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o f8678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8679b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final l.a f8680c = new l.a();

        public b(o oVar, int i10, C0153a c0153a) {
            this.f8678a = oVar;
            this.f8679b = i10;
        }

        @Override // k2.a.f
        public a.e a(i iVar, long j10) {
            long jA = iVar.a();
            long jC = c(iVar);
            long jN = iVar.n();
            iVar.q(Math.max(6, this.f8678a.f8246c));
            long jC2 = c(iVar);
            return (jC > j10 || jC2 <= j10) ? jC2 <= j10 ? a.e.c(jC2, iVar.n()) : a.e.a(jC, jA) : a.e.b(jN);
        }

        public final long c(i iVar) {
            while (iVar.n() < iVar.b() - 6) {
                o oVar = this.f8678a;
                int i10 = this.f8679b;
                l.a aVar = this.f8680c;
                long jN = iVar.n();
                byte[] bArr = new byte[2];
                boolean zB = false;
                iVar.o(bArr, 0, 2);
                if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i10) {
                    iVar.j();
                    iVar.q((int) (jN - iVar.a()));
                } else {
                    s sVar = new s(16);
                    System.arraycopy(bArr, 0, sVar.f12266a, 0, 2);
                    sVar.C(d.b.l(iVar, sVar.f12266a, 2, 14));
                    iVar.j();
                    iVar.q((int) (jN - iVar.a()));
                    zB = l.b(sVar, oVar, i10, aVar);
                }
                if (zB) {
                    break;
                }
                iVar.q(1);
            }
            if (iVar.n() < iVar.b() - 6) {
                return this.f8680c.f8241a;
            }
            iVar.q((int) (iVar.b() - iVar.n()));
            return this.f8678a.f8253j;
        }
    }

    public a(o oVar, int i10, long j10, long j11) {
        long j12;
        long j13;
        Objects.requireNonNull(oVar);
        e2.o oVar2 = new e2.o(oVar, 1);
        b bVar = new b(oVar, i10, null);
        long jD = oVar.d();
        long j14 = oVar.f8253j;
        int i11 = oVar.f8247d;
        if (i11 > 0) {
            j12 = (((long) i11) + ((long) oVar.f8246c)) / 2;
            j13 = 1;
        } else {
            int i12 = oVar.f8244a;
            j12 = ((((i12 != oVar.f8245b || i12 <= 0) ? 4096L : i12) * ((long) oVar.f8250g)) * ((long) oVar.f8251h)) / 8;
            j13 = 64;
        }
        super(oVar2, bVar, jD, 0L, j14, j10, j11, j12 + j13, Math.max(6, oVar.f8246c));
    }
}
