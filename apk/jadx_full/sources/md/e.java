package md;

import gd.e0;
import gd.f0;
import gd.f1;
import gd.l0;
import gd.v0;
import hd.m;
import j2.y;
import java.util.List;
import java.util.Objects;
import md.a;
import ob.i;
import rb.p0;
import rb.q;
import rb.r;
import rb.s0;
import rb.v;
import sb.h;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f9009a = new e();

    @Override // md.a
    public boolean a(r rVar) {
        l0 l0VarD;
        s0 s0Var = rVar.k().get(1);
        i.b bVar = ob.i.f9650e;
        y.e(s0Var, "secondParameter");
        v vVarK = wc.b.k(s0Var);
        Objects.requireNonNull(bVar);
        oc.a aVar = ob.g.f9612k.X;
        y.e(aVar, "KotlinBuiltIns.FQ_NAMES.kProperty");
        rb.e eVarA = q.a(vVarK, aVar);
        if (eVarA != null) {
            sb.h hVar = h.a.f11399a;
            v0 v0VarM = eVarA.m();
            y.e(v0VarM, "kPropertyClass.typeConstructor");
            List<p0> listZ = v0VarM.z();
            y.e(listZ, "kPropertyClass.typeConstructor.parameters");
            Object objH1 = va.l.h1(listZ);
            y.e(objH1, "kPropertyClass.typeConstructor.parameters.single()");
            l0VarD = f0.d(hVar, eVarA, d.c.M(new gd.p0((p0) objH1)));
        } else {
            l0VarD = null;
        }
        if (l0VarD == null) {
            return false;
        }
        e0 e0VarD = s0Var.d();
        y.e(e0VarD, "secondParameter.type");
        e0 e0VarI = f1.i(e0VarD);
        y.e(e0VarI, "TypeUtils.makeNotNullable(this)");
        return ((m) hd.e.f7313a).d(l0VarD, e0VarI);
    }

    @Override // md.a
    public String b() {
        return "second parameter must be of type KProperty<*> or its supertype";
    }

    @Override // md.a
    public String c(r rVar) {
        return a.C0173a.a(this, rVar);
    }
}
