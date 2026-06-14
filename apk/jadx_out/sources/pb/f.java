package pb;

import gd.d1;
import gd.e0;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import md.j;
import rb.b;
import rb.k;
import rb.k0;
import rb.r;
import rb.s0;
import sb.h;
import ub.i0;
import ub.r;

/* JADX INFO: compiled from: FunctionInvokeDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, f fVar, b.a aVar, boolean z10) {
        super(kVar, fVar, h.a.f11399a, j.f9026g, aVar, k0.f10987a);
        int i10 = h.f11398g;
        this.f12453x = true;
        this.G = z10;
        this.H = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final pb.f i1(pb.c r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pb.f.i1(pb.c, boolean):pb.f");
    }

    @Override // ub.r, rb.t
    public boolean G() {
        return false;
    }

    @Override // ub.r
    public r M0(r.c cVar) {
        boolean z10;
        oc.e eVar;
        f fVar = (f) super.M0(cVar);
        if (fVar == null) {
            return null;
        }
        List<s0> listK = fVar.k();
        y.e(listK, "substituted.valueParameters");
        boolean z11 = false;
        if (listK.isEmpty()) {
            z10 = true;
        } else {
            for (s0 s0Var : listK) {
                y.e(s0Var, "it");
                e0 e0VarD = s0Var.d();
                y.e(e0VarD, "it.type");
                if (ob.f.c(e0VarD) != null) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
        }
        if (z10) {
            return fVar;
        }
        List<s0> listK2 = fVar.k();
        y.e(listK2, "substituted.valueParameters");
        ArrayList arrayList = new ArrayList(va.h.F0(listK2, 10));
        for (s0 s0Var2 : listK2) {
            y.e(s0Var2, "it");
            e0 e0VarD2 = s0Var2.d();
            y.e(e0VarD2, "it.type");
            arrayList.add(ob.f.c(e0VarD2));
        }
        int size = fVar.k().size() - arrayList.size();
        List<s0> listK3 = fVar.k();
        y.e(listK3, "valueParameters");
        ArrayList arrayList2 = new ArrayList(va.h.F0(listK3, 10));
        for (s0 s0Var3 : listK3) {
            y.e(s0Var3, "it");
            oc.e eVarA = s0Var3.a();
            y.e(eVarA, "it.name");
            int iJ = s0Var3.j();
            int i10 = iJ - size;
            if (i10 >= 0 && (eVar = (oc.e) arrayList.get(i10)) != null) {
                eVarA = eVar;
            }
            arrayList2.add(s0Var3.l0(fVar, eVarA, iJ));
        }
        r.c cVarY0 = fVar.Y0(d1.f6786b);
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((oc.e) it.next()) == null) {
                    z11 = true;
                    break;
                }
            }
        }
        cVarY0.u = Boolean.valueOf(z11);
        cVarY0.f12463g = arrayList2;
        cVarY0.f12461e = fVar.d0();
        rb.r rVarM0 = super.M0(cVarY0);
        y.d(rVarM0);
        return rVarM0;
    }

    @Override // ub.r, rb.r
    public boolean v0() {
        return false;
    }

    @Override // ub.r, rb.r
    public boolean w() {
        return false;
    }

    @Override // ub.i0, ub.r
    public ub.r y0(k kVar, rb.r rVar, b.a aVar, oc.e eVar, h hVar, k0 k0Var) {
        y.f(kVar, "newOwner");
        y.f(aVar, "kind");
        y.f(hVar, "annotations");
        return new f(kVar, (f) rVar, aVar, this.G);
    }
}
