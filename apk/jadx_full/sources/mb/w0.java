package mb;

import java.lang.reflect.Method;
import mb.c;
import mb.d;
import mc.a;
import nc.e;
import qc.h;

/* JADX INFO: compiled from: RuntimeTypeMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc.a f8906a = oc.a.l(new oc.b("java.lang.Void"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f8907b = null;

    public static final ob.h a(Class cls) {
        if (!cls.isPrimitive()) {
            return null;
        }
        xc.b bVar = xc.b.get(cls.getSimpleName());
        j2.y.e(bVar, "JvmPrimitiveType.get(simpleName)");
        return bVar.getPrimitiveType();
    }

    public static final c.e b(rb.r rVar) {
        String strD = yb.u.d(rVar);
        if (strD == null) {
            strD = rVar instanceof rb.e0 ? yb.q.b(wc.b.l(rVar).a().f()) : rVar instanceof rb.f0 ? yb.q.c(wc.b.l(rVar).a().f()) : rVar.a().f();
            j2.y.e(strD, "when (descriptor) {\n    …name.asString()\n        }");
        }
        return new c.e(new e.b(strD, af.c.d(rVar, false, false, 1)));
    }

    public static final d c(rb.d0 d0Var) {
        j2.y.f(d0Var, "possiblyOverriddenProperty");
        rb.d0 d0VarD0 = ((rb.d0) sc.f.z(d0Var)).d0();
        j2.y.e(d0VarD0, "DescriptorUtils.unwrapFa…rriddenProperty).original");
        if (d0VarD0 instanceof ed.j) {
            ed.j jVar = (ed.j) d0VarD0;
            jc.m mVar = jVar.M;
            h.f<jc.m, a.d> fVar = mc.a.f8937d;
            j2.y.e(fVar, "JvmProtoBuf.propertySignature");
            a.d dVar = (a.d) d.b.g(mVar, fVar);
            if (dVar != null) {
                return new d.c(d0VarD0, mVar, dVar, jVar.N, jVar.O);
            }
        } else if (d0VarD0 instanceof ac.f) {
            rb.k0 k0VarX = ((ac.f) d0VarD0).x();
            if (!(k0VarX instanceof ec.a)) {
                k0VarX = null;
            }
            ec.a aVar = (ec.a) k0VarX;
            fc.l lVarB = aVar != null ? aVar.b() : null;
            if (lVarB instanceof wb.w) {
                return new d.a(((wb.w) lVarB).f13544a);
            }
            if (!(lVarB instanceof wb.z)) {
                throw new p0("Incorrect resolution sequence for Java field " + d0VarD0 + " (source = " + lVarB + ')');
            }
            Method method = ((wb.z) lVarB).f13546a;
            rb.f0 f0VarO0 = d0VarD0.O0();
            rb.k0 k0VarX2 = f0VarO0 != null ? f0VarO0.x() : null;
            if (!(k0VarX2 instanceof ec.a)) {
                k0VarX2 = null;
            }
            ec.a aVar2 = (ec.a) k0VarX2;
            fc.l lVarB2 = aVar2 != null ? aVar2.b() : null;
            if (!(lVarB2 instanceof wb.z)) {
                lVarB2 = null;
            }
            wb.z zVar = (wb.z) lVarB2;
            return new d.b(method, zVar != null ? zVar.f13546a : null);
        }
        rb.e0 e0VarR = d0VarD0.r();
        j2.y.d(e0VarR);
        c.e eVarB = b(e0VarR);
        rb.f0 f0VarO02 = d0VarD0.O0();
        return new d.C0158d(eVarB, f0VarO02 != null ? b(f0VarO02) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c d(rb.r rVar) {
        Method method;
        e.b bVarA;
        e.b bVarC;
        j2.y.f(rVar, "possiblySubstitutedFunction");
        rb.r rVarD0 = ((rb.r) sc.f.z(rVar)).d0();
        j2.y.e(rVarD0, "DescriptorUtils.unwrapFa…titutedFunction).original");
        if (rVarD0 instanceof ed.b) {
            ed.b bVar = (ed.b) rVarD0;
            qc.p pVarW = bVar.W();
            if ((pVarW instanceof jc.h) && (bVarC = nc.i.f9376b.c((jc.h) pVarW, bVar.T0(), bVar.D0())) != null) {
                return new c.e(bVarC);
            }
            if (!(pVarW instanceof jc.c) || (bVarA = nc.i.f9376b.a((jc.c) pVarW, bVar.T0(), bVar.D0())) == null) {
                return b(rVarD0);
            }
            rb.k kVarC = rVar.c();
            j2.y.e(kVarC, "possiblySubstitutedFunction.containingDeclaration");
            return androidx.appcompat.widget.m.p(kVarC) ? new c.e(bVarA) : new c.d(bVarA);
        }
        if (rVarD0 instanceof ac.e) {
            rb.k0 k0VarX = ((ac.e) rVarD0).x();
            if (!(k0VarX instanceof ec.a)) {
                k0VarX = null;
            }
            ec.a aVar = (ec.a) k0VarX;
            fc.l lVarB = aVar != null ? aVar.b() : null;
            wb.z zVar = (wb.z) (lVarB instanceof wb.z ? lVarB : null);
            if (zVar != null && (method = zVar.f13546a) != null) {
                return new c.C0157c(method);
            }
            throw new p0("Incorrect resolution sequence for Java method " + rVarD0);
        }
        if (!(rVarD0 instanceof ac.b)) {
            boolean z10 = false;
            if (rVarD0.a().equals(sc.f.f11418b) && sc.e.i(rVarD0)) {
                z10 = true;
            } else {
                if (!(rVarD0.a().equals(sc.f.f11417a) && sc.e.i(rVarD0))) {
                    oc.e eVarA = rVarD0.a();
                    qb.a aVar2 = qb.a.f10317f;
                    if (j2.y.a(eVarA, qb.a.f10316e) && rVarD0.k().isEmpty()) {
                    }
                }
            }
            if (z10) {
                return b(rVarD0);
            }
            throw new p0("Unknown origin of " + rVarD0 + " (" + rVarD0.getClass() + ')');
        }
        rb.k0 k0VarX2 = ((ac.b) rVarD0).x();
        if (!(k0VarX2 instanceof ec.a)) {
            k0VarX2 = null;
        }
        ec.a aVar3 = (ec.a) k0VarX2;
        fc.l lVarB2 = aVar3 != null ? aVar3.b() : null;
        if (lVarB2 instanceof wb.t) {
            return new c.b(((wb.t) lVarB2).f13542a);
        }
        if (lVarB2 instanceof wb.q) {
            wb.q qVar = (wb.q) lVarB2;
            if (qVar.A()) {
                return new c.a(qVar.f13538a);
            }
        }
        throw new p0("Incorrect resolution sequence for Java constructor " + rVarD0 + " (" + lVarB2 + ')');
    }
}
