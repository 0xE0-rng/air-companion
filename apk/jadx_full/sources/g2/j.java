package g2;

import e3.n;
import f2.y;
import f2.z;
import g2.n;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import t3.c;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f6003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6004o;
    public final /* synthetic */ long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6005q;

    public /* synthetic */ j(Object obj, int i10, long j10, long j11, int i11) {
        this.m = i11;
        this.f6005q = obj;
        this.f6003n = i10;
        this.f6004o = j10;
        this.p = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n.a next;
        n.a aVar;
        n.a aVar2;
        switch (this.m) {
            case 0:
                n.a aVar3 = (n.a) this.f6005q;
                int i10 = this.f6003n;
                long j10 = this.f6004o;
                long j11 = this.p;
                n nVar = aVar3.f6012b;
                int i11 = u3.a0.f12198a;
                nVar.T(i10, j10, j11);
                return;
            default:
                c.a.C0246a.C0247a c0247a = (c.a.C0246a.C0247a) this.f6005q;
                final int i12 = this.f6003n;
                final long j12 = this.f6004o;
                final long j13 = this.p;
                f2.y yVar = (f2.y) c0247a.f11841b;
                y.a aVar4 = yVar.p;
                if (aVar4.f5634b.isEmpty()) {
                    aVar2 = null;
                } else {
                    r6.s<n.a> sVar = aVar4.f5634b;
                    if (!(sVar instanceof List)) {
                        Iterator<n.a> it = sVar.iterator();
                        do {
                            next = it.next();
                        } while (it.hasNext());
                        aVar = next;
                    } else {
                        if (sVar.isEmpty()) {
                            throw new NoSuchElementException();
                        }
                        aVar = sVar.get(sVar.size() - 1);
                    }
                    aVar2 = aVar;
                }
                final z.a aVarC0 = yVar.c0(aVar2);
                l.a<f2.z> aVar5 = new l.a(aVarC0, i12, j12, j13) { // from class: f2.r
                    @Override // u3.l.a
                    public final void b(Object obj) {
                        ((z) obj).a0();
                    }
                };
                yVar.f5629q.put(1006, aVarC0);
                u3.l<f2.z, z.b> lVar = yVar.f5630r;
                lVar.b(1006, aVar5);
                lVar.a();
                return;
        }
    }
}
