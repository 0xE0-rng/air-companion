package t2;

import e2.e0;
import t2.d0;

/* JADX INFO: compiled from: PassthroughSectionPayloadReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class s implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e2.e0 f11777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u3.y f11778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k2.v f11779c;

    public s(String str) {
        e0.b bVar = new e0.b();
        bVar.f4773k = str;
        this.f11777a = bVar.a();
    }

    @Override // t2.x
    public void b(u3.s sVar) {
        long j10;
        u3.a.i(this.f11778b);
        int i10 = u3.a0.f12198a;
        long jD = this.f11778b.d();
        long j11 = -9223372036854775807L;
        if (jD == -9223372036854775807L) {
            return;
        }
        e2.e0 e0Var = this.f11777a;
        if (jD != e0Var.B) {
            e0.b bVarA = e0Var.a();
            bVarA.f4776o = jD;
            e2.e0 e0VarA = bVarA.a();
            this.f11777a = e0VarA;
            this.f11779c.f(e0VarA);
        }
        int iA = sVar.a();
        this.f11779c.a(sVar, iA);
        k2.v vVar = this.f11779c;
        u3.y yVar = this.f11778b;
        synchronized (yVar) {
            long j12 = yVar.f12294c;
            if (j12 != -9223372036854775807L) {
                j11 = yVar.f12293b + j12;
            } else {
                long j13 = yVar.f12292a;
                if (j13 != Long.MAX_VALUE) {
                    j10 = j13;
                }
            }
            j10 = j11;
        }
        vVar.d(j10, 1, iA, 0, null);
    }

    @Override // t2.x
    public void c(u3.y yVar, k2.j jVar, d0.d dVar) {
        this.f11778b = yVar;
        dVar.a();
        k2.v vVarJ = jVar.j(dVar.c(), 5);
        this.f11779c = vVarJ;
        vVarJ.f(this.f11777a);
    }
}
