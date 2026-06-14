package mb;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: ReflectionObjectRenderer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rc.d f8898a = rc.d.f11029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f8899b = null;

    /* JADX INFO: compiled from: ReflectionObjectRenderer.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<rb.s0, CharSequence> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f8900n = new a();

        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public CharSequence b(rb.s0 s0Var) {
            rb.s0 s0Var2 = s0Var;
            u0 u0Var = u0.f8899b;
            j2.y.e(s0Var2, "it");
            gd.e0 e0VarD = s0Var2.d();
            j2.y.e(e0VarD, "it.type");
            return u0.e(e0VarD);
        }
    }

    public static final void a(StringBuilder sb2, rb.g0 g0Var) {
        if (g0Var != null) {
            gd.e0 e0VarD = g0Var.d();
            j2.y.e(e0VarD, "receiver.type");
            sb2.append(e(e0VarD));
            sb2.append(".");
        }
    }

    public static final void b(StringBuilder sb2, rb.a aVar) {
        rb.g0 g0VarD = y0.d(aVar);
        rb.g0 g0VarS = aVar.S();
        a(sb2, g0VarD);
        boolean z10 = (g0VarD == null || g0VarS == null) ? false : true;
        if (z10) {
            sb2.append("(");
        }
        a(sb2, g0VarS);
        if (z10) {
            sb2.append(")");
        }
    }

    public static final String c(rb.r rVar) throws IOException {
        j2.y.f(rVar, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fun ");
        b(sb2, rVar);
        rc.d dVar = f8898a;
        oc.e eVarA = rVar.a();
        j2.y.e(eVarA, "descriptor.name");
        sb2.append(dVar.v(eVarA, true));
        List<rb.s0> listK = rVar.k();
        j2.y.e(listK, "descriptor.valueParameters");
        va.l.W0(listK, sb2, ", ", "(", ")", 0, null, a.f8900n, 48);
        sb2.append(": ");
        gd.e0 e0VarI = rVar.i();
        j2.y.d(e0VarI);
        sb2.append(e(e0VarI));
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final String d(rb.d0 d0Var) {
        j2.y.f(d0Var, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(d0Var.O() ? "var " : "val ");
        b(sb2, d0Var);
        rc.d dVar = f8898a;
        oc.e eVarA = d0Var.a();
        j2.y.e(eVarA, "descriptor.name");
        sb2.append(dVar.v(eVarA, true));
        sb2.append(": ");
        gd.e0 e0VarD = d0Var.d();
        j2.y.e(e0VarD, "descriptor.type");
        sb2.append(e(e0VarD));
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final String e(gd.e0 e0Var) {
        j2.y.f(e0Var, "type");
        return f8898a.w(e0Var);
    }
}
