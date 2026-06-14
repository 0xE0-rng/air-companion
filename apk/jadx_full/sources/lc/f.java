package lc;

import j2.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import jc.p;
import jc.s;
import qc.v;

/* JADX INFO: compiled from: TypeTable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<p> f8651a;

    public f(s sVar) {
        List<p> list = sVar.f8079o;
        int i10 = 0;
        if ((sVar.f8078n & 1) == 1) {
            int i11 = sVar.p;
            y.e(list, "typeTable.typeList");
            ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
            for (Object obj : list) {
                int i12 = i10 + 1;
                if (i10 < 0) {
                    d.c.t0();
                    throw null;
                }
                p pVarN = (p) obj;
                if (i10 >= i11) {
                    Objects.requireNonNull(pVarN);
                    p.c cVarX = p.x(pVarN);
                    cVarX.p |= 2;
                    cVarX.f8037r = true;
                    pVarN = cVarX.n();
                    if (!pVarN.g()) {
                        throw new v();
                    }
                }
                arrayList.add(pVarN);
                i10 = i12;
            }
            list = arrayList;
        }
        y.e(list, "run {\n        val origin… else originalTypes\n    }");
        this.f8651a = list;
    }

    public final p a(int i10) {
        return this.f8651a.get(i10);
    }
}
