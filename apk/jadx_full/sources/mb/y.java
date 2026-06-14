package mb;

import ic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import mb.p;
import mb.r0;
import qc.h;
import zc.i;

/* JADX INFO: compiled from: KPackageImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y extends p {
    public final r0.b<a> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Class<?> f8911q;

    /* JADX INFO: compiled from: KPackageImpl.kt */
    public final class a extends p.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ kb.i[] f8912i = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "multifileFacade", "getMultifileFacade()Ljava/lang/Class;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "metadata", "getMetadata()Lkotlin/Triple;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "members", "getMembers()Ljava/util/Collection;"))};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r0.a f8913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final r0.a f8914e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final r0.b f8915f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final r0.b f8916g;

        /* JADX INFO: renamed from: mb.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KPackageImpl.kt */
        public static final class C0163a extends kotlin.jvm.internal.h implements db.a<vb.c> {
            public C0163a() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public vb.c d() {
                return vb.c.e(y.this.f8911q);
            }
        }

        /* JADX INFO: compiled from: KPackageImpl.kt */
        public static final class b extends kotlin.jvm.internal.h implements db.a<Collection<? extends mb.e<?>>> {
            public b() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public Collection<? extends mb.e<?>> d() {
                a aVar = a.this;
                y yVar = y.this;
                r0.a aVar2 = aVar.f8914e;
                kb.i iVar = a.f8912i[1];
                return yVar.j((zc.i) aVar2.d(), p.b.DECLARED);
            }
        }

        /* JADX INFO: compiled from: KPackageImpl.kt */
        public static final class c extends kotlin.jvm.internal.h implements db.a<ua.m<? extends nc.h, ? extends jc.k, ? extends nc.f>> {
            public c() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public ua.m<? extends nc.h, ? extends jc.k, ? extends nc.f> d() {
                ic.a aVar;
                vb.c cVarA = a.a(a.this);
                if (cVarA == null || (aVar = cVarA.f13408b) == null) {
                    return null;
                }
                String[] strArr = aVar.f7510c;
                String[] strArr2 = aVar.f7512e;
                if (strArr == null || strArr2 == null) {
                    return null;
                }
                ua.i<nc.h, jc.k> iVarH = nc.i.h(strArr, strArr2);
                return new ua.m<>(iVarH.m, iVarH.f12348n, aVar.f7509b);
            }
        }

        /* JADX INFO: compiled from: KPackageImpl.kt */
        public static final class d extends kotlin.jvm.internal.h implements db.a<Class<?>> {
            public d() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public Class<?> d() {
                ic.a aVar;
                vb.c cVarA = a.a(a.this);
                String strA = (cVarA == null || (aVar = cVarA.f13408b) == null) ? null : aVar.a();
                if (strA == null) {
                    return null;
                }
                if (strA.length() > 0) {
                    return y.this.f8911q.getClassLoader().loadClass(qd.j.v(strA, '/', '.', false, 4));
                }
                return null;
            }
        }

        /* JADX INFO: compiled from: KPackageImpl.kt */
        public static final class e extends kotlin.jvm.internal.h implements db.a<zc.i> {
            public e() {
                super(0);
            }

            /* JADX DEBUG: Failed to insert an additional move for type inference into block B:40:0x0094 */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Iterable] */
            /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
            @Override // db.a
            public zc.i d() {
                ?? M;
                vb.c cVarA = a.a(a.this);
                if (cVarA == null) {
                    return i.b.f14644b;
                }
                r0.a aVar = a.this.f8877a;
                kb.i iVar = p.a.f8876c[0];
                androidx.navigation.i iVar2 = ((vb.f) aVar.d()).f13413b;
                Objects.requireNonNull(iVar2);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) iVar2.f1476n;
                oc.a aVarC = cVarA.c();
                Object objH = concurrentHashMap.get(aVarC);
                if (objH == null) {
                    oc.b bVarH = cVarA.c().h();
                    j2.y.e(bVarH, "fileClass.classId.packageFqName");
                    ic.a aVar2 = cVarA.f13408b;
                    a.EnumC0117a enumC0117a = aVar2.f7508a;
                    a.EnumC0117a enumC0117a2 = a.EnumC0117a.MULTIFILE_CLASS;
                    if (enumC0117a == enumC0117a2) {
                        String[] strArr = aVar2.f7510c;
                        if (!(enumC0117a == enumC0117a2)) {
                            strArr = null;
                        }
                        List listH = strArr != null ? va.e.H(strArr) : null;
                        if (listH == null) {
                            listH = va.n.m;
                        }
                        M = new ArrayList();
                        Iterator it = listH.iterator();
                        while (it.hasNext()) {
                            hc.k kVarF = d.d.f((vb.d) iVar2.p, oc.a.l(new oc.b(xc.a.d((String) it.next()).f13931a.replace('/', '.'))));
                            if (kVarF != null) {
                                M.add(kVarF);
                            }
                        }
                    } else {
                        M = d.c.M(cVarA);
                    }
                    ub.o oVar = new ub.o(((hc.e) iVar2.f1477o).b().f2561c, bVarH);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = M.iterator();
                    while (it2.hasNext()) {
                        zc.i iVarA = ((hc.e) iVar2.f1477o).a(oVar, (hc.k) it2.next());
                        if (iVarA != null) {
                            arrayList.add(iVarA);
                        }
                    }
                    objH = zc.b.h("package " + bVarH + " (" + cVarA + ')', va.l.o1(arrayList));
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(aVarC, objH);
                    if (objPutIfAbsent != null) {
                        objH = objPutIfAbsent;
                    }
                }
                j2.y.e(objH, "cache.getOrPut(fileClass…ileClass)\", scopes)\n    }");
                return (zc.i) objH;
            }
        }

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
            super();
            this.f8913d = r0.c(new C0163a());
            this.f8914e = r0.c(new e());
            this.f8915f = new r0.b(new d());
            this.f8916g = new r0.b(new c());
            r0.c(new b());
        }

        public static final vb.c a(a aVar) {
            r0.a aVar2 = aVar.f8913d;
            kb.i iVar = f8912i[0];
            return (vb.c) aVar2.d();
        }
    }

    /* JADX INFO: compiled from: KPackageImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<a> {
        public b() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public a d() {
            return y.this.new a();
        }
    }

    /* JADX INFO: compiled from: KPackageImpl.kt */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.f implements db.p<cd.w, jc.m, rb.d0> {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final c f8924v = new c();

        public c() {
            super(2);
        }

        @Override // kotlin.jvm.internal.b, kb.a
        public final String a() {
            return "loadProperty";
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.p
        public rb.d0 g(cd.w wVar, jc.m mVar) {
            cd.w wVar2 = wVar;
            jc.m mVar2 = mVar;
            j2.y.f(wVar2, "p1");
            j2.y.f(mVar2, "p2");
            return wVar2.j(mVar2);
        }

        @Override // kotlin.jvm.internal.b
        public final kb.d i() {
            return kotlin.jvm.internal.s.a(cd.w.class);
        }

        @Override // kotlin.jvm.internal.b
        public final String j() {
            return "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;";
        }
    }

    public y(Class<?> cls, String str) {
        j2.y.f(cls, "jClass");
        this.f8911q = cls;
        this.p = r0.b(new b());
    }

    @Override // kotlin.jvm.internal.c
    public Class<?> d() {
        return this.f8911q;
    }

    public boolean equals(Object obj) {
        return (obj instanceof y) && j2.y.a(this.f8911q, ((y) obj).f8911q);
    }

    @Override // mb.p
    public Collection<rb.j> g() {
        return va.n.m;
    }

    /* JADX DEBUG: Type inference failed for r1v2. Raw type applied. Possible types: java.util.Collection<? extends rb.j0>, java.util.Collection<rb.r> */
    @Override // mb.p
    public Collection<rb.r> h(oc.e eVar) {
        return s().b(eVar, xb.d.FROM_REFLECTION);
    }

    public int hashCode() {
        return this.f8911q.hashCode();
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v6, resolved type: C */
    /* JADX DEBUG: Multi-variable search result rejected for r1v2, resolved type: A */
    /* JADX DEBUG: Multi-variable search result rejected for r1v3, resolved type: B */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // mb.p
    public rb.d0 i(int i10) {
        r0.b bVar = this.p.d().f8916g;
        kb.i iVar = a.f8912i[3];
        ua.m mVar = (ua.m) bVar.d();
        if (mVar != null) {
            nc.h hVar = (nc.h) mVar.m;
            jc.k kVar = (jc.k) mVar.f12353n;
            nc.f fVar = (nc.f) mVar.f12354o;
            h.f<jc.k, List<jc.m>> fVar2 = mc.a.f8946n;
            j2.y.e(fVar2, "JvmProtoBuf.packageLocalVariable");
            jc.m mVar2 = (jc.m) d.b.h(kVar, fVar2, i10);
            if (mVar2 != null) {
                Class<?> cls = this.f8911q;
                jc.s sVar = kVar.f7960s;
                j2.y.e(sVar, "packageProto.typeTable");
                return (rb.d0) y0.c(cls, mVar2, hVar, new lc.f(sVar), fVar, c.f8924v);
            }
        }
        return null;
    }

    @Override // mb.p
    public Class<?> k() {
        r0.b bVar = this.p.d().f8915f;
        kb.i iVar = a.f8912i[2];
        Class<?> cls = (Class) bVar.d();
        return cls != null ? cls : this.f8911q;
    }

    /* JADX DEBUG: Type inference failed for r1v2. Raw type applied. Possible types: java.util.Collection<? extends rb.d0>, java.util.Collection<rb.d0> */
    @Override // mb.p
    public Collection<rb.d0> l(oc.e eVar) {
        return s().a(eVar, xb.d.FROM_REFLECTION);
    }

    public final zc.i s() {
        r0.a aVar = this.p.d().f8914e;
        kb.i iVar = a.f8912i[1];
        return (zc.i) aVar.d();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("file class ");
        sbB.append(wb.b.b(this.f8911q).b());
        return sbB.toString();
    }
}
