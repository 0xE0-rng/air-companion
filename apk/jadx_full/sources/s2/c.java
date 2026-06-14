package s2;

import e2.e0;
import e2.q0;
import java.util.Arrays;
import k2.j;
import k2.t;
import k2.v;
import k2.x;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import s2.h;
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
    */
    public int e(k2.i iVar, k2.s sVar) throws q0 {
        boolean z10;
        int i10;
        byte[] bArr;
        u3.a.i(this.f11242a);
        if (this.f11243b == null) {
            if (!c(iVar)) {
                throw new q0("Failed to determine bitstream type");
            }
            iVar.j();
        }
        if (!this.f11244c) {
            v vVarJ = this.f11242a.j(0, 1);
            this.f11242a.b();
            h hVar = this.f11243b;
            hVar.f11261c = this.f11242a;
            hVar.f11260b = vVarJ;
            hVar.e(true);
            this.f11244c = true;
        }
        h hVar2 = this.f11243b;
        u3.a.i(hVar2.f11260b);
        int i11 = a0.f12198a;
        int i12 = hVar2.f11266h;
        if (i12 == 0) {
            while (true) {
                if (!hVar2.f11259a.b(iVar)) {
                    hVar2.f11266h = 3;
                    z10 = false;
                    break;
                }
                long jA = iVar.a();
                long j10 = hVar2.f11264f;
                hVar2.f11269k = jA - j10;
                if (!hVar2.d(hVar2.f11259a.f11246b, j10, hVar2.f11268j)) {
                    z10 = true;
                    break;
                }
                hVar2.f11264f = iVar.a();
            }
            if (z10) {
                e0 e0Var = hVar2.f11268j.f11271a;
                hVar2.f11267i = e0Var.L;
                if (!hVar2.m) {
                    hVar2.f11260b.f(e0Var);
                    hVar2.m = true;
                }
                f fVar = hVar2.f11268j.f11272b;
                if (fVar != null) {
                    hVar2.f11262d = fVar;
                } else {
                    if (iVar.b() != -1) {
                        e eVar = hVar2.f11259a.f11245a;
                        i10 = 2;
                        hVar2.f11262d = new a(hVar2, hVar2.f11264f, iVar.b(), eVar.f11253d + eVar.f11254e, eVar.f11251b, (eVar.f11250a & 4) != 0);
                        hVar2.f11266h = i10;
                        d dVar = hVar2.f11259a;
                        s sVar2 = dVar.f11246b;
                        bArr = sVar2.f12266a;
                        if (bArr.length != 65025) {
                            return 0;
                        }
                        sVar2.B(Arrays.copyOf(bArr, Math.max(65025, sVar2.f12268c)), dVar.f11246b.f12268c);
                        return 0;
                    }
                    hVar2.f11262d = new h.c(null);
                }
                i10 = 2;
                hVar2.f11266h = i10;
                d dVar2 = hVar2.f11259a;
                s sVar22 = dVar2.f11246b;
                bArr = sVar22.f12266a;
                if (bArr.length != 65025) {
                }
            }
        } else {
            if (i12 == 1) {
                iVar.k((int) hVar2.f11264f);
                hVar2.f11266h = 2;
                return 0;
            }
            if (i12 == 2) {
                long jB = hVar2.f11262d.b(iVar);
                if (jB >= 0) {
                    sVar.f8266a = jB;
                    return 1;
                }
                if (jB < -1) {
                    hVar2.b(-(jB + 2));
                }
                if (!hVar2.f11270l) {
                    t tVarA = hVar2.f11262d.a();
                    u3.a.i(tVarA);
                    hVar2.f11261c.k(tVarA);
                    hVar2.f11270l = true;
                }
                if (hVar2.f11269k > 0 || hVar2.f11259a.b(iVar)) {
                    hVar2.f11269k = 0L;
                    s sVar3 = hVar2.f11259a.f11246b;
                    long jC = hVar2.c(sVar3);
                    if (jC >= 0) {
                        long j11 = hVar2.f11265g;
                        if (j11 + jC >= hVar2.f11263e) {
                            long j12 = (j11 * 1000000) / ((long) hVar2.f11267i);
                            hVar2.f11260b.a(sVar3, sVar3.f12268c);
                            hVar2.f11260b.d(j12, 1, sVar3.f12268c, 0, null);
                            hVar2.f11263e = -1L;
                        }
                    }
                    hVar2.f11265g += jC;
                    return 0;
                }
                hVar2.f11266h = 3;
            } else if (i12 != 3) {
                throw new IllegalStateException();
            }
        }
        return -1;
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
