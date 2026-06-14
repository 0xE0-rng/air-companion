package gd;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: TypeSubstitutor.java */
/* JADX INFO: loaded from: classes.dex */
public class d1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d1 f6786b = e(b1.f6780a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f6787a;

    /* JADX INFO: compiled from: TypeSubstitutor.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6788a;

        static {
            int[] iArr = new int[c.values().length];
            f6788a = iArr;
            try {
                iArr[c.OUT_IN_IN_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6788a[c.IN_IN_OUT_POSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6788a[c.NO_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: TypeSubstitutor.java */
    public static final class b extends Exception {
        public b(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: TypeSubstitutor.java */
    public enum c {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    public d1(b1 b1Var) {
        if (b1Var != null) {
            this.f6787a = b1Var;
        } else {
            a(5);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r13) {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.d1.a(int):void");
    }

    public static j1 b(j1 j1Var, j1 j1Var2) {
        if (j1Var == null) {
            a(35);
            throw null;
        }
        if (j1Var2 == null) {
            a(36);
            throw null;
        }
        j1 j1Var3 = j1.INVARIANT;
        if (j1Var == j1Var3) {
            if (j1Var2 != null) {
                return j1Var2;
            }
            a(37);
            throw null;
        }
        if (j1Var2 == j1Var3) {
            if (j1Var != null) {
                return j1Var;
            }
            a(38);
            throw null;
        }
        if (j1Var == j1Var2) {
            if (j1Var2 != null) {
                return j1Var2;
            }
            a(39);
            throw null;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + j1Var + "' and projection kind '" + j1Var2 + "' cannot be combined");
    }

    public static c c(j1 j1Var, j1 j1Var2) {
        j1 j1Var3 = j1.IN_VARIANCE;
        return (j1Var == j1Var3 && j1Var2 == j1.OUT_VARIANCE) ? c.OUT_IN_IN_POSITION : (j1Var == j1.OUT_VARIANCE && j1Var2 == j1Var3) ? c.IN_IN_OUT_POSITION : c.NO_CONFLICT;
    }

    public static d1 d(e0 e0Var) {
        if (e0Var == null) {
            a(4);
            throw null;
        }
        return e(x0.f6873b.b(e0Var.Y0(), e0Var.X0()));
    }

    public static d1 e(b1 b1Var) {
        return new d1(b1Var);
    }

    public static d1 f(b1 b1Var, b1 b1Var2) {
        if (b1Var == null) {
            a(1);
            throw null;
        }
        if (b1Var2 == null) {
            a(2);
            throw null;
        }
        j2.y.f(b1Var, "first");
        j2.y.f(b1Var2, "second");
        if (b1Var.e()) {
            b1Var = b1Var2;
        } else if (!b1Var2.e()) {
            b1Var = new u(b1Var, b1Var2, null);
        }
        return e(b1Var);
    }

    public static String j(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (androidx.navigation.fragment.b.w(th)) {
                throw th;
            }
            return "[Exception while computing toString(): " + th + "]";
        }
    }

    public b1 g() {
        b1 b1Var = this.f6787a;
        if (b1Var != null) {
            return b1Var;
        }
        a(6);
        throw null;
    }

    public boolean h() {
        return this.f6787a.e();
    }

    public e0 i(e0 e0Var, j1 j1Var) {
        if (e0Var == null) {
            a(7);
            throw null;
        }
        if (j1Var == null) {
            a(8);
            throw null;
        }
        if (h()) {
            if (e0Var != null) {
                return e0Var;
            }
            a(9);
            throw null;
        }
        try {
            e0 e0VarD = m(new a1(j1Var, e0Var), null, 0).d();
            if (e0VarD != null) {
                return e0VarD;
            }
            a(10);
            throw null;
        } catch (b e10) {
            return x.d(e10.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e0 k(e0 e0Var, j1 j1Var) {
        if (e0Var == null) {
            a(12);
            throw null;
        }
        if (j1Var == null) {
            a(13);
            throw null;
        }
        y0 y0VarL = l(new a1(j1Var, g().f(e0Var, j1Var)));
        if (this.f6787a.a() || this.f6787a.b()) {
            boolean zB = this.f6787a.b();
            if (y0VarL == null) {
                y0VarL = null;
            } else if (!y0VarL.b()) {
                e0 e0VarD = y0VarL.d();
                j2.y.e(e0VarD, "typeProjection.type");
                if (f1.c(e0VarD, ld.c.f8669n)) {
                    j1 j1VarA = y0VarL.a();
                    j2.y.e(j1VarA, "typeProjection.projectionKind");
                    y0VarL = j1VarA == j1.OUT_VARIANCE ? new a1(j1VarA, (e0) be.f.a(e0VarD).f8666b) : zB ? new a1(j1VarA, (e0) be.f.a(e0VarD).f8665a) : e(new ld.d()).l(y0VarL);
                }
            }
        }
        if (y0VarL == null) {
            return null;
        }
        return y0VarL.d();
    }

    public y0 l(y0 y0Var) {
        if (y0Var == null) {
            a(15);
            throw null;
        }
        if (h()) {
            return y0Var;
        }
        try {
            return m(y0Var, null, 0);
        } catch (b unused) {
            return null;
        }
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
    public final y0 m(y0 y0Var, rb.p0 p0Var, int i10) throws b {
        if (y0Var == null) {
            a(16);
            throw null;
        }
        b1 b1Var = this.f6787a;
        if (i10 > 100) {
            StringBuilder sbB = android.support.v4.media.a.b("Recursion too deep. Most likely infinite loop while substituting ");
            sbB.append(j(y0Var));
            sbB.append("; substitution: ");
            sbB.append(j(b1Var));
            throw new IllegalStateException(sbB.toString());
        }
        if (y0Var.b()) {
            return y0Var;
        }
        e0 e0VarD = y0Var.d();
        if (e0VarD instanceof g1) {
            g1 g1Var = (g1) e0VarD;
            i1 i1VarM0 = g1Var.M0();
            e0 e0VarE0 = g1Var.e0();
            y0 y0VarM = m(new a1(y0Var.a(), i1VarM0), p0Var, i10 + 1);
            return new a1(y0VarM.a(), androidx.navigation.fragment.b.Y(y0VarM.d().b1(), k(e0VarE0, y0Var.a())));
        }
        if (d.d.h(e0VarD) || (e0VarD.b1() instanceof k0)) {
            return y0Var;
        }
        y0 y0VarD = this.f6787a.d(e0VarD);
        if (y0VarD == null) {
            y0VarD = null;
        } else if (e0VarD.s().i(ob.g.f9612k.F)) {
            v0 v0VarY0 = y0VarD.d().Y0();
            if (v0VarY0 instanceof hd.j) {
                y0 y0Var2 = ((hd.j) v0VarY0).f7324b;
                j1 j1VarA = y0Var2.a();
                c cVarC = c(y0Var.a(), j1VarA);
                c cVar = c.OUT_IN_IN_POSITION;
                if (cVarC == cVar) {
                    y0VarD = new a1(y0Var2.d());
                } else if (p0Var != null && c(p0Var.t(), j1VarA) == cVar) {
                    y0VarD = new a1(y0Var2.d());
                }
            }
        }
        j1 j1VarA2 = y0Var.a();
        if (y0VarD == null && af.c.s(e0VarD)) {
            jd.g gVarB1 = e0VarD.b1();
            if (!(gVarB1 instanceof p)) {
                gVarB1 = null;
            }
            p pVar = (p) gVarB1;
            if (!(pVar != null ? pVar.b0() : false)) {
                y yVarC = af.c.c(e0VarD);
                int i11 = i10 + 1;
                y0 y0VarM2 = m(new a1(j1VarA2, yVarC.f6874n), p0Var, i11);
                y0 y0VarM3 = m(new a1(j1VarA2, yVarC.f6875o), p0Var, i11);
                return (y0VarM2.d() == yVarC.f6874n && y0VarM3.d() == yVarC.f6875o) ? y0Var : new a1(y0VarM2.a(), f0.b(b7.a.n(y0VarM2.d()), b7.a.n(y0VarM3.d())));
            }
        }
        if (ob.g.G(e0VarD) || androidx.navigation.fragment.b.v(e0VarD)) {
            return y0Var;
        }
        if (y0VarD != null) {
            c cVarC2 = c(j1VarA2, y0VarD.a());
            if (!tc.d.b(e0VarD)) {
                int i12 = a.f6788a[cVarC2.ordinal()];
                if (i12 == 1) {
                    throw new b("Out-projection in in-position");
                }
                if (i12 == 2) {
                    return new a1(j1.OUT_VARIANCE, e0VarD.Y0().u().p());
                }
            }
            jd.g gVarB12 = e0VarD.b1();
            if (!(gVarB12 instanceof p)) {
                gVarB12 = null;
            }
            p pVar2 = (p) gVarB12;
            if (pVar2 == null || !pVar2.b0()) {
                pVar2 = null;
            }
            if (y0VarD.b()) {
                return y0VarD;
            }
            e0 e0VarD0 = pVar2 != null ? pVar2.d0(y0VarD.d()) : f1.l(y0VarD.d(), e0VarD.Z0());
            if (!e0VarD.s().isEmpty()) {
                sb.h hVarC = this.f6787a.c(e0VarD.s());
                if (hVarC == null) {
                    a(30);
                    throw null;
                }
                if (hVarC.i(ob.g.f9612k.F)) {
                    hVarC = new sb.l(hVarC, new c1());
                }
                e0VarD0 = g5.v.j(e0VarD0, new sb.k(e0VarD0.s(), hVarC));
            }
            if (cVarC2 == c.NO_CONFLICT) {
                j1VarA2 = b(j1VarA2, y0VarD.a());
            }
            return new a1(j1VarA2, e0VarD0);
        }
        e0 e0VarD2 = y0Var.d();
        j1 j1VarA3 = y0Var.a();
        if (e0VarD2.Y0().x() instanceof rb.p0) {
            return y0Var;
        }
        i1 i1VarB1 = e0VarD2.b1();
        if (!(i1VarB1 instanceof gd.a)) {
            i1VarB1 = null;
        }
        gd.a aVar = (gd.a) i1VarB1;
        l0 l0Var = aVar != null ? aVar.f6772o : null;
        e0 e0VarK = l0Var != null ? k(l0Var, j1.INVARIANT) : null;
        List<rb.p0> listZ = e0VarD2.Y0().z();
        List<y0> listX0 = e0VarD2.X0();
        ArrayList arrayList = new ArrayList(listZ.size());
        boolean z10 = false;
        for (int i13 = 0; i13 < listZ.size(); i13++) {
            rb.p0 p0Var2 = listZ.get(i13);
            y0 y0Var3 = listX0.get(i13);
            y0 y0VarM4 = m(y0Var3, p0Var2, i10 + 1);
            int i14 = a.f6788a[c(p0Var2.t(), y0VarM4.a()).ordinal()];
            if (i14 == 1 || i14 == 2) {
                y0VarM4 = f1.n(p0Var2);
            } else if (i14 == 3) {
                j1 j1VarT = p0Var2.t();
                j1 j1Var = j1.INVARIANT;
                if (j1VarT != j1Var && !y0VarM4.b()) {
                    y0VarM4 = new a1(j1Var, y0VarM4.d());
                }
            }
            if (y0VarM4 != y0Var3) {
                z10 = true;
            }
            arrayList.add(y0VarM4);
        }
        if (z10) {
            listX0 = arrayList;
        }
        e0 e0VarD3 = b7.a.D(e0VarD2, listX0, this.f6787a.c(e0VarD2.s()));
        if ((e0VarD3 instanceof l0) && (e0VarK instanceof l0)) {
            e0VarD3 = g5.x.l((l0) e0VarD3, (l0) e0VarK);
        }
        return new a1(j1VarA3, e0VarD3);
    }
}
