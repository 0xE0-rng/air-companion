package g5;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;
import k7.e;
import m7.c;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f6563n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f6564o;

    public /* synthetic */ t2(Object obj, boolean z10, int i10) {
        this.m = i10;
        this.f6564o = obj;
        this.f6563n = z10;
    }

    @Override // java.lang.Runnable
    public void run() {
        h1.g gVarB;
        m7.d dVarB;
        m7.d dVarJ;
        switch (this.m) {
            case 0:
                ((u2) this.f6564o).f6579a.A();
                return;
            case 1:
                boolean zJ = ((m3) ((o4) this.f6564o).m).j();
                boolean zI = ((m3) ((o4) this.f6564o).m).i();
                ((m3) ((o4) this.f6564o).m).N = Boolean.valueOf(this.f6563n);
                if (zI == this.f6563n) {
                    ((m3) ((o4) this.f6564o).m).e().f6454z.b("Default data collection state already set to", Boolean.valueOf(this.f6563n));
                }
                if (((m3) ((o4) this.f6564o).m).j() == zJ || ((m3) ((o4) this.f6564o).m).j() != ((m3) ((o4) this.f6564o).m).i()) {
                    ((m3) ((o4) this.f6564o).m).e().w.c("Default data collection is different than actual status", Boolean.valueOf(this.f6563n), Boolean.valueOf(zJ));
                }
                ((o4) this.f6564o).w();
                return;
            default:
                k7.c cVar = (k7.c) this.f6564o;
                boolean z10 = this.f6563n;
                Object obj = k7.c.m;
                Objects.requireNonNull(cVar);
                Object obj2 = k7.c.m;
                synchronized (obj2) {
                    t6.d dVar = cVar.f8430a;
                    dVar.a();
                    gVarB = h1.g.b(dVar.f11991a, "generatefid.lock");
                    try {
                        dVarB = cVar.f8432c.b();
                    } finally {
                        if (gVarB != null) {
                            gVarB.e();
                        }
                    }
                }
                try {
                    if (dVarB.h()) {
                        dVarJ = cVar.j(dVarB);
                    } else if (((m7.a) dVarB).f8721c == c.a.UNREGISTERED) {
                        dVarJ = cVar.j(dVarB);
                    } else if (!z10 && !cVar.f8433d.d(dVarB)) {
                        return;
                    } else {
                        dVarJ = cVar.c(dVarB);
                    }
                    synchronized (obj2) {
                        t6.d dVar2 = cVar.f8430a;
                        dVar2.a();
                        gVarB = h1.g.b(dVar2.f11991a, "generatefid.lock");
                        try {
                            cVar.f8432c.a(dVarJ);
                            if (gVarB != null) {
                                gVarB.e();
                            }
                        } finally {
                            if (gVarB != null) {
                                gVarB.e();
                            }
                        }
                    }
                    synchronized (cVar) {
                        if (cVar.f8440k.size() != 0 && !((m7.a) dVarB).f8720b.equals(((m7.a) dVarJ).f8720b)) {
                            Iterator<l7.a> it = cVar.f8440k.iterator();
                            while (it.hasNext()) {
                                it.next().a(((m7.a) dVarJ).f8720b);
                            }
                        }
                        break;
                    }
                    if (dVarJ.j()) {
                        String str = ((m7.a) dVarJ).f8720b;
                        synchronized (cVar) {
                            cVar.f8439j = str;
                        }
                    }
                    if (dVarJ.h()) {
                        cVar.k(new k7.e(e.a.BAD_CONFIG));
                        return;
                    } else if (dVarJ.i()) {
                        cVar.k(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        cVar.l(dVarJ);
                        return;
                    }
                } catch (k7.e e10) {
                    cVar.k(e10);
                    return;
                }
        }
    }
}
