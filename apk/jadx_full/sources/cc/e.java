package cc;

import fc.v;
import gd.a1;
import gd.d1;
import gd.e0;
import gd.f0;
import gd.j1;
import gd.l0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import rb.h0;
import rb.n0;
import rb.p0;
import rb.q0;
import rb.u;
import rb.u0;
import rb.v0;
import rb.w;
import sb.h;
import zb.g;

/* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ub.j implements ac.c {
    public final h0<g> A;
    public final zc.g B;
    public final p C;
    public final sb.h D;
    public final fd.h<List<p0>> E;
    public final fc.g F;
    public final rb.e G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final bc.h f2418t;
    public final rb.f u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f2419v;
    public final v0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2420x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a f2421y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g f2422z;

    /* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
    public final class a extends gd.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final fd.h<List<p0>> f2423c;

        /* JADX INFO: renamed from: cc.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
        public static final class C0033a extends kotlin.jvm.internal.h implements db.a<List<? extends p0>> {
            public C0033a() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends p0> d() {
                return q0.b(e.this);
            }
        }

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
            super(e.this.f2418t.f2185c.f2156a);
            this.f2423c = e.this.f2418t.f2185c.f2156a.g(new C0033a());
        }

        /* JADX DEBUG: Multi-variable search result rejected for r4v30, resolved type: T */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0195  */
        @Override // gd.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Collection<e0> b() {
            oc.b bVar;
            oc.b bVar2;
            l0 l0VarD;
            ArrayList arrayList;
            String str;
            boolean z10;
            Collection<fc.j> collectionP = e.this.F.p();
            ArrayList arrayList2 = new ArrayList(collectionP.size());
            ArrayList<v> arrayList3 = new ArrayList(0);
            sb.h hVar = e.this.D;
            oc.b bVar3 = yb.r.f14052i;
            y.e(bVar3, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION");
            sb.c cVarG = hVar.g(bVar3);
            if (cVarG != null) {
                Object objI1 = va.l.i1(cVarG.a().values());
                if (!(objI1 instanceof uc.y)) {
                    objI1 = null;
                }
                uc.y yVar = (uc.y) objI1;
                if (yVar == null || (str = (String) yVar.f12497a) == null) {
                    bVar = null;
                } else {
                    oc.h hVar2 = oc.h.BEGINNING;
                    int length = str.length();
                    int i10 = 0;
                    while (true) {
                        if (i10 < length) {
                            char cCharAt = str.charAt(i10);
                            int i11 = oc.d.f9677a[hVar2.ordinal()];
                            if (i11 == 1 || i11 == 2) {
                                if (!Character.isJavaIdentifierPart(cCharAt)) {
                                    break;
                                }
                                hVar2 = oc.h.MIDDLE;
                                i10++;
                            } else {
                                if (i11 == 3) {
                                    if (cCharAt != '.') {
                                        if (!Character.isJavaIdentifierPart(cCharAt)) {
                                            break;
                                        }
                                    } else {
                                        hVar2 = oc.h.AFTER_DOT;
                                    }
                                } else {
                                    continue;
                                }
                                i10++;
                            }
                        } else if (hVar2 != oc.h.AFTER_DOT) {
                            z10 = true;
                        }
                    }
                    z10 = false;
                    if (z10) {
                        bVar = new oc.b(str);
                    }
                }
            }
            if (bVar == null) {
                bVar = null;
            } else if (!(!bVar.d() && bVar.i(ob.g.f9606e))) {
            }
            if (bVar != null) {
                bVar2 = bVar;
            } else {
                yb.k kVar = yb.k.f14035b;
                bVar2 = yb.k.f14034a.get(wc.b.h(e.this));
            }
            if (bVar2 != null) {
                rb.v vVar = e.this.f2418t.f2185c.f2169o;
                xb.d dVar = xb.d.FROM_JAVA_LOADER;
                int i12 = wc.b.f13549a;
                y.f(vVar, "$this$resolveTopLevelClass");
                y.f(dVar, "location");
                bVar2.d();
                oc.b bVarE = bVar2.e();
                y.e(bVarE, "topLevelClassFqName.parent()");
                zc.i iVarZ = vVar.L(bVarE).z();
                oc.e eVarG = bVar2.g();
                y.e(eVarG, "topLevelClassFqName.shortName()");
                rb.h hVarC = iVarZ.c(eVarG, dVar);
                if (!(hVarC instanceof rb.e)) {
                    hVarC = null;
                }
                rb.e eVar = (rb.e) hVarC;
                if (eVar != null) {
                    gd.v0 v0VarM = eVar.m();
                    y.e(v0VarM, "classDescriptor.typeConstructor");
                    int size = v0VarM.z().size();
                    List<p0> listZ = e.this.f2421y.z();
                    y.e(listZ, "getTypeConstructor().parameters");
                    int size2 = listZ.size();
                    if (size2 == size) {
                        arrayList = new ArrayList(va.h.F0(listZ, 10));
                        for (p0 p0Var : listZ) {
                            j1 j1Var = j1.INVARIANT;
                            y.e(p0Var, "parameter");
                            arrayList.add(new a1(j1Var, p0Var.q()));
                        }
                    } else {
                        if (size2 == 1 && size > 1 && bVar == null) {
                            j1 j1Var2 = j1.INVARIANT;
                            Object objH1 = va.l.h1(listZ);
                            y.e(objH1, "typeParameters.single()");
                            a1 a1Var = new a1(j1Var2, ((p0) objH1).q());
                            jb.c cVar = new jb.c(1, size);
                            ArrayList arrayList4 = new ArrayList(va.h.F0(cVar, 10));
                            Iterator<Integer> it = cVar.iterator();
                            while (((jb.b) it).f7832n) {
                                ((va.t) it).a();
                                arrayList4.add(a1Var);
                            }
                            arrayList = arrayList4;
                        }
                        l0VarD = null;
                    }
                    l0VarD = f0.d(h.a.f11399a, eVar, arrayList);
                } else {
                    l0VarD = null;
                }
            }
            for (fc.j jVar : collectionP) {
                e0 e0VarD = e.this.f2418t.f2184b.d(jVar, dc.g.c(zb.k.SUPERTYPE, false, null, 3));
                if (e0VarD.Y0().x() instanceof w.b) {
                    arrayList3.add(jVar);
                }
                if (!y.a(e0VarD.Y0(), l0VarD != null ? l0VarD.Y0() : null) && !ob.g.z(e0VarD)) {
                    arrayList2.add(e0VarD);
                }
            }
            e eVar2 = e.this;
            rb.e eVar3 = eVar2.G;
            b7.a.m(arrayList2, eVar3 != null ? new d1(androidx.navigation.fragment.b.h(eVar3, eVar2)).k(eVar3.q(), j1.INVARIANT) : null);
            b7.a.m(arrayList2, l0VarD);
            if (!arrayList3.isEmpty()) {
                e eVar4 = e.this;
                cd.q qVar = eVar4.f2418t.f2185c.f2161f;
                ArrayList arrayList5 = new ArrayList(va.h.F0(arrayList3, 10));
                for (v vVar2 : arrayList3) {
                    Objects.requireNonNull(vVar2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                    arrayList5.add(((fc.j) vVar2).z());
                }
                qVar.b(eVar4, arrayList5);
            }
            return arrayList2.isEmpty() ^ true ? va.l.o1(arrayList2) : d.c.M(e.this.f2418t.f2185c.f2169o.u().f());
        }

        @Override // gd.i
        public n0 e() {
            return e.this.f2418t.f2185c.m;
        }

        @Override // gd.b
        /* JADX INFO: renamed from: i */
        public rb.e x() {
            return e.this;
        }

        public String toString() {
            String strF = e.this.a().f();
            y.e(strF, "name.asString()");
            return strF;
        }

        @Override // gd.v0
        public boolean w() {
            return true;
        }

        @Override // gd.b, gd.i, gd.v0
        public rb.h x() {
            return e.this;
        }

        @Override // gd.v0
        public List<p0> z() {
            return this.f2423c.d();
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<List<? extends p0>> {
        public b() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends p0> d() {
            List<fc.w> listB = e.this.F.B();
            ArrayList arrayList = new ArrayList(va.h.F0(listB, 10));
            for (fc.w wVar : listB) {
                p0 p0VarA = e.this.f2418t.f2186d.a(wVar);
                if (p0VarA == null) {
                    throw new AssertionError("Parameter " + wVar + " surely belongs to class " + e.this.F + ", so it must be resolved");
                }
                arrayList.add(p0VarA);
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<hd.g, g> {
        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public g b(hd.g gVar) {
            y.f(gVar, "kotlinTypeRefiner");
            e eVar = e.this;
            return new g(eVar.f2418t, eVar, eVar.F, eVar.G != null, eVar.f2422z);
        }
    }

    static {
        d.c.o0("equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(bc.h hVar, rb.k kVar, fc.g gVar, rb.e eVar) {
        u uVar;
        super(hVar.f2185c.f2156a, kVar, gVar.a(), hVar.f2185c.f2165j.a(gVar), false);
        y.f(hVar, "outerContext");
        y.f(kVar, "containingDeclaration");
        y.f(gVar, "jClass");
        this.F = gVar;
        this.G = eVar;
        bc.h hVarA = bc.b.a(hVar, this, gVar, 0, 4);
        this.f2418t = hVarA;
        Objects.requireNonNull((g.a) hVarA.f2185c.f2162g);
        gVar.F();
        this.u = gVar.A() ? rb.f.ANNOTATION_CLASS : gVar.D() ? rb.f.INTERFACE : gVar.r() ? rb.f.ENUM_CLASS : rb.f.CLASS;
        if (gVar.A() || gVar.r()) {
            uVar = u.FINAL;
        } else {
            u.a aVar = u.Companion;
            boolean z10 = gVar.E() || gVar.D();
            boolean z11 = !gVar.x();
            Objects.requireNonNull(aVar);
            uVar = z10 ? u.ABSTRACT : z11 ? u.OPEN : u.FINAL;
        }
        this.f2419v = uVar;
        this.w = gVar.h();
        this.f2420x = (gVar.q() == null || gVar.S()) ? false : true;
        this.f2421y = new a();
        g gVar2 = new g(hVarA, this, gVar, eVar != null, null);
        this.f2422z = gVar2;
        h0.a aVar2 = h0.f10979f;
        bc.c cVar = hVarA.f2185c;
        this.A = aVar2.a(this, cVar.f2156a, cVar.u.b(), new c());
        this.B = new zc.g(gVar2);
        this.C = new p(hVarA, gVar, this);
        this.D = androidx.appcompat.widget.m.v(hVarA, gVar);
        this.E = hVarA.f2185c.f2156a.g(new b());
    }

    @Override // rb.e, rb.i
    public List<p0> A() {
        return this.E.d();
    }

    @Override // rb.e
    public rb.d A0() {
        return null;
    }

    @Override // rb.e
    public zc.i B0() {
        return this.C;
    }

    @Override // rb.e
    public rb.e E0() {
        return null;
    }

    @Override // rb.e
    public boolean K() {
        return false;
    }

    @Override // rb.t
    public boolean L0() {
        return false;
    }

    @Override // rb.e
    public boolean T() {
        return false;
    }

    @Override // rb.e
    public boolean U0() {
        return false;
    }

    @Override // ub.v
    public zc.i b0(hd.g gVar) {
        y.f(gVar, "kotlinTypeRefiner");
        return (g) this.A.a(gVar);
    }

    @Override // rb.e
    public Collection<rb.e> g0() {
        return va.n.m;
    }

    @Override // rb.e, rb.o, rb.t
    public v0 h() {
        v0 v0Var = (y.a(this.w, u0.f10995a) && this.F.q() == null) ? yb.p.f14040a : this.w;
        y.e(v0Var, "if (visibility == Visibi…ISIBILITY else visibility");
        return v0Var;
    }

    @Override // rb.h
    public gd.v0 m() {
        return this.f2421y;
    }

    @Override // rb.t
    public boolean m0() {
        return false;
    }

    @Override // rb.e, rb.t
    public u n() {
        return this.f2419v;
    }

    @Override // rb.e
    public Collection o() {
        return this.f2422z.f2429n.d();
    }

    @Override // rb.i
    public boolean o0() {
        return this.f2420x;
    }

    @Override // rb.e
    public rb.f p() {
        return this.u;
    }

    @Override // sb.a
    public sb.h s() {
        return this.D;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Lazy Java class ");
        sbB.append(wc.b.i(this));
        return sbB.toString();
    }

    @Override // rb.e
    public boolean w() {
        return false;
    }

    @Override // ub.b, rb.e
    public zc.i x0() {
        return this.B;
    }

    /* JADX DEBUG: Method merged with bridge method: I0()Lzc/i; */
    @Override // ub.b, rb.e
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public g I0() {
        zc.i iVarI0 = super.I0();
        Objects.requireNonNull(iVarI0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (g) iVarI0;
    }
}
