package r;

import r.e;

/* JADX INFO: compiled from: Optimizer.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean[] f10647a = new boolean[3];

    public static void a(f fVar, q.d dVar, e eVar) {
        eVar.f10613j = -1;
        eVar.f10615k = -1;
        e.b bVar = fVar.O[0];
        e.b bVar2 = e.b.WRAP_CONTENT;
        if (bVar != bVar2 && eVar.O[0] == e.b.MATCH_PARENT) {
            int i10 = eVar.D.f10591g;
            int iR = fVar.r() - eVar.F.f10591g;
            d dVar2 = eVar.D;
            dVar2.f10593i = dVar.l(dVar2);
            d dVar3 = eVar.F;
            dVar3.f10593i = dVar.l(dVar3);
            dVar.e(eVar.D.f10593i, i10);
            dVar.e(eVar.F.f10593i, iR);
            eVar.f10613j = 2;
            eVar.U = i10;
            int i11 = iR - i10;
            eVar.Q = i11;
            int i12 = eVar.X;
            if (i11 < i12) {
                eVar.Q = i12;
            }
        }
        if (fVar.O[1] == bVar2 || eVar.O[1] != e.b.MATCH_PARENT) {
            return;
        }
        int i13 = eVar.E.f10591g;
        int iL = fVar.l() - eVar.G.f10591g;
        d dVar4 = eVar.E;
        dVar4.f10593i = dVar.l(dVar4);
        d dVar5 = eVar.G;
        dVar5.f10593i = dVar.l(dVar5);
        dVar.e(eVar.E.f10593i, i13);
        dVar.e(eVar.G.f10593i, iL);
        if (eVar.W > 0 || eVar.f10600c0 == 8) {
            d dVar6 = eVar.H;
            dVar6.f10593i = dVar.l(dVar6);
            dVar.e(eVar.H.f10593i, eVar.W + i13);
        }
        eVar.f10615k = 2;
        eVar.V = i13;
        int i14 = iL - i13;
        eVar.R = i14;
        int i15 = eVar.Y;
        if (i14 < i15) {
            eVar.R = i15;
        }
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
