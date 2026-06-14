package mb;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.b;
import mb.c;
import mb.r0;
import nb.a;
import nb.f;
import nc.e;

/* JADX INFO: compiled from: KFunctionImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t extends e<Object> implements kotlin.jvm.internal.e<Object>, kb.e<Object>, db.a, db.l, db.b, db.c, db.d, db.e, db.f, db.g, db.h, db.i, db.j, db.k, db.p, db.m, db.n, db.o, db.q, db.r, db.s, db.t, db.u, db.v, db.w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f8887s = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(t.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(t.class), "caller", "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(t.class), "defaultCaller", "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"))};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r0.a f8888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r0.b f8889o;
    public final p p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f8890q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f8891r;

    /* JADX INFO: compiled from: KFunctionImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<nb.e<? extends Member>> {
        public a() {
            super(0);
        }

        @Override // db.a
        public nb.e<? extends Member> d() {
            Object objF;
            nb.e eVarN;
            nb.e bVar;
            w0 w0Var = w0.f8907b;
            mb.c cVarD = w0.d(t.this.j());
            if (cVarD instanceof c.d) {
                if (t.this.k()) {
                    Class<?> clsD = t.this.p.d();
                    ArrayList<kb.g> arrayListD = t.this.m.d();
                    j2.y.e(arrayListD, "_parameters()");
                    ArrayList<kb.g> arrayList = arrayListD;
                    ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
                    Iterator<T> it = arrayList.iterator();
                    while (it.hasNext()) {
                        String strA = ((kb.g) it.next()).a();
                        j2.y.d(strA);
                        arrayList2.add(strA);
                    }
                    return new nb.a(clsD, arrayList2, a.EnumC0184a.POSITIONAL_CALL, a.b.KOTLIN, null, 16);
                }
                p pVar = t.this.p;
                String str = ((c.d) cVarD).f8770b.f9367b;
                Objects.requireNonNull(pVar);
                j2.y.f(str, "desc");
                objF = pVar.q(pVar.d(), pVar.m(str));
            } else if (cVarD instanceof c.e) {
                p pVar2 = t.this.p;
                e.b bVar2 = ((c.e) cVarD).f8772b;
                objF = pVar2.f(bVar2.f9366a, bVar2.f9367b);
            } else if (cVarD instanceof c.C0157c) {
                objF = ((c.C0157c) cVarD).f8768a;
            } else {
                if (!(cVarD instanceof c.b)) {
                    if (!(cVarD instanceof c.a)) {
                        throw new s7.q();
                    }
                    List<Method> list = ((c.a) cVarD).f8764a;
                    Class<?> clsD2 = t.this.p.d();
                    ArrayList arrayList3 = new ArrayList(va.h.F0(list, 10));
                    for (Method method : list) {
                        j2.y.e(method, "it");
                        arrayList3.add(method.getName());
                    }
                    return new nb.a(clsD2, arrayList3, a.EnumC0184a.POSITIONAL_CALL, a.b.JAVA, list);
                }
                objF = ((c.b) cVarD).f8766a;
            }
            if (objF instanceof Constructor) {
                t tVar = t.this;
                eVarN = t.m(tVar, (Constructor) objF, tVar.j());
            } else {
                if (!(objF instanceof Method)) {
                    StringBuilder sbB = android.support.v4.media.a.b("Could not compute caller for function: ");
                    sbB.append(t.this.j());
                    sbB.append(" (member = ");
                    sbB.append(objF);
                    sbB.append(')');
                    throw new p0(sbB.toString());
                }
                Method method2 = (Method) objF;
                if (!Modifier.isStatic(method2.getModifiers())) {
                    t tVar2 = t.this;
                    if (tVar2.l()) {
                        eVarN = new f.g.a(method2, tVar2.o());
                    } else {
                        bVar = new f.g.d(method2);
                        eVarN = bVar;
                    }
                } else if (t.this.j().s().g(y0.f8925a) != null) {
                    bVar = t.this.l() ? new f.g.b(method2) : new f.g.e(method2);
                    eVarN = bVar;
                } else {
                    eVarN = t.n(t.this, method2);
                }
            }
            return androidx.navigation.fragment.b.g(eVarN, t.this.j(), false);
        }
    }

    /* JADX INFO: compiled from: KFunctionImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<nb.e<? extends Member>> {
        public b() {
            super(0);
        }

        /* JADX WARN: Removed duplicated region for block: B:43:0x0191  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // db.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public nb.e<? extends java.lang.reflect.Member> d() {
            /*
                Method dump skipped, instruction units count: 425
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: mb.t.b.d():java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: KFunctionImpl.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<rb.r> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ String f8895o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str) {
            super(0);
            this.f8895o = str;
        }

        @Override // db.a
        public rb.r d() {
            t tVar = t.this;
            p pVar = tVar.p;
            String str = this.f8895o;
            String str2 = tVar.f8890q;
            Objects.requireNonNull(pVar);
            j2.y.f(str, "name");
            j2.y.f(str2, "signature");
            Collection<rb.r> collectionO1 = j2.y.a(str, "<init>") ? va.l.o1(pVar.g()) : pVar.h(oc.e.i(str));
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionO1) {
                w0 w0Var = w0.f8907b;
                if (j2.y.a(w0.d((rb.r) obj).a(), str2)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() == 1) {
                return (rb.r) va.l.h1(arrayList);
            }
            String strY0 = va.l.Y0(collectionO1, "\n", null, null, 0, null, q.f8880n, 30);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Function '");
            sb2.append(str);
            sb2.append("' (JVM signature: ");
            sb2.append(str2);
            sb2.append(") not resolved in ");
            sb2.append(pVar);
            sb2.append(':');
            sb2.append(strY0.length() == 0 ? " no members found" : '\n' + strY0);
            throw new p0(sb2.toString());
        }
    }

    public t(p pVar, String str, String str2, rb.r rVar, Object obj) {
        this.p = pVar;
        this.f8890q = str2;
        this.f8891r = obj;
        this.f8888n = r0.d(rVar, new c(str));
        this.f8889o = r0.b(new a());
        r0.b(new b());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t(p pVar, rb.r rVar) {
        j2.y.f(pVar, "container");
        j2.y.f(rVar, "descriptor");
        String strF = rVar.a().f();
        j2.y.e(strF, "descriptor.name.asString()");
        w0 w0Var = w0.f8907b;
        this(pVar, strF, w0.d(rVar).a(), rVar, b.a.m);
    }

    public static final nb.f m(t tVar, Constructor constructor, rb.r rVar) {
        Objects.requireNonNull(tVar);
        j2.y.f(rVar, "descriptor");
        if (!(rVar instanceof rb.d)) {
            rVar = null;
        }
        rb.d dVar = (rb.d) rVar;
        boolean z10 = false;
        if (dVar != null && !rb.u0.e(dVar.h())) {
            rb.e eVarR = dVar.R();
            j2.y.e(eVarR, "constructorDescriptor.constructedClass");
            if (!eVarR.w() && !sc.f.v(dVar.R())) {
                List<rb.s0> listK = dVar.k();
                j2.y.e(listK, "constructorDescriptor.valueParameters");
                if (!listK.isEmpty()) {
                    Iterator<T> it = listK.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        rb.s0 s0Var = (rb.s0) it.next();
                        j2.y.e(s0Var, "it");
                        gd.e0 e0VarD = s0Var.d();
                        j2.y.e(e0VarD, "it.type");
                        if (androidx.navigation.fragment.b.L(e0VarD)) {
                            z10 = true;
                            break;
                        }
                    }
                }
            }
        }
        return z10 ? tVar.l() ? new f.a(constructor, tVar.o()) : new f.b(constructor) : tVar.l() ? new f.c(constructor, tVar.o()) : new f.d(constructor);
    }

    public static final f.g n(t tVar, Method method) {
        return tVar.l() ? new f.g.c(method, tVar.o()) : new f.g.C0188f(method);
    }

    @Override // kb.a
    public String a() {
        String strF = j().a().f();
        j2.y.e(strF, "descriptor.name.asString()");
        return strF;
    }

    @Override // db.l
    public Object b(Object obj) {
        return c(obj);
    }

    @Override // db.a
    public Object d() {
        return c(new Object[0]);
    }

    @Override // kotlin.jvm.internal.e
    public int e() {
        return d.c.s(h());
    }

    public boolean equals(Object obj) {
        t tVarA = y0.a(obj);
        return tVarA != null && j2.y.a(this.p, tVarA.p) && j2.y.a(a(), tVarA.a()) && j2.y.a(this.f8890q, tVarA.f8890q) && j2.y.a(this.f8891r, tVarA.f8891r);
    }

    @Override // db.q
    public Object f(Object obj, Object obj2, Object obj3) {
        return c(obj, obj2, obj3);
    }

    @Override // db.p
    public Object g(Object obj, Object obj2) {
        return c(obj, obj2);
    }

    @Override // mb.e
    public nb.e<?> h() {
        r0.b bVar = this.f8889o;
        kb.i iVar = f8887s[1];
        return (nb.e) bVar.d();
    }

    public int hashCode() {
        return this.f8890q.hashCode() + ((a().hashCode() + (this.p.hashCode() * 31)) * 31);
    }

    @Override // mb.e
    public p i() {
        return this.p;
    }

    @Override // mb.e
    public boolean l() {
        Object obj = this.f8891r;
        int i10 = kotlin.jvm.internal.b.f8498s;
        return !j2.y.a(obj, b.a.m);
    }

    public final Object o() {
        return androidx.navigation.fragment.b.c(this.f8891r, j());
    }

    @Override // mb.e
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public rb.r j() {
        r0.a aVar = this.f8888n;
        kb.i iVar = f8887s[0];
        return (rb.r) aVar.d();
    }

    public String toString() {
        u0 u0Var = u0.f8899b;
        return u0.c(j());
    }
}
