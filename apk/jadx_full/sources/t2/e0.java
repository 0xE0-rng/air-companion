package t2;

import e2.e0;
import java.util.List;
import t2.d0;

/* JADX INFO: compiled from: UserDataReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<e2.e0> f11581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2.v[] f11582b;

    public e0(List<e2.e0> list) {
        this.f11581a = list;
        this.f11582b = new k2.v[list.size()];
    }

    public void a(long j10, u3.s sVar) {
        if (sVar.a() < 9) {
            return;
        }
        int iF = sVar.f();
        int iF2 = sVar.f();
        int iS = sVar.s();
        if (iF == 434 && iF2 == 1195456820 && iS == 3) {
            k2.b.b(j10, sVar, this.f11582b);
        }
    }

    public void b(k2.j jVar, d0.d dVar) {
        for (int i10 = 0; i10 < this.f11582b.length; i10++) {
            dVar.a();
            k2.v vVarJ = jVar.j(dVar.c(), 3);
            e2.e0 e0Var = this.f11581a.get(i10);
            String str = e0Var.f4760x;
            u3.a.d("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption mime type provided: " + str);
            e0.b bVar = new e0.b();
            bVar.f4763a = dVar.b();
            bVar.f4773k = str;
            bVar.f4766d = e0Var.p;
            bVar.f4765c = e0Var.f4754o;
            bVar.C = e0Var.P;
            bVar.m = e0Var.f4762z;
            vVarJ.f(bVar.a());
            this.f11582b[i10] = vVarJ;
        }
    }
}
