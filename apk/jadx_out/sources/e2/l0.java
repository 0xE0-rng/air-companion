package e2;

import df.g;
import e3.n;
import e3.r;
import f2.y;
import g2.n;
import j2.i;
import java.io.IOException;
import java.util.Objects;
import r6.s;
import v3.q;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4939o;
    public final /* synthetic */ Object p;

    public /* synthetic */ l0(Object obj, Object obj2, Object obj3, int i10) {
        this.m = i10;
        this.f4938n = obj;
        this.f4939o = obj2;
        this.p = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                m0 m0Var = (m0) this.f4938n;
                s.a aVar = (s.a) this.f4939o;
                n.a aVar2 = (n.a) this.p;
                f2.y yVar = m0Var.f4944c;
                r6.s sVarC = aVar.c();
                y.a aVar3 = yVar.p;
                u0 u0Var = yVar.f5631s;
                Objects.requireNonNull(u0Var);
                Objects.requireNonNull(aVar3);
                aVar3.f5634b = r6.s.u(sVarC);
                if (!sVarC.isEmpty()) {
                    aVar3.f5637e = (n.a) ((r6.m0) sVarC).get(0);
                    Objects.requireNonNull(aVar2);
                    aVar3.f5638f = aVar2;
                }
                if (aVar3.f5636d == null) {
                    aVar3.f5636d = y.a.b(u0Var, aVar3.f5634b, aVar3.f5637e, aVar3.f5633a);
                }
                aVar3.d(u0Var.D());
                break;
            case 1:
                n.a aVar4 = (n.a) this.f4938n;
                e0 e0Var = (e0) this.f4939o;
                h2.g gVar = (h2.g) this.p;
                g2.n nVar = aVar4.f6012b;
                int i10 = u3.a0.f12198a;
                nVar.z(e0Var, gVar);
                break;
            case 2:
                i.a aVar5 = (i.a) this.f4938n;
                ((j2.i) this.f4939o).F(aVar5.f7645a, aVar5.f7646b, (Exception) this.p);
                break;
            case 3:
                r.a aVar6 = (r.a) this.f4938n;
                ((e3.r) this.f4939o).j(aVar6.f5151a, aVar6.f5152b, (e3.k) this.p);
                break;
            case 4:
                q.a aVar7 = (q.a) this.f4938n;
                e0 e0Var2 = (e0) this.f4939o;
                h2.g gVar2 = (h2.g) this.p;
                v3.q qVar = aVar7.f12778b;
                int i11 = u3.a0.f12198a;
                qVar.u(e0Var2, gVar2);
                break;
            default:
                g.b.a aVar8 = (g.b.a) this.f4938n;
                df.d dVar = (df.d) this.f4939o;
                df.y yVar2 = (df.y) this.p;
                if (!aVar8.f4379b.f4377n.m()) {
                    dVar.b(aVar8.f4379b, yVar2);
                } else {
                    dVar.a(aVar8.f4379b, new IOException("Canceled"));
                }
                break;
        }
    }
}
