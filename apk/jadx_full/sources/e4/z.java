package e4;

import android.os.Handler;
import com.google.android.gms.common.api.Status;
import e4.e;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z<T> implements k5.d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f5339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b<?> f5341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5342d;

    public z(e eVar, int i10, b<?> bVar, long j10) {
        this.f5339a = eVar;
        this.f5340b = i10;
        this.f5341c = bVar;
        this.f5342d = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f4.f b(e.a<?> aVar, int i10) {
        boolean z10;
        f4.l0 l0Var = ((f4.c) aVar.f5271b).f5692v;
        f4.f fVar = l0Var == null ? null : l0Var.p;
        if (fVar != null) {
            boolean z11 = false;
            if (fVar.f5724n) {
                int[] iArr = fVar.p;
                if (iArr != null) {
                    int length = iArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            z10 = false;
                            break;
                        }
                        if (iArr[i11] == i10) {
                            z10 = true;
                            break;
                        }
                        i11++;
                    }
                    if (z10) {
                        z11 = true;
                    }
                }
            }
            if (z11 && aVar.f5281l < fVar.f5726q) {
                return fVar;
            }
        }
        return null;
    }

    @Override // k5.d
    public final void a(k5.i<T> iVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long j10;
        long jCurrentTimeMillis;
        if (this.f5339a.g()) {
            boolean z10 = this.f5342d > 0;
            f4.s sVar = f4.r.a().f5779a;
            if (sVar == null) {
                i10 = 5000;
                i11 = 0;
                i12 = 100;
            } else {
                if (!sVar.f5781n) {
                    return;
                }
                z10 &= sVar.f5782o;
                i10 = sVar.p;
                int i16 = sVar.f5783q;
                int i17 = sVar.m;
                e.a<?> aVar = this.f5339a.f5266v.get(this.f5341c);
                if (aVar != null && aVar.f5271b.b() && (aVar.f5271b instanceof f4.c)) {
                    f4.f fVarB = b(aVar, this.f5340b);
                    if (fVarB == null) {
                        return;
                    }
                    boolean z11 = fVarB.f5725o && this.f5342d > 0;
                    i16 = fVarB.f5726q;
                    z10 = z11;
                }
                i11 = i17;
                i12 = i16;
            }
            e eVar = this.f5339a;
            if (iVar.n()) {
                i15 = 0;
                i14 = 0;
            } else {
                if (iVar.l()) {
                    i13 = 100;
                } else {
                    Exception excI = iVar.i();
                    if (excI instanceof d4.b) {
                        Status status = ((d4.b) excI).m;
                        int i18 = status.f2773n;
                        c4.b bVar = status.f2775q;
                        i14 = bVar == null ? -1 : bVar.f2300n;
                        i15 = i18;
                    } else {
                        i13 = 101;
                    }
                }
                i15 = i13;
                i14 = -1;
            }
            if (z10) {
                j10 = this.f5342d;
                jCurrentTimeMillis = System.currentTimeMillis();
            } else {
                j10 = 0;
                jCurrentTimeMillis = 0;
            }
            Handler handler = eVar.f5269z;
            handler.sendMessage(handler.obtainMessage(18, new y(new f4.f0(this.f5340b, i15, i14, j10, jCurrentTimeMillis), i11, i10, i12)));
        }
    }
}
