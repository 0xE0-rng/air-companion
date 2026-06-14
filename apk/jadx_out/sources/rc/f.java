package rc;

import gd.f1;
import gd.i1;
import gd.j1;
import gd.y0;
import j2.y;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import rb.a0;
import rb.b;
import rb.d0;
import rb.e0;
import rb.f0;
import rb.g0;
import rb.k0;
import rb.o0;
import rb.p0;
import rb.s0;
import rb.t0;
import rb.u;
import rb.u0;
import rb.v;
import rb.v0;
import rb.w;
import rb.x;
import rc.d;
import ub.c0;
import uc.u;

/* JADX INFO: compiled from: DescriptorRendererImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends rc.d implements l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ua.e f11033c = d.c.J(new c());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f11034d;

    /* JADX INFO: compiled from: DescriptorRendererImpl.kt */
    public final class a implements rb.m<ua.p, StringBuilder> {
        public a() {
        }

        @Override // rb.m
        public ua.p a(x xVar, StringBuilder sb2) {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            f fVar = f.this;
            Objects.requireNonNull(fVar);
            c0 c0Var = (c0) xVar;
            fVar.i0(c0Var.f12370q, "package-fragment", sb3);
            if (fVar.m()) {
                sb3.append(" in ");
                fVar.e0(c0Var.c(), sb3, false);
            }
            return ua.p.f12355a;
        }

        @Override // rb.m
        public /* bridge */ /* synthetic */ ua.p b(rb.r rVar, StringBuilder sb2) throws IOException {
            n(rVar, sb2);
            return ua.p.f12355a;
        }

        @Override // rb.m
        public ua.p c(p0 p0Var, StringBuilder sb2) {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            f.this.p0(p0Var, sb3, true);
            return ua.p.f12355a;
        }

        @Override // rb.m
        public ua.p d(v vVar, StringBuilder sb2) {
            StringBuilder sb3 = sb2;
            y.f(vVar, "descriptor");
            y.f(sb3, "builder");
            f.this.e0(vVar, sb3, true);
            return ua.p.f12355a;
        }

        @Override // rb.m
        public ua.p e(e0 e0Var, StringBuilder sb2) throws IOException {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            o(e0Var, sb3, "getter");
            return ua.p.f12355a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x004d  */
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
        @Override // rb.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public ua.p f(rb.j r13, java.lang.StringBuilder r14) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 316
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: rc.f.a.f(rb.j, java.lang.Object):java.lang.Object");
        }

        @Override // rb.m
        public ua.p g(f0 f0Var, StringBuilder sb2) throws IOException {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            o(f0Var, sb3, "setter");
            return ua.p.f12355a;
        }

        @Override // rb.m
        public ua.p h(s0 s0Var, StringBuilder sb2) {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            f.this.t0(s0Var, true, sb3, true);
            return ua.p.f12355a;
        }

        @Override // rb.m
        public ua.p i(a0 a0Var, StringBuilder sb2) {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            f fVar = f.this;
            Objects.requireNonNull(fVar);
            ub.t tVar = (ub.t) a0Var;
            fVar.i0(tVar.f12480r, "package", sb3);
            if (fVar.m()) {
                sb3.append(" in context of ");
                fVar.e0(tVar.f12479q, sb3, false);
            }
            return ua.p.f12355a;
        }

        @Override // rb.m
        public ua.p j(o0 o0Var, StringBuilder sb2) {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            f fVar = f.this;
            fVar.R(sb3, o0Var, null);
            ub.f fVar2 = (ub.f) o0Var;
            v0 v0Var = fVar2.f12397s;
            y.e(v0Var, "typeAlias.visibility");
            fVar.v0(v0Var, sb3);
            fVar.Z(o0Var, sb3);
            sb3.append(fVar.X("typealias"));
            sb3.append(" ");
            fVar.e0(o0Var, sb3, true);
            List<p0> listA = fVar2.A();
            y.e(listA, "typeAlias.declaredTypeParameters");
            fVar.r0(listA, sb3, false);
            fVar.T(o0Var, sb3);
            sb3.append(" = ");
            sb3.append(fVar.w(((ed.l) o0Var).I()));
            return ua.p.f12355a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // rb.m
        public ua.p k(g0 g0Var, StringBuilder sb2) {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            sb3.append(((ub.m) g0Var).a());
            return ua.p.f12355a;
        }

        @Override // rb.m
        public ua.p l(d0 d0Var, StringBuilder sb2) throws IOException {
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            f.y(f.this, d0Var, sb3);
            return ua.p.f12355a;
        }

        @Override // rb.m
        public ua.p m(rb.e eVar, StringBuilder sb2) throws IOException {
            rb.d dVarA0;
            String str;
            StringBuilder sb3 = sb2;
            y.f(sb3, "builder");
            f fVar = f.this;
            Objects.requireNonNull(fVar);
            boolean z10 = eVar.p() == rb.f.ENUM_ENTRY;
            if (!fVar.J()) {
                fVar.R(sb3, eVar, null);
                if (!z10) {
                    v0 v0VarH = eVar.h();
                    y.e(v0VarH, "klass.visibility");
                    fVar.v0(v0VarH, sb3);
                }
                if (eVar.p() != rb.f.INTERFACE || eVar.n() != u.ABSTRACT) {
                    rb.f fVarP = eVar.p();
                    y.e(fVarP, "klass.kind");
                    if (!fVarP.isSingleton() || eVar.n() != u.FINAL) {
                        u uVarN = eVar.n();
                        y.e(uVarN, "klass.modality");
                        fVar.b0(uVarN, sb3, fVar.P(eVar));
                    }
                }
                fVar.Z(eVar, sb3);
                fVar.d0(sb3, fVar.G().contains(k.INNER) && eVar.o0(), "inner");
                fVar.d0(sb3, fVar.G().contains(k.DATA) && eVar.U0(), "data");
                fVar.d0(sb3, fVar.G().contains(k.INLINE) && eVar.w(), "inline");
                fVar.d0(sb3, fVar.G().contains(k.FUN) && eVar.T(), "fun");
                if (eVar instanceof o0) {
                    str = "typealias";
                } else if (eVar.K()) {
                    str = "companion object";
                } else {
                    switch (rc.c.f11028a[eVar.p().ordinal()]) {
                        case 1:
                            str = "class";
                            break;
                        case 2:
                            str = "interface";
                            break;
                        case 3:
                            str = "enum class";
                            break;
                        case 4:
                            str = "object";
                            break;
                        case 5:
                            str = "annotation class";
                            break;
                        case 6:
                            str = "enum entry";
                            break;
                        default:
                            throw new s7.q();
                    }
                }
                sb3.append(fVar.X(str));
            }
            if (sc.f.p(eVar)) {
                m mVar = fVar.f11034d;
                if (((Boolean) mVar.F.b(mVar, m.W[30])).booleanValue()) {
                    if (fVar.J()) {
                        sb3.append("companion object");
                    }
                    fVar.m0(sb3);
                    rb.k kVarC = eVar.c();
                    if (kVarC != null) {
                        sb3.append("of ");
                        oc.e eVarA = kVarC.a();
                        y.e(eVarA, "containingDeclaration.name");
                        sb3.append(fVar.v(eVarA, false));
                    }
                }
                if (fVar.M() || (!y.a(eVar.a(), oc.g.f9681b))) {
                    if (!fVar.J()) {
                        fVar.m0(sb3);
                    }
                    oc.e eVarA2 = eVar.a();
                    y.e(eVarA2, "descriptor.name");
                    sb3.append(fVar.v(eVarA2, true));
                }
            } else {
                if (!fVar.J()) {
                    fVar.m0(sb3);
                }
                fVar.e0(eVar, sb3, true);
            }
            if (!z10) {
                List<p0> listA = eVar.A();
                y.e(listA, "klass.declaredTypeParameters");
                fVar.r0(listA, sb3, false);
                fVar.T(eVar, sb3);
                rb.f fVarP2 = eVar.p();
                y.e(fVarP2, "klass.kind");
                if (!fVarP2.isSingleton()) {
                    m mVar2 = fVar.f11034d;
                    if (((Boolean) mVar2.f11055i.b(mVar2, m.W[7])).booleanValue() && (dVarA0 = eVar.A0()) != null) {
                        sb3.append(" ");
                        fVar.R(sb3, dVarA0, null);
                        v0 v0VarH2 = dVarA0.h();
                        y.e(v0VarH2, "primaryConstructor.visibility");
                        fVar.v0(v0VarH2, sb3);
                        sb3.append(fVar.X("constructor"));
                        List<s0> listK = dVarA0.k();
                        y.e(listK, "primaryConstructor.valueParameters");
                        fVar.u0(listK, dVarA0.a0(), sb3);
                    }
                }
                m mVar3 = fVar.f11034d;
                if (!((Boolean) mVar3.w.b(mVar3, m.W[21])).booleanValue() && !ob.g.G(eVar.q())) {
                    gd.v0 v0VarM = eVar.m();
                    y.e(v0VarM, "klass.typeConstructor");
                    Collection<gd.e0> collectionP = v0VarM.p();
                    y.e(collectionP, "klass.typeConstructor.supertypes");
                    if (!collectionP.isEmpty() && (collectionP.size() != 1 || !ob.g.z(collectionP.iterator().next()))) {
                        fVar.m0(sb3);
                        sb3.append(": ");
                        va.l.W0(collectionP, sb3, ", ", null, null, 0, null, new j(fVar), 60);
                    }
                }
                fVar.w0(listA, sb3);
            }
            return ua.p.f12355a;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00ba  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void n(rb.r r9, java.lang.StringBuilder r10) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 392
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: rc.f.a.n(rb.r, java.lang.StringBuilder):void");
        }

        public final void o(rb.c0 c0Var, StringBuilder sb2, String str) throws IOException {
            m mVar = f.this.f11034d;
            int i10 = e.f11032a[((s) mVar.G.b(mVar, m.W[31])).ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    return;
                }
                n(c0Var, sb2);
                return;
            }
            f.this.Z(c0Var, sb2);
            sb2.append(str + " for ");
            f fVar = f.this;
            d0 d0VarC0 = c0Var.C0();
            y.e(d0VarC0, "descriptor.correspondingProperty");
            f.y(fVar, d0VarC0, sb2);
        }
    }

    /* JADX INFO: compiled from: DescriptorRendererImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<y0, CharSequence> {
        public b() {
            super(1);
        }

        @Override // db.l
        public CharSequence b(y0 y0Var) {
            y0 y0Var2 = y0Var;
            y.f(y0Var2, "it");
            if (y0Var2.b()) {
                return "*";
            }
            f fVar = f.this;
            gd.e0 e0VarD = y0Var2.d();
            y.e(e0VarD, "it.type");
            String strW = fVar.w(e0VarD);
            if (y0Var2.a() == j1.INVARIANT) {
                return strW;
            }
            return y0Var2.a() + ' ' + strW;
        }
    }

    /* JADX INFO: compiled from: DescriptorRendererImpl.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<f> {
        public c() {
            super(0);
        }

        @Override // db.a
        public f d() throws IllegalAccessException {
            f fVar = f.this;
            h hVar = h.f11044n;
            Objects.requireNonNull(fVar);
            m mVar = fVar.f11034d;
            Objects.requireNonNull(mVar);
            m mVar2 = new m();
            for (Field field : m.class.getDeclaredFields()) {
                y.e(field, "field");
                if ((field.getModifiers() & 8) == 0) {
                    field.setAccessible(true);
                    Object obj = field.get(mVar);
                    if (!(obj instanceof gb.a)) {
                        obj = null;
                    }
                    gb.a aVar = (gb.a) obj;
                    if (aVar != null) {
                        String name = field.getName();
                        y.e(name, "field.name");
                        qd.j.A(name, "is", false, 2);
                        kb.b bVarA = kotlin.jvm.internal.s.a(m.class);
                        String name2 = field.getName();
                        StringBuilder sbB = android.support.v4.media.a.b("get");
                        String name3 = field.getName();
                        y.e(name3, "field.name");
                        sbB.append(qd.j.p(name3));
                        Object objB = aVar.b(mVar, new kotlin.jvm.internal.n(bVarA, name2, sbB.toString()));
                        field.set(mVar2, new n(objB, objB, mVar2));
                    }
                }
            }
            hVar.b(mVar2);
            mVar2.f11047a = true;
            return new f(mVar2);
        }
    }

    /* JADX INFO: compiled from: DescriptorRendererImpl.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.l<uc.g<?>, CharSequence> {
        public d() {
            super(1);
        }

        @Override // db.l
        public CharSequence b(uc.g<?> gVar) {
            uc.g<?> gVar2 = gVar;
            y.f(gVar2, "it");
            return f.this.U(gVar2);
        }
    }

    public f(m mVar) {
        this.f11034d = mVar;
    }

    public static final void y(f fVar, d0 d0Var, StringBuilder sb2) throws IOException {
        if (!fVar.J()) {
            if (!fVar.I()) {
                if (fVar.G().contains(k.ANNOTATIONS)) {
                    fVar.R(sb2, d0Var, null);
                    rb.p pVarC0 = d0Var.c0();
                    if (pVarC0 != null) {
                        fVar.R(sb2, pVarC0, sb.e.FIELD);
                    }
                    rb.p pVarV = d0Var.V();
                    if (pVarV != null) {
                        fVar.R(sb2, pVarV, sb.e.PROPERTY_DELEGATE_FIELD);
                    }
                    m mVar = fVar.f11034d;
                    if (((s) mVar.G.b(mVar, m.W[31])) == s.NONE) {
                        e0 e0VarR = d0Var.r();
                        if (e0VarR != null) {
                            fVar.R(sb2, e0VarR, sb.e.PROPERTY_GETTER);
                        }
                        f0 f0VarO0 = d0Var.O0();
                        if (f0VarO0 != null) {
                            fVar.R(sb2, f0VarO0, sb.e.PROPERTY_SETTER);
                            List<s0> listK = f0VarO0.k();
                            y.e(listK, "setter.valueParameters");
                            s0 s0Var = (s0) va.l.h1(listK);
                            y.e(s0Var, "it");
                            fVar.R(sb2, s0Var, sb.e.SETTER_PARAMETER);
                        }
                    }
                }
                v0 v0VarH = d0Var.h();
                y.e(v0VarH, "property.visibility");
                fVar.v0(v0VarH, sb2);
                fVar.d0(sb2, fVar.G().contains(k.CONST) && d0Var.M(), "const");
                fVar.Z(d0Var, sb2);
                fVar.c0(d0Var, sb2);
                fVar.h0(d0Var, sb2);
                fVar.d0(sb2, fVar.G().contains(k.LATEINIT) && d0Var.h0(), "lateinit");
                fVar.Y(d0Var, sb2);
            }
            fVar.s0(d0Var, sb2, false);
            List<p0> listB = d0Var.B();
            y.e(listB, "property.typeParameters");
            fVar.r0(listB, sb2, true);
            fVar.k0(d0Var, sb2);
        }
        fVar.e0(d0Var, sb2, true);
        sb2.append(": ");
        gd.e0 e0VarD = d0Var.d();
        y.e(e0VarD, "property.type");
        sb2.append(fVar.w(e0VarD));
        fVar.l0(d0Var, sb2);
        fVar.W(d0Var, sb2);
        List<p0> listB2 = d0Var.B();
        y.e(listB2, "property.typeParameters");
        fVar.w0(listB2, sb2);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.String r3 = "?"
            java.lang.String r0 = ""
            r1 = 0
            r2 = 4
            java.lang.String r0 = qd.j.w(r5, r3, r0, r1, r2)
            boolean r0 = j2.y.a(r4, r0)
            if (r0 != 0) goto L4a
            r0 = 2
            boolean r3 = qd.j.q(r5, r3, r1, r0)
            if (r3 == 0) goto L2e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            r0 = 63
            r3.append(r0)
            java.lang.String r3 = r3.toString()
            boolean r3 = j2.y.a(r3, r5)
            if (r3 != 0) goto L4a
        L2e:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r0 = 40
            r3.append(r0)
            r3.append(r4)
            java.lang.String r4 = ")?"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            boolean r3 = j2.y.a(r3, r5)
            if (r3 == 0) goto L4b
        L4a:
            r1 = 1
        L4b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: rc.f.A(java.lang.String, java.lang.String):boolean");
    }

    public final String B(String str) {
        return K().escape(str);
    }

    public boolean C() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.N.b(mVar, m.W[38])).booleanValue();
    }

    public boolean D() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.U.b(mVar, m.W[46])).booleanValue();
    }

    public rc.b E() {
        m mVar = this.f11034d;
        return (rc.b) mVar.f11048b.b(mVar, m.W[0]);
    }

    public boolean F() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.R.b(mVar, m.W[42])).booleanValue();
    }

    public Set<k> G() {
        m mVar = this.f11034d;
        return (Set) mVar.f11051e.b(mVar, m.W[3]);
    }

    public boolean H() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.f11068z.b(mVar, m.W[24])).booleanValue();
    }

    public boolean I() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.f11053g.b(mVar, m.W[5])).booleanValue();
    }

    public boolean J() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.f11052f.b(mVar, m.W[4])).booleanValue();
    }

    public t K() {
        m mVar = this.f11034d;
        return (t) mVar.C.b(mVar, m.W[27]);
    }

    public d.a L() {
        m mVar = this.f11034d;
        return (d.a) mVar.B.b(mVar, m.W[26]);
    }

    public boolean M() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.f11056j.b(mVar, m.W[8])).booleanValue();
    }

    public boolean N() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.f11065v.b(mVar, m.W[20])).booleanValue();
    }

    public final String O() {
        return K().escape(">");
    }

    public final u P(rb.t tVar) {
        if (tVar instanceof rb.e) {
            return ((rb.e) tVar).p() == rb.f.INTERFACE ? u.ABSTRACT : u.FINAL;
        }
        rb.k kVarC = tVar.c();
        if (!(kVarC instanceof rb.e)) {
            kVarC = null;
        }
        rb.e eVar = (rb.e) kVarC;
        if (eVar != null && (tVar instanceof rb.b)) {
            rb.b bVar = (rb.b) tVar;
            y.e(bVar.g(), "this.overriddenDescriptors");
            if ((!r0.isEmpty()) && eVar.n() != u.FINAL) {
                return u.OPEN;
            }
            if (eVar.p() != rb.f.INTERFACE || !(!y.a(bVar.h(), u0.f10995a))) {
                return u.FINAL;
            }
            u uVarN = bVar.n();
            u uVar = u.ABSTRACT;
            return uVarN == uVar ? uVar : u.OPEN;
        }
        return u.FINAL;
    }

    public final String Q() {
        return K().escape("<");
    }

    public final void R(StringBuilder sb2, sb.a aVar, sb.e eVar) {
        Set set;
        if (G().contains(k.ANNOTATIONS)) {
            if (aVar instanceof gd.e0) {
                m mVar = this.f11034d;
                set = (Set) mVar.K.b(mVar, m.W[35]);
            } else {
                m mVar2 = this.f11034d;
                set = (Set) mVar2.J.b(mVar2, m.W[34]);
            }
            m mVar3 = this.f11034d;
            db.l lVar = (db.l) mVar3.L.b(mVar3, m.W[36]);
            for (sb.c cVar : aVar.s()) {
                if (!va.l.L0(set, cVar.f()) && !y.a(cVar.f(), ob.g.f9612k.f9643x) && (lVar == null || ((Boolean) lVar.b(cVar)).booleanValue())) {
                    sb2.append(r(cVar, eVar));
                    m mVar4 = this.f11034d;
                    if (((Boolean) mVar4.I.b(mVar4, m.W[33])).booleanValue()) {
                        sb2.append(qd.o.f10464a);
                    } else {
                        sb2.append(" ");
                    }
                }
            }
        }
    }

    public final void T(rb.i iVar, StringBuilder sb2) {
        List<p0> listA = iVar.A();
        y.e(listA, "classifier.declaredTypeParameters");
        gd.v0 v0VarM = iVar.m();
        y.e(v0VarM, "classifier.typeConstructor");
        List<p0> listZ = v0VarM.z();
        y.e(listZ, "classifier.typeConstructor.parameters");
        if (M() && iVar.o0() && listZ.size() > listA.size()) {
            sb2.append(" /*captured type parameters: ");
            q0(sb2, listZ.subList(listA.size(), listZ.size()));
            sb2.append("*/");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String U(uc.g<?> gVar) {
        if (gVar instanceof uc.b) {
            return va.l.Y0((Iterable) ((uc.b) gVar).f12497a, ", ", "{", "}", 0, null, new d(), 24);
        }
        if (gVar instanceof uc.a) {
            return qd.n.O(r((sb.c) ((uc.a) gVar).f12497a, null), "@");
        }
        if (!(gVar instanceof uc.u)) {
            return gVar.toString();
        }
        u.a aVar = (u.a) ((uc.u) gVar).f12497a;
        if (aVar instanceof u.a.C0257a) {
            return ((u.a.C0257a) aVar).f12511a + "::class";
        }
        if (!(aVar instanceof u.a.b)) {
            throw new s7.q();
        }
        u.a.b bVar = (u.a.b) aVar;
        String strB = bVar.f12512a.f12495a.b().b();
        y.e(strB, "classValue.classId.asSingleFqName().asString()");
        for (int i10 = 0; i10 < bVar.f12512a.f12496b; i10++) {
            strB = "kotlin.Array<" + strB + '>';
        }
        return d.a.b(strB, "::class");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V(java.lang.StringBuilder r5, gd.e0 r6) {
        /*
            r4 = this;
            r0 = 0
            r4.R(r5, r6, r0)
            boolean r1 = androidx.navigation.fragment.b.v(r6)
            if (r1 == 0) goto L69
            boolean r0 = r6 instanceof gd.h1
            if (r0 == 0) goto L2d
            rc.m r0 = r4.f11034d
            gb.b r1 = r0.T
            kb.i[] r2 = rc.m.W
            r3 = 45
            r2 = r2[r3]
            java.lang.Object r0 = r1.b(r0, r2)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L2d
            r0 = r6
            gd.h1 r0 = (gd.h1) r0
            java.lang.String r0 = r0.f6815s
            r5.append(r0)
            goto L5d
        L2d:
            boolean r0 = r6 instanceof gd.w
            if (r0 == 0) goto L52
            rc.m r0 = r4.f11034d
            gb.b r1 = r0.V
            kb.i[] r2 = rc.m.W
            r3 = 47
            r2 = r2[r3]
            java.lang.Object r0 = r1.b(r0, r2)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L52
            r0 = r6
            gd.w r0 = (gd.w) r0
            java.lang.String r0 = r0.h1()
            r5.append(r0)
            goto L5d
        L52:
            gd.v0 r0 = r6.Y0()
            java.lang.String r0 = r0.toString()
            r5.append(r0)
        L5d:
            java.util.List r0 = r6.X0()
            java.lang.String r4 = r4.n0(r0)
            r5.append(r4)
            goto L9a
        L69:
            gd.v0 r1 = r6.Y0()
            gd.v0 r2 = r6.Y0()
            rb.h r2 = r2.x()
            boolean r3 = r2 instanceof rb.i
            if (r3 != 0) goto L7a
            goto L7b
        L7a:
            r0 = r2
        L7b:
            rb.i r0 = (rb.i) r0
            r2 = 0
            androidx.navigation.i r0 = rb.q0.a(r6, r0, r2)
            if (r0 != 0) goto L97
            java.lang.String r0 = r4.o0(r1)
            r5.append(r0)
            java.util.List r0 = r6.X0()
            java.lang.String r4 = r4.n0(r0)
            r5.append(r4)
            goto L9a
        L97:
            r4.j0(r5, r0)
        L9a:
            boolean r4 = r6.Z0()
            if (r4 == 0) goto La5
            java.lang.String r4 = "?"
            r5.append(r4)
        La5:
            gd.i1 r6 = (gd.i1) r6
            boolean r4 = r6 instanceof gd.q
            if (r4 == 0) goto Lb0
            java.lang.String r4 = "!!"
            r5.append(r4)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rc.f.V(java.lang.StringBuilder, gd.e0):void");
    }

    public final void W(t0 t0Var, StringBuilder sb2) {
        uc.g<?> gVarJ0;
        m mVar = this.f11034d;
        if (!((Boolean) mVar.u.b(mVar, m.W[19])).booleanValue() || (gVarJ0 = t0Var.J0()) == null) {
            return;
        }
        sb2.append(" = ");
        sb2.append(B(U(gVarJ0)));
    }

    public final String X(String str) {
        int i10 = g.f11039a[K().ordinal()];
        if (i10 == 1) {
            return str;
        }
        if (i10 == 2) {
            return D() ? str : a0.c.b("<b>", str, "</b>");
        }
        throw new s7.q();
    }

    public final void Y(rb.b bVar, StringBuilder sb2) {
        if (G().contains(k.MEMBER_KIND) && M() && bVar.p() != b.a.DECLARATION) {
            sb2.append("/*");
            String strName = bVar.p().name();
            Objects.requireNonNull(strName, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = strName.toLowerCase();
            y.e(lowerCase, "(this as java.lang.String).toLowerCase()");
            sb2.append(lowerCase);
            sb2.append("*/ ");
        }
    }

    public final void Z(rb.t tVar, StringBuilder sb2) {
        d0(sb2, tVar.G(), "external");
        d0(sb2, G().contains(k.EXPECT) && tVar.m0(), "expect");
        d0(sb2, G().contains(k.ACTUAL) && tVar.L0(), "actual");
    }

    @Override // rc.l
    public void a(boolean z10) {
        m mVar = this.f11034d;
        mVar.f11054h.a(mVar, m.W[6], Boolean.valueOf(z10));
    }

    public String a0(String str) {
        int i10 = g.f11042d[K().ordinal()];
        if (i10 == 1) {
            return str;
        }
        if (i10 == 2) {
            return a0.c.b("<i>", str, "</i>");
        }
        throw new s7.q();
    }

    @Override // rc.l
    public void b(boolean z10) {
        m mVar = this.f11034d;
        mVar.F.a(mVar, m.W[30], Boolean.valueOf(z10));
    }

    public final void b0(rb.u uVar, StringBuilder sb2, rb.u uVar2) {
        m mVar = this.f11034d;
        if (((Boolean) mVar.p.b(mVar, m.W[14])).booleanValue() || uVar != uVar2) {
            boolean zContains = G().contains(k.MODALITY);
            String strName = uVar.name();
            Objects.requireNonNull(strName, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = strName.toLowerCase();
            y.e(lowerCase, "(this as java.lang.String).toLowerCase()");
            d0(sb2, zContains, lowerCase);
        }
    }

    @Override // rc.l
    public void c(boolean z10) {
        m mVar = this.f11034d;
        mVar.E.a(mVar, m.W[29], Boolean.valueOf(z10));
    }

    public final void c0(rb.b bVar, StringBuilder sb2) {
        if (sc.f.y(bVar) && bVar.n() == rb.u.FINAL) {
            return;
        }
        m mVar = this.f11034d;
        if (((q) mVar.A.b(mVar, m.W[25])) == q.RENDER_OVERRIDE && bVar.n() == rb.u.OPEN && (!bVar.g().isEmpty())) {
            return;
        }
        rb.u uVarN = bVar.n();
        y.e(uVarN, "callable.modality");
        b0(uVarN, sb2, P(bVar));
    }

    @Override // rc.l
    public void d(r rVar) {
        y.f(rVar, "<set-?>");
        this.f11034d.d(rVar);
    }

    public final void d0(StringBuilder sb2, boolean z10, String str) {
        if (z10) {
            sb2.append(X(str));
            sb2.append(" ");
        }
    }

    @Override // rc.l
    public void e(Set<oc.b> set) {
        m mVar = this.f11034d;
        Objects.requireNonNull(mVar);
        mVar.K.a(mVar, m.W[35], set);
    }

    public final void e0(rb.k kVar, StringBuilder sb2, boolean z10) {
        oc.e eVarA = kVar.a();
        y.e(eVarA, "descriptor.name");
        sb2.append(v(eVarA, z10));
    }

    @Override // rc.l
    public void f(boolean z10) {
        m mVar = this.f11034d;
        mVar.f11052f.a(mVar, m.W[4], Boolean.valueOf(z10));
    }

    public final void f0(StringBuilder sb2, gd.e0 e0Var) {
        i1 i1VarB1 = e0Var.b1();
        if (!(i1VarB1 instanceof gd.a)) {
            i1VarB1 = null;
        }
        gd.a aVar = (gd.a) i1VarB1;
        if (aVar == null) {
            g0(sb2, e0Var);
            return;
        }
        m mVar = this.f11034d;
        gb.b bVar = mVar.Q;
        kb.i<?>[] iVarArr = m.W;
        if (((Boolean) bVar.b(mVar, iVarArr[41])).booleanValue()) {
            g0(sb2, aVar.f6771n);
            return;
        }
        g0(sb2, aVar.f6772o);
        m mVar2 = this.f11034d;
        if (((Boolean) mVar2.P.b(mVar2, iVarArr[40])).booleanValue()) {
            t tVarK = K();
            t tVar = t.HTML;
            if (tVarK == tVar) {
                sb2.append("<font color=\"808080\"><i>");
            }
            sb2.append(" /* = ");
            g0(sb2, aVar.f6771n);
            sb2.append(" */");
            if (K() == tVar) {
                sb2.append("</i></font>");
            }
        }
    }

    @Override // rc.l
    public void g(Set<? extends k> set) {
        y.f(set, "<set-?>");
        this.f11034d.g(set);
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g0(java.lang.StringBuilder r18, gd.e0 r19) {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rc.f.g0(java.lang.StringBuilder, gd.e0):void");
    }

    @Override // rc.l
    public void h(t tVar) {
        y.f(tVar, "<set-?>");
        m mVar = this.f11034d;
        Objects.requireNonNull(mVar);
        mVar.C.a(mVar, m.W[27], tVar);
    }

    public final void h0(rb.b bVar, StringBuilder sb2) {
        if (G().contains(k.OVERRIDE) && (!bVar.g().isEmpty())) {
            m mVar = this.f11034d;
            if (((q) mVar.A.b(mVar, m.W[25])) != q.RENDER_OPEN) {
                d0(sb2, true, "override");
                if (M()) {
                    sb2.append("/*");
                    sb2.append(bVar.g().size());
                    sb2.append("*/ ");
                }
            }
        }
    }

    @Override // rc.l
    public void i(boolean z10) {
        this.f11034d.i(z10);
    }

    public final void i0(oc.b bVar, String str, StringBuilder sb2) {
        sb2.append(X(str));
        oc.c cVarJ = bVar.j();
        y.e(cVarJ, "fqName.toUnsafe()");
        String strU = u(cVarJ);
        if (strU.length() > 0) {
            sb2.append(" ");
            sb2.append(strU);
        }
    }

    @Override // rc.l
    public void j(rc.a aVar) {
        y.f(aVar, "<set-?>");
        m mVar = this.f11034d;
        Objects.requireNonNull(mVar);
        mVar.M.a(mVar, m.W[37], aVar);
    }

    public final void j0(StringBuilder sb2, androidx.navigation.i iVar) {
        androidx.navigation.i iVar2 = (androidx.navigation.i) iVar.p;
        if (iVar2 != null) {
            j0(sb2, iVar2);
            sb2.append('.');
            oc.e eVarA = ((rb.i) iVar.f1476n).a();
            y.e(eVarA, "possiblyInnerType.classifierDescriptor.name");
            sb2.append(v(eVarA, false));
        } else {
            gd.v0 v0VarM = ((rb.i) iVar.f1476n).m();
            y.e(v0VarM, "possiblyInnerType.classi…escriptor.typeConstructor");
            sb2.append(o0(v0VarM));
        }
        sb2.append(n0((List) iVar.f1477o));
    }

    @Override // rc.l
    public boolean k() {
        m mVar = this.f11034d;
        return ((Boolean) mVar.m.b(mVar, m.W[11])).booleanValue();
    }

    public final void k0(rb.a aVar, StringBuilder sb2) {
        g0 g0VarS = aVar.S();
        if (g0VarS != null) {
            R(sb2, g0VarS, sb.e.RECEIVER);
            gd.e0 e0VarD = g0VarS.d();
            y.e(e0VarD, "receiver.type");
            String strW = w(e0VarD);
            if (y0(e0VarD) && !f1.g(e0VarD)) {
                strW = '(' + strW + ')';
            }
            sb2.append(strW);
            sb2.append(".");
        }
    }

    @Override // rc.l
    public Set<oc.b> l() {
        m mVar = this.f11034d;
        return (Set) mVar.K.b(mVar, m.W[35]);
    }

    public final void l0(rb.a aVar, StringBuilder sb2) {
        g0 g0VarS;
        m mVar = this.f11034d;
        if (((Boolean) mVar.E.b(mVar, m.W[29])).booleanValue() && (g0VarS = aVar.S()) != null) {
            sb2.append(" on ");
            gd.e0 e0VarD = g0VarS.d();
            y.e(e0VarD, "receiver.type");
            sb2.append(w(e0VarD));
        }
    }

    @Override // rc.l
    public boolean m() {
        return this.f11034d.m();
    }

    public final void m0(StringBuilder sb2) {
        int length = sb2.length();
        if (length == 0 || sb2.charAt(length - 1) != ' ') {
            sb2.append(' ');
        }
    }

    @Override // rc.l
    public void n(rc.b bVar) {
        m mVar = this.f11034d;
        mVar.f11048b.a(mVar, m.W[0], bVar);
    }

    public String n0(List<? extends y0> list) throws IOException {
        y.f(list, "typeArguments");
        if (list.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Q());
        z(sb2, list);
        sb2.append(O());
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // rc.l
    public void o(boolean z10) {
        m mVar = this.f11034d;
        mVar.f11065v.a(mVar, m.W[20], Boolean.valueOf(z10));
    }

    public String o0(gd.v0 v0Var) {
        y.f(v0Var, "typeConstructor");
        rb.h hVarX = v0Var.x();
        if ((hVarX instanceof p0) || (hVarX instanceof rb.e) || (hVarX instanceof o0)) {
            y.f(hVarX, "klass");
            return gd.x.j(hVarX) ? hVarX.m().toString() : E().a(hVarX, this);
        }
        if (hVarX == null) {
            return v0Var.toString();
        }
        StringBuilder sbB = android.support.v4.media.a.b("Unexpected classifier: ");
        sbB.append(hVarX.getClass());
        throw new IllegalStateException(sbB.toString().toString());
    }

    @Override // rc.l
    public void p(boolean z10) {
        this.f11034d.p(z10);
    }

    public final void p0(p0 p0Var, StringBuilder sb2, boolean z10) {
        if (z10) {
            sb2.append(Q());
        }
        if (M()) {
            sb2.append("/*");
            sb2.append(p0Var.j());
            sb2.append("*/ ");
        }
        d0(sb2, p0Var.Y(), "reified");
        String label = p0Var.t().getLabel();
        boolean z11 = true;
        d0(sb2, label.length() > 0, label);
        R(sb2, p0Var, null);
        e0(p0Var, sb2, z10);
        int size = p0Var.getUpperBounds().size();
        if ((size > 1 && !z10) || size == 1) {
            gd.e0 next = p0Var.getUpperBounds().iterator().next();
            if (next == null) {
                ob.g.a(135);
                throw null;
            }
            if (!ob.g.H(next)) {
                sb2.append(" : ");
                sb2.append(w(next));
            }
        } else if (z10) {
            for (gd.e0 e0Var : p0Var.getUpperBounds()) {
                if (e0Var == null) {
                    ob.g.a(135);
                    throw null;
                }
                if (!ob.g.H(e0Var)) {
                    if (z11) {
                        sb2.append(" : ");
                    } else {
                        sb2.append(" & ");
                    }
                    sb2.append(w(e0Var));
                    z11 = false;
                }
            }
        }
        if (z10) {
            sb2.append(O());
        }
    }

    @Override // rc.d
    public String q(rb.k kVar) {
        y.f(kVar, "declarationDescriptor");
        StringBuilder sb2 = new StringBuilder();
        kVar.U(new a(), sb2);
        m mVar = this.f11034d;
        gb.b bVar = mVar.f11049c;
        kb.i<?>[] iVarArr = m.W;
        if (((Boolean) bVar.b(mVar, iVarArr[1])).booleanValue() && !(kVar instanceof x) && !(kVar instanceof a0)) {
            if (kVar instanceof v) {
                sb2.append(" is a module");
            } else {
                rb.k kVarC = kVar.c();
                if (kVarC != null && !(kVarC instanceof v)) {
                    sb2.append(" ");
                    sb2.append(a0("defined in"));
                    sb2.append(" ");
                    oc.c cVarG = sc.f.g(kVarC);
                    y.e(cVarG, "DescriptorUtils.getFqName(containingDeclaration)");
                    sb2.append(cVarG.e() ? "root package" : u(cVarG));
                    m mVar2 = this.f11034d;
                    if (((Boolean) mVar2.f11050d.b(mVar2, iVarArr[2])).booleanValue() && (kVarC instanceof x) && (kVar instanceof rb.n)) {
                        k0 k0VarX = ((rb.n) kVar).x();
                        y.e(k0VarX, "descriptor.source");
                        y.e(k0VarX.a(), "descriptor.source.containingFile");
                    }
                }
            }
        }
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void q0(StringBuilder sb2, List<? extends p0> list) {
        Iterator<? extends p0> it = list.iterator();
        while (it.hasNext()) {
            p0(it.next(), sb2, false);
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
    }

    @Override // rc.d
    public String r(sb.c cVar, sb.e eVar) throws IOException {
        List listH;
        rb.d dVarA0;
        List<s0> listK;
        y.f(cVar, "annotation");
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        if (eVar != null) {
            sb2.append(eVar.getRenderName() + ":");
        }
        gd.e0 e0VarD = cVar.d();
        sb2.append(w(e0VarD));
        if (this.f11034d.q().getIncludeAnnotationArguments()) {
            Map<oc.e, uc.g<?>> mapA = cVar.a();
            m mVar = this.f11034d;
            List list = null;
            rb.e eVarE = ((Boolean) mVar.H.b(mVar, m.W[32])).booleanValue() ? wc.b.e(cVar) : null;
            if (eVarE != null && (dVarA0 = eVarE.A0()) != null && (listK = dVarA0.k()) != null) {
                ArrayList<s0> arrayList = new ArrayList();
                for (Object obj : listK) {
                    if (((s0) obj).k0()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
                for (s0 s0Var : arrayList) {
                    y.e(s0Var, "it");
                    arrayList2.add(s0Var.a());
                }
                list = arrayList2;
            }
            if (list == null) {
                list = va.n.m;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                oc.e eVar2 = (oc.e) obj2;
                y.e(eVar2, "it");
                if (true ^ mapA.containsKey(eVar2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(va.h.F0(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList4.add(((oc.e) it.next()).f() + " = ...");
            }
            Set<Map.Entry<oc.e, uc.g<?>>> setEntrySet = mapA.entrySet();
            ArrayList arrayList5 = new ArrayList(va.h.F0(setEntrySet, 10));
            Iterator<T> it2 = setEntrySet.iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                oc.e eVar3 = (oc.e) entry.getKey();
                uc.g<?> gVar = (uc.g) entry.getValue();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(eVar3.f());
                sb3.append(" = ");
                sb3.append(!list.contains(eVar3) ? U(gVar) : "...");
                arrayList5.add(sb3.toString());
            }
            List listE1 = va.l.e1(arrayList4, arrayList5);
            ArrayList arrayList6 = (ArrayList) listE1;
            if (arrayList6.size() <= 1) {
                listH = va.l.o1(listE1);
            } else {
                Object[] array = arrayList6.toArray(new Comparable[0]);
                Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
                Comparable[] comparableArr = (Comparable[]) array;
                if (comparableArr.length > 1) {
                    Arrays.sort(comparableArr);
                }
                listH = va.e.H(comparableArr);
            }
            List list2 = listH;
            if (this.f11034d.q().getIncludeEmptyAnnotationArguments() || (!list2.isEmpty())) {
                va.l.W0(list2, sb2, ", ", "(", ")", 0, null, null, 112);
            }
        }
        if (M() && (androidx.navigation.fragment.b.v(e0VarD) || (e0VarD.Y0().x() instanceof w.b))) {
            sb2.append(" /* annotation class not found */");
        }
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void r0(List<? extends p0> list, StringBuilder sb2, boolean z10) {
        if (!N() && (!list.isEmpty())) {
            sb2.append(Q());
            q0(sb2, list);
            sb2.append(O());
            if (z10) {
                sb2.append(" ");
            }
        }
    }

    public final void s0(t0 t0Var, StringBuilder sb2, boolean z10) {
        if (z10 || !(t0Var instanceof s0)) {
            sb2.append(X(t0Var.O() ? "var" : "val"));
            sb2.append(" ");
        }
    }

    @Override // rc.d
    public String t(String str, String str2, ob.g gVar) {
        y.f(str, "lowerRendered");
        y.f(str2, "upperRendered");
        if (A(str, str2)) {
            if (!qd.j.A(str2, "(", false, 2)) {
                return str + '!';
            }
            return '(' + str + ")!";
        }
        rc.b bVarE = E();
        rb.e eVarI = gVar.i(ob.g.f9612k.I);
        if (eVarI == null) {
            ob.g.a(36);
            throw null;
        }
        String strA0 = qd.n.a0(bVarE.a(eVarI, this), "Collection", null, 2);
        String strX0 = x0(str, d.a.b(strA0, "Mutable"), str2, strA0, strA0 + "(Mutable)");
        if (strX0 != null) {
            return strX0;
        }
        String strX02 = x0(str, d.a.b(strA0, "MutableMap.MutableEntry"), str2, d.a.b(strA0, "Map.Entry"), d.a.b(strA0, "(Mutable)Map.(Mutable)Entry"));
        if (strX02 != null) {
            return strX02;
        }
        rc.b bVarE2 = E();
        rb.e eVarJ = gVar.j("Array");
        y.e(eVarJ, "builtIns.array");
        String strA02 = qd.n.a0(bVarE2.a(eVarJ, this), "Array", null, 2);
        StringBuilder sbB = android.support.v4.media.a.b(strA02);
        sbB.append(K().escape("Array<"));
        String string = sbB.toString();
        StringBuilder sbB2 = android.support.v4.media.a.b(strA02);
        sbB2.append(K().escape("Array<out "));
        String string2 = sbB2.toString();
        StringBuilder sbB3 = android.support.v4.media.a.b(strA02);
        sbB3.append(K().escape("Array<(out) "));
        String strX03 = x0(str, string, str2, string2, sbB3.toString());
        if (strX03 != null) {
            return strX03;
        }
        return '(' + str + ".." + str2 + ')';
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t0(rb.s0 r10, boolean r11, java.lang.StringBuilder r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rc.f.t0(rb.s0, boolean, java.lang.StringBuilder, boolean):void");
    }

    @Override // rc.d
    public String u(oc.c cVar) {
        List<oc.e> listG = cVar.g();
        y.e(listG, "fqName.pathSegments()");
        return K().escape(androidx.navigation.fragment.b.K(listG));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u0(java.util.Collection<? extends rb.s0> r7, boolean r8, java.lang.StringBuilder r9) {
        /*
            r6 = this;
            rc.m r0 = r6.f11034d
            gb.b r1 = r0.D
            kb.i[] r2 = rc.m.W
            r3 = 28
            r2 = r2[r3]
            java.lang.Object r0 = r1.b(r0, r2)
            rc.r r0 = (rc.r) r0
            int[] r1 = rc.g.f11043e
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L2e
            r3 = 2
            if (r0 == r3) goto L29
            r8 = 3
            if (r0 != r8) goto L23
            goto L2c
        L23:
            s7.q r6 = new s7.q
            r6.<init>()
            throw r6
        L29:
            if (r8 != 0) goto L2c
            goto L2e
        L2c:
            r8 = r2
            goto L2f
        L2e:
            r8 = r1
        L2f:
            int r0 = r7.size()
            rc.d$a r3 = r6.L()
            r3.b(r0, r9)
            java.util.Iterator r7 = r7.iterator()
            r3 = r2
        L3f:
            boolean r4 = r7.hasNext()
            if (r4 == 0) goto L5e
            java.lang.Object r4 = r7.next()
            rb.s0 r4 = (rb.s0) r4
            rc.d$a r5 = r6.L()
            r5.a(r4, r3, r0, r9)
            r6.t0(r4, r8, r9, r2)
            rc.d$a r5 = r6.L()
            r5.c(r4, r3, r0, r9)
            int r3 = r3 + r1
            goto L3f
        L5e:
            rc.d$a r6 = r6.L()
            r6.d(r0, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rc.f.u0(java.util.Collection, boolean, java.lang.StringBuilder):void");
    }

    @Override // rc.d
    public String v(oc.e eVar, boolean z10) {
        String strB = B(androidx.navigation.fragment.b.J(eVar));
        return (D() && K() == t.HTML && z10) ? a0.c.b("<b>", strB, "</b>") : strB;
    }

    public final boolean v0(v0 v0Var, StringBuilder sb2) {
        if (!G().contains(k.VISIBILITY)) {
            return false;
        }
        m mVar = this.f11034d;
        gb.b bVar = mVar.f11059n;
        kb.i<?>[] iVarArr = m.W;
        if (((Boolean) bVar.b(mVar, iVarArr[12])).booleanValue()) {
            v0Var = v0Var.d();
        }
        m mVar2 = this.f11034d;
        if (!((Boolean) mVar2.f11060o.b(mVar2, iVarArr[13])).booleanValue() && y.a(v0Var, u0.f11005k)) {
            return false;
        }
        sb2.append(X(v0Var.b()));
        sb2.append(" ");
        return true;
    }

    @Override // rc.d
    public String w(gd.e0 e0Var) {
        y.f(e0Var, "type");
        StringBuilder sb2 = new StringBuilder();
        m mVar = this.f11034d;
        f0(sb2, (gd.e0) ((db.l) mVar.f11066x.b(mVar, m.W[22])).b(e0Var));
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void w0(List<? extends p0> list, StringBuilder sb2) throws IOException {
        if (N()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        for (p0 p0Var : list) {
            List<gd.e0> upperBounds = p0Var.getUpperBounds();
            y.e(upperBounds, "typeParameter.upperBounds");
            for (gd.e0 e0Var : va.l.M0(upperBounds, 1)) {
                StringBuilder sb3 = new StringBuilder();
                oc.e eVarA = p0Var.a();
                y.e(eVarA, "typeParameter.name");
                sb3.append(v(eVarA, false));
                sb3.append(" : ");
                y.e(e0Var, "it");
                sb3.append(w(e0Var));
                arrayList.add(sb3.toString());
            }
        }
        if (!arrayList.isEmpty()) {
            sb2.append(" ");
            sb2.append(X("where"));
            sb2.append(" ");
            va.l.W0(arrayList, sb2, ", ", null, null, 0, null, null, 124);
        }
    }

    @Override // rc.d
    public String x(y0 y0Var) throws IOException {
        y.f(y0Var, "typeProjection");
        StringBuilder sb2 = new StringBuilder();
        z(sb2, d.c.M(y0Var));
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String x0(String str, String str2, String str3, String str4, String str5) {
        if (!qd.j.A(str, str2, false, 2) || !qd.j.A(str3, str4, false, 2)) {
            return null;
        }
        String strSubstring = str.substring(str2.length());
        y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
        String strSubstring2 = str3.substring(str4.length());
        y.e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
        String str6 = str5 + strSubstring;
        if (y.a(strSubstring, strSubstring2)) {
            return str6;
        }
        if (!A(strSubstring, strSubstring2)) {
            return null;
        }
        return str6 + '!';
    }

    public final boolean y0(gd.e0 e0Var) {
        boolean z10;
        if (!ob.f.h(e0Var)) {
            return false;
        }
        List<y0> listX0 = e0Var.X0();
        if ((listX0 instanceof Collection) && listX0.isEmpty()) {
            z10 = true;
        } else {
            Iterator<T> it = listX0.iterator();
            while (it.hasNext()) {
                if (((y0) it.next()).b()) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
        }
        return z10;
    }

    public final void z(StringBuilder sb2, List<? extends y0> list) throws IOException {
        va.l.W0(list, sb2, ", ", null, null, 0, null, new b(), 60);
    }
}
