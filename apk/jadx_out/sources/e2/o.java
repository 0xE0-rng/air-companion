package e2;

import e2.b0;
import h2.h;
import h3.d;
import java.util.Objects;
import java.util.regex.Pattern;
import k2.a;
import v2.p;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements b0.e, a.d, p.g, h.a, af.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4961b;

    public /* synthetic */ o(Object obj, int i10) {
        this.f4960a = i10;
        this.f4961b = obj;
    }

    @Override // k2.a.d
    public long a(long j10) {
        return ((k2.o) this.f4961b).g(j10);
    }

    @Override // af.d
    public boolean apply(Object obj) {
        return ((ve.a) obj).enabled((qe.f) this.f4961b);
    }

    public void b(h2.h hVar) {
        switch (this.f4960a) {
            case 3:
                g3.c cVar = (g3.c) this.f4961b;
                g3.j jVar = (g3.j) hVar;
                synchronized (cVar.f6990b) {
                    jVar.s();
                    O[] oArr = cVar.f6994f;
                    int i10 = cVar.f6996h;
                    cVar.f6996h = i10 + 1;
                    oArr[i10] = jVar;
                    cVar.h();
                    break;
                }
                return;
            default:
                h3.d dVar = (h3.d) this.f4961b;
                d.c cVar2 = (d.c) hVar;
                Objects.requireNonNull(dVar);
                cVar2.m = 0;
                cVar2.f6152o = null;
                dVar.f7071b.add(cVar2);
                return;
        }
    }

    @Override // v2.p.g
    public int f(Object obj) {
        e0 e0Var = (e0) this.f4961b;
        v2.l lVar = (v2.l) obj;
        Pattern pattern = v2.p.f12677a;
        try {
            return lVar.e(e0Var) ? 1 : 0;
        } catch (p.c unused) {
            return -1;
        }
    }
}
