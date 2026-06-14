package s2;

import java.util.Arrays;
import java.util.Objects;
import k2.l;
import k2.m;
import k2.n;
import k2.o;
import k2.t;
import org.acra.scheduler.RestartingAdministrator;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import s2.h;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: FlacReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o f11236n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f11237o;

    /* JADX INFO: compiled from: FlacReader.java */
    public static final class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o f11238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o.a f11239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f11240c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f11241d = -1;

        public a(o oVar, o.a aVar) {
            this.f11238a = oVar;
            this.f11239b = aVar;
        }

        @Override // s2.f
        public t a() {
            u3.a.g(this.f11240c != -1);
            return new n(this.f11238a, this.f11240c);
        }

        @Override // s2.f
        public long b(k2.i iVar) {
            long j10 = this.f11241d;
            if (j10 < 0) {
                return -1L;
            }
            long j11 = -(j10 + 2);
            this.f11241d = -1L;
            return j11;
        }

        @Override // s2.f
        public void c(long j10) {
            long[] jArr = this.f11239b.f8256a;
            this.f11241d = jArr[a0.e(jArr, j10, true, true)];
        }
    }

    @Override // s2.h
    public long c(s sVar) {
        byte[] bArr = sVar.f12266a;
        if (!(bArr[0] == -1)) {
            return -1L;
        }
        int i10 = (bArr[2] & 255) >> 4;
        if (i10 == 6 || i10 == 7) {
            sVar.E(4);
            sVar.y();
        }
        int iC = l.c(sVar, i10);
        sVar.D(0);
        return iC;
    }

    @Override // s2.h
    @EnsuresNonNullIf(expression = {"#3.format"}, result = RestartingAdministrator.$assertionsDisabled)
    public boolean d(s sVar, long j10, h.b bVar) {
        byte[] bArr = sVar.f12266a;
        o oVar = this.f11236n;
        if (oVar == null) {
            o oVar2 = new o(bArr, 17);
            this.f11236n = oVar2;
            bVar.f11271a = oVar2.e(Arrays.copyOfRange(bArr, 9, sVar.f12268c), null);
            return true;
        }
        if ((bArr[0] & 127) == 3) {
            o.a aVarB = m.b(sVar);
            o oVarB = oVar.b(aVarB);
            this.f11236n = oVarB;
            this.f11237o = new a(oVarB, aVarB);
            return true;
        }
        if (!(bArr[0] == -1)) {
            return true;
        }
        a aVar = this.f11237o;
        if (aVar != null) {
            aVar.f11240c = j10;
            bVar.f11272b = aVar;
        }
        Objects.requireNonNull(bVar.f11271a);
        return false;
    }

    @Override // s2.h
    public void e(boolean z10) {
        super.e(z10);
        if (z10) {
            this.f11236n = null;
            this.f11237o = null;
        }
    }
}
