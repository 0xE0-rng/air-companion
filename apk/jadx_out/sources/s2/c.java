package s2;

import e2.q0;
import java.util.Arrays;
import k2.j;
import k2.x;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: OggExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements k2.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f11242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f11243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11244c;

    static {
        j2.a aVar = j2.a.f7577h;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(j jVar) {
        this.f11242a = jVar;
    }

    @EnsuresNonNullIf(expression = {"streamReader"}, result = true)
    public final boolean c(k2.i iVar) {
        boolean zC;
        boolean zEquals;
        e eVar = new e();
        if (eVar.a(iVar, true) && (eVar.f11250a & 2) == 2) {
            int iMin = Math.min(eVar.f11254e, 8);
            s sVar = new s(iMin);
            iVar.o(sVar.f12266a, 0, iMin);
            sVar.D(0);
            if (sVar.a() >= 5 && sVar.s() == 127 && sVar.t() == 1179402563) {
                this.f11243b = new b();
            } else {
                sVar.D(0);
                try {
                    zC = x.c(1, sVar, true);
                } catch (q0 unused) {
                    zC = false;
                }
                if (zC) {
                    this.f11243b = new i();
                } else {
                    sVar.D(0);
                    int iA = sVar.a();
                    byte[] bArr = g.f11257o;
                    if (iA < bArr.length) {
                        zEquals = false;
                    } else {
                        byte[] bArr2 = new byte[bArr.length];
                        int length = bArr.length;
                        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr2, 0, length);
                        sVar.f12267b += length;
                        zEquals = Arrays.equals(bArr2, bArr);
                    }
                    if (zEquals) {
                        this.f11243b = new g();
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        h hVar = this.f11243b;
        if (hVar != null) {
            d dVar = hVar.f11259a;
            dVar.f11245a.b();
            dVar.f11246b.z(0);
            dVar.f11247c = -1;
            dVar.f11249e = false;
            if (j10 == 0) {
                hVar.e(!hVar.f11270l);
                return;
            }
            if (hVar.f11266h != 0) {
                long j12 = (((long) hVar.f11267i) * j11) / 1000000;
                hVar.f11263e = j12;
                f fVar = hVar.f11262d;
                int i10 = a0.f12198a;
                fVar.c(j12);
                hVar.f11266h = 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(k2.i r21, k2.s r22) throws e2.q0 {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.c.e(k2.i, k2.s):int");
    }

    @Override // k2.h
    public boolean j(k2.i iVar) {
        try {
            return c(iVar);
        } catch (q0 unused) {
            return false;
        }
    }
}
