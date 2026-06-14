package g5;

import java.math.BigDecimal;
import z4.s7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class p6 extends o6 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z4.e0 f6499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q6 f6500h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(q6 q6Var, String str, int i10, z4.e0 e0Var) {
        super(str, i10);
        this.f6500h = q6Var;
        this.f6499g = e0Var;
    }

    @Override // g5.o6
    public final int a() {
        return this.f6499g.t();
    }

    @Override // g5.o6
    public final boolean b() {
        return true;
    }

    @Override // g5.o6
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean i(Long l5, Long l10, z4.o1 o1Var, boolean z10) {
        s7.a();
        boolean zT = ((m3) this.f6500h.m).f6427s.t(this.f6485a, b2.W);
        boolean zW = this.f6499g.w();
        boolean zX = this.f6499g.x();
        boolean z11 = this.f6499g.z();
        Object[] objArr = zW || zX || z11;
        Boolean boolD = null;
        Boolean boolH = null;
        boolD = null;
        boolD = null;
        boolD = null;
        boolD = null;
        if (z10 && objArr != true) {
            ((m3) this.f6500h.m).e().f6454z.c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f6486b), this.f6499g.s() ? Integer.valueOf(this.f6499g.t()) : null);
            return true;
        }
        z4.x xVarV = this.f6499g.v();
        boolean zX2 = xVarV.x();
        if (o1Var.x()) {
            if (xVarV.u()) {
                boolD = o6.d(o6.f(o1Var.y(), xVarV.v()), zX2);
            } else {
                ((m3) this.f6500h.m).e().u.b("No number filter for long property. property", ((m3) this.f6500h.m).u().s(o1Var.u()));
            }
        } else if (o1Var.z()) {
            if (xVarV.u()) {
                double dA = o1Var.A();
                try {
                    boolH = o6.h(new BigDecimal(dA), xVarV.v(), Math.ulp(dA));
                } catch (NumberFormatException unused) {
                }
                boolD = o6.d(boolH, zX2);
            } else {
                ((m3) this.f6500h.m).e().u.b("No number filter for double property. property", ((m3) this.f6500h.m).u().s(o1Var.u()));
            }
        } else if (!o1Var.v()) {
            ((m3) this.f6500h.m).e().u.b("User property has no value, property", ((m3) this.f6500h.m).u().s(o1Var.u()));
        } else if (xVarV.s()) {
            boolD = o6.d(o6.e(o1Var.w(), xVarV.t(), ((m3) this.f6500h.m).e()), zX2);
        } else if (!xVarV.u()) {
            ((m3) this.f6500h.m).e().u.b("No string or number filter defined. property", ((m3) this.f6500h.m).u().s(o1Var.u()));
        } else if (c6.A(o1Var.w())) {
            boolD = o6.d(o6.g(o1Var.w(), xVarV.v()), zX2);
        } else {
            ((m3) this.f6500h.m).e().u.c("Invalid user property value for Numeric number filter. property, value", ((m3) this.f6500h.m).u().s(o1Var.u()), o1Var.w());
        }
        ((m3) this.f6500h.m).e().f6454z.b("Property filter result", boolD == null ? "null" : boolD);
        if (boolD == null) {
            return false;
        }
        this.f6487c = Boolean.TRUE;
        if (z11 && !boolD.booleanValue()) {
            return true;
        }
        if (!z10 || this.f6499g.w()) {
            this.f6488d = boolD;
        }
        if (boolD.booleanValue() && objArr != false && o1Var.s()) {
            long jT = o1Var.t();
            if (l5 != null) {
                jT = l5.longValue();
            }
            if (zT && this.f6499g.w() && !this.f6499g.x() && l10 != null) {
                jT = l10.longValue();
            }
            if (this.f6499g.x()) {
                this.f6490f = Long.valueOf(jT);
            } else {
                this.f6489e = Long.valueOf(jT);
            }
        }
        return true;
    }
}
