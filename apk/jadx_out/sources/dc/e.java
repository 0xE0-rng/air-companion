package dc;

import bc.m;
import fc.u;
import fc.v;
import fc.z;
import gd.e0;
import gd.f0;
import gd.j1;
import gd.l0;
import gd.v0;
import gd.x;
import j2.y;
import zb.k;

/* JADX INFO: compiled from: JavaTypeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bc.h f3513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f3514b;

    public e(bc.h hVar, m mVar) {
        this.f3513a = hVar;
        this.f3514b = mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0102, code lost:
    
        if (r10 == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0321 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final gd.l0 a(fc.j r19, dc.a r20, gd.l0 r21) {
        /*
            Method dump skipped, instruction units count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dc.e.a(fc.j, dc.a, gd.l0):gd.l0");
    }

    public final v0 b(fc.j jVar) {
        v0 v0VarM = this.f3513a.f2185c.f2159d.b().m.a(oc.a.l(new oc.b(jVar.R())), d.c.M(0)).m();
        y.e(v0VarM, "c.components.deserialize…istOf(0)).typeConstructor");
        return v0VarM;
    }

    public final e0 c(fc.f fVar, a aVar, boolean z10) {
        y.f(fVar, "arrayType");
        y.f(aVar, "attr");
        v vVarN = fVar.n();
        u uVar = (u) (!(vVarN instanceof u) ? null : vVarN);
        ob.h hVarD = uVar != null ? uVar.d() : null;
        if (hVarD != null) {
            l0 l0VarR = this.f3513a.f2185c.f2169o.u().r(hVarD);
            y.e(l0VarR, "c.module.builtIns.getPri…KotlinType(primitiveType)");
            return aVar.f3508c ? l0VarR : f0.b(l0VarR, l0VarR.c1(true));
        }
        e0 e0VarD = d(vVarN, g.c(k.COMMON, aVar.f3508c, null, 2));
        if (aVar.f3508c) {
            return this.f3513a.f2185c.f2169o.u().h(z10 ? j1.OUT_VARIANCE : j1.INVARIANT, e0VarD);
        }
        return f0.b(this.f3513a.f2185c.f2169o.u().h(j1.INVARIANT, e0VarD), this.f3513a.f2185c.f2169o.u().h(j1.OUT_VARIANCE, e0VarD).c1(true));
    }

    public final e0 d(v vVar, a aVar) {
        e0 e0VarD;
        y.f(aVar, "attr");
        if (vVar instanceof u) {
            ob.h hVarD = ((u) vVar).d();
            l0 l0VarU = hVarD != null ? this.f3513a.f2185c.f2169o.u().u(hVarD) : this.f3513a.f2185c.f2169o.u().y();
            y.e(l0VarU, "if (primitiveType != nul….module.builtIns.unitType");
            return l0VarU;
        }
        boolean z10 = false;
        if (vVar instanceof fc.j) {
            fc.j jVar = (fc.j) vVar;
            if (!aVar.f3508c && aVar.f3506a != k.SUPERTYPE) {
                z10 = true;
            }
            boolean zQ = jVar.Q();
            if (!zQ && !z10) {
                l0 l0VarA = a(jVar, aVar, null);
                if (l0VarA != null) {
                    return l0VarA;
                }
                StringBuilder sbB = android.support.v4.media.a.b("Unresolved java class ");
                sbB.append(jVar.z());
                return x.d(sbB.toString());
            }
            l0 l0VarA2 = a(jVar, aVar.a(b.FLEXIBLE_LOWER_BOUND), null);
            if (l0VarA2 == null) {
                StringBuilder sbB2 = android.support.v4.media.a.b("Unresolved java class ");
                sbB2.append(jVar.z());
                return x.d(sbB2.toString());
            }
            l0 l0VarA3 = a(jVar, aVar.a(b.FLEXIBLE_UPPER_BOUND), l0VarA2);
            if (l0VarA3 == null) {
                StringBuilder sbB3 = android.support.v4.media.a.b("Unresolved java class ");
                sbB3.append(jVar.z());
                return x.d(sbB3.toString());
            }
            if (!zQ) {
                return f0.b(l0VarA2, l0VarA3);
            }
            e0VarD = new j(l0VarA2, l0VarA3);
        } else {
            if (vVar instanceof fc.f) {
                return c((fc.f) vVar, aVar, false);
            }
            if (!(vVar instanceof z)) {
                if (vVar == null) {
                    l0 l0VarL = this.f3513a.f2185c.f2169o.u().l();
                    y.e(l0VarL, "c.module.builtIns.defaultBound");
                    return l0VarL;
                }
                throw new UnsupportedOperationException("Unsupported type: " + vVar);
            }
            v vVarM = ((z) vVar).m();
            if (vVarM == null || (e0VarD = d(vVarM, aVar)) == null) {
                l0 l0VarL2 = this.f3513a.f2185c.f2169o.u().l();
                y.e(l0VarL2, "c.module.builtIns.defaultBound");
                return l0VarL2;
            }
        }
        return e0VarD;
    }
}
