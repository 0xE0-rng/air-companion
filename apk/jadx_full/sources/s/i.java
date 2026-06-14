package s;

import java.util.ArrayList;
import r.e;

/* JADX INFO: compiled from: Grouping.java */
/* JADX INFO: loaded from: classes.dex */
public class i {
    public static o a(r.e eVar, int i10, ArrayList<o> arrayList, o oVar) {
        int i11;
        int i12 = i10 == 0 ? eVar.f10614j0 : eVar.f10616k0;
        if (i12 != -1 && (oVar == null || i12 != oVar.f11201b)) {
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                o oVar2 = arrayList.get(i13);
                if (oVar2.f11201b == i12) {
                    if (oVar != null) {
                        oVar.d(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i13++;
                }
            }
        } else if (i12 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (eVar instanceof r.i) {
                r.i iVar = (r.i) eVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= iVar.f10646m0) {
                        i11 = -1;
                        break;
                    }
                    r.e eVar2 = iVar.f10645l0[i14];
                    if ((i10 == 0 && (i11 = eVar2.f10614j0) != -1) || (i10 == 1 && (i11 = eVar2.f10616k0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= arrayList.size()) {
                            break;
                        }
                        o oVar3 = arrayList.get(i15);
                        if (oVar3.f11201b == i11) {
                            oVar = oVar3;
                            break;
                        }
                        i15++;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o(i10);
            }
            arrayList.add(oVar);
        }
        if (oVar.a(eVar)) {
            if (eVar instanceof r.g) {
                r.g gVar = (r.g) eVar;
                gVar.f10642o0.b(gVar.p0 == 0 ? 1 : 0, arrayList, oVar);
            }
            if (i10 == 0) {
                eVar.f10614j0 = oVar.f11201b;
                eVar.D.b(i10, arrayList, oVar);
                eVar.F.b(i10, arrayList, oVar);
            } else {
                eVar.f10616k0 = oVar.f11201b;
                eVar.E.b(i10, arrayList, oVar);
                eVar.H.b(i10, arrayList, oVar);
                eVar.G.b(i10, arrayList, oVar);
            }
            eVar.K.b(i10, arrayList, oVar);
        }
        return oVar;
    }

    public static o b(ArrayList<o> arrayList, int i10) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            o oVar = arrayList.get(i11);
            if (i10 == oVar.f11201b) {
                return oVar;
            }
        }
        return null;
    }

    public static boolean c(e.b bVar, e.b bVar2, e.b bVar3, e.b bVar4) {
        e.b bVar5;
        e.b bVar6;
        e.b bVar7 = e.b.FIXED;
        return (bVar3 == bVar7 || bVar3 == (bVar6 = e.b.WRAP_CONTENT) || (bVar3 == e.b.MATCH_PARENT && bVar != bVar6)) || (bVar4 == bVar7 || bVar4 == (bVar5 = e.b.WRAP_CONTENT) || (bVar4 == e.b.MATCH_PARENT && bVar2 != bVar5));
    }
}
