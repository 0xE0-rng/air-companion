package uc;

import gd.a1;
import gd.e0;
import gd.j1;
import gd.l0;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: IntegerLiteralTypeConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.h implements db.a<List<l0>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f12504n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar) {
        super(0);
        this.f12504n = rVar;
    }

    @Override // db.a
    public List<l0> d() {
        boolean z10 = true;
        rb.e eVarJ = this.f12504n.u().j("Comparable");
        j2.y.e(eVarJ, "builtIns.comparable");
        l0 l0VarQ = eVarJ.q();
        j2.y.e(l0VarQ, "builtIns.comparable.defaultType");
        List<l0> listV = d.c.V(b7.a.F(l0VarQ, d.c.M(new a1(j1.IN_VARIANCE, this.f12504n.f12509d)), null, 2));
        rb.v vVar = this.f12504n.f12507b;
        j2.y.f(vVar, "$this$allSignedLiteralTypes");
        l0[] l0VarArr = new l0[4];
        l0VarArr[0] = vVar.u().n();
        ob.g gVarU = vVar.u();
        Objects.requireNonNull(gVarU);
        l0 l0VarU = gVarU.u(ob.h.LONG);
        if (l0VarU == null) {
            ob.g.a(61);
            throw null;
        }
        l0VarArr[1] = l0VarU;
        ob.g gVarU2 = vVar.u();
        Objects.requireNonNull(gVarU2);
        l0 l0VarU2 = gVarU2.u(ob.h.BYTE);
        if (l0VarU2 == null) {
            ob.g.a(58);
            throw null;
        }
        l0VarArr[2] = l0VarU2;
        ob.g gVarU3 = vVar.u();
        Objects.requireNonNull(gVarU3);
        l0 l0VarU3 = gVarU3.u(ob.h.SHORT);
        if (l0VarU3 == null) {
            ob.g.a(59);
            throw null;
        }
        l0VarArr[3] = l0VarU3;
        List listN = d.c.N(l0VarArr);
        if (!listN.isEmpty()) {
            Iterator it = listN.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!(!r2.f12508c.contains((e0) it.next()))) {
                    z10 = false;
                    break;
                }
            }
        }
        if (!z10) {
            l0 l0VarQ2 = this.f12504n.u().j("Number").q();
            if (l0VarQ2 == null) {
                ob.g.a(57);
                throw null;
            }
            listV.add(l0VarQ2);
        }
        return listV;
    }
}
