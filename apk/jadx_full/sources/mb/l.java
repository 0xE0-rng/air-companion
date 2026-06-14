package mb;

import ic.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import mb.p;
import mb.r0;
import qc.h;
import zc.k;

/* JADX INFO: compiled from: KClassImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l<T> extends p implements kb.b<T>, o0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f8827r = 0;
    public final r0.b<l<T>.a> p = new r0.b<>(new b());

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Class<T> f8828q;

    /* JADX INFO: compiled from: KClassImpl.kt */
    public final class a extends p.a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final /* synthetic */ kb.i[] f8829n = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "annotations", "getAnnotations()Ljava/util/List;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "simpleName", "getSimpleName()Ljava/lang/String;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "qualifiedName", "getQualifiedName()Ljava/lang/String;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "constructors", "getConstructors()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "nestedClasses", "getNestedClasses()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "objectInstance", "getObjectInstance()Ljava/lang/Object;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "typeParameters", "getTypeParameters()Ljava/util/List;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "supertypes", "getSupertypes()Ljava/util/List;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "allMembers", "getAllMembers()Ljava/util/Collection;"))};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r0.a f8830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final r0.a f8831e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final r0.a f8832f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final r0.a f8833g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final r0.a f8834h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final r0.a f8835i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final r0.a f8836j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final r0.a f8837k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final r0.a f8838l;

        /* JADX INFO: renamed from: mb.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class C0160a extends kotlin.jvm.internal.h implements db.a<List<? extends mb.e<?>>> {
            public C0160a() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends mb.e<?>> d() {
                r0.a aVar = a.this.f8837k;
                kb.i[] iVarArr = a.f8829n;
                kb.i iVar = iVarArr[14];
                Collection collection = (Collection) aVar.d();
                r0.a aVar2 = a.this.f8838l;
                kb.i iVar2 = iVarArr[15];
                return va.l.e1(collection, (Collection) aVar2.d());
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class b extends kotlin.jvm.internal.h implements db.a<List<? extends mb.e<?>>> {
            public b() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends mb.e<?>> d() {
                r0.a aVar = a.this.f8833g;
                kb.i[] iVarArr = a.f8829n;
                kb.i iVar = iVarArr[10];
                Collection collection = (Collection) aVar.d();
                r0.a aVar2 = a.this.f8835i;
                kb.i iVar2 = iVarArr[12];
                return va.l.e1(collection, (Collection) aVar2.d());
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class c extends kotlin.jvm.internal.h implements db.a<List<? extends mb.e<?>>> {
            public c() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends mb.e<?>> d() {
                r0.a aVar = a.this.f8834h;
                kb.i[] iVarArr = a.f8829n;
                kb.i iVar = iVarArr[11];
                Collection collection = (Collection) aVar.d();
                r0.a aVar2 = a.this.f8836j;
                kb.i iVar2 = iVarArr[13];
                return va.l.e1(collection, (Collection) aVar2.d());
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class d extends kotlin.jvm.internal.h implements db.a<List<? extends Annotation>> {
            public d() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends Annotation> d() {
                return y0.b(a.this.a());
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class e extends kotlin.jvm.internal.h implements db.a<List<? extends kb.e<? extends T>>> {
            public e() {
                super(0);
            }

            @Override // db.a
            public Object d() {
                Collection<rb.j> collectionG = l.this.g();
                ArrayList arrayList = new ArrayList(va.h.F0(collectionG, 10));
                Iterator<T> it = collectionG.iterator();
                while (it.hasNext()) {
                    arrayList.add(new t(l.this, (rb.j) it.next()));
                }
                return arrayList;
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class f extends kotlin.jvm.internal.h implements db.a<List<? extends mb.e<?>>> {
            public f() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends mb.e<?>> d() {
                r0.a aVar = a.this.f8833g;
                kb.i[] iVarArr = a.f8829n;
                kb.i iVar = iVarArr[10];
                Collection collection = (Collection) aVar.d();
                r0.a aVar2 = a.this.f8834h;
                kb.i iVar2 = iVarArr[11];
                return va.l.e1(collection, (Collection) aVar2.d());
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class g extends kotlin.jvm.internal.h implements db.a<Collection<? extends mb.e<?>>> {
            public g() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public Collection<? extends mb.e<?>> d() {
                l lVar = l.this;
                return lVar.j(lVar.v(), p.b.DECLARED);
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class h extends kotlin.jvm.internal.h implements db.a<Collection<? extends mb.e<?>>> {
            public h() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public Collection<? extends mb.e<?>> d() {
                l lVar = l.this;
                return lVar.j(lVar.w(), p.b.DECLARED);
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class i extends kotlin.jvm.internal.h implements db.a<rb.e> {
            public i() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public rb.e d() {
                ic.a aVar;
                l lVar = l.this;
                int i10 = l.f8827r;
                oc.a aVarS = lVar.s();
                r0.a aVar2 = l.this.p.d().f8877a;
                kb.i iVar = p.a.f8876c[0];
                vb.f fVar = (vb.f) aVar2.d();
                rb.e eVarB = aVarS.f9666c ? fVar.f13412a.b(aVarS) : rb.q.a(fVar.f13412a.f2561c, aVarS);
                if (eVarB != null) {
                    return eVarB;
                }
                l lVar2 = l.this;
                vb.c cVarE = vb.c.e(lVar2.f8828q);
                a.EnumC0117a enumC0117a = (cVarE == null || (aVar = cVarE.f13408b) == null) ? null : aVar.f7508a;
                if (enumC0117a != null) {
                    switch (mb.o.f8873a[enumC0117a.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                            StringBuilder sbC = android.support.v4.media.a.c("Packages and file facades are not yet supported in Kotlin reflection. ", "Meanwhile please use Java reflection to inspect this class: ");
                            sbC.append(lVar2.f8828q);
                            throw new UnsupportedOperationException(sbC.toString());
                        case 4:
                            StringBuilder sbC2 = android.support.v4.media.a.c("This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It's not a Kotlin class or interface, so the reflection ", "library has no idea what declarations does it have. Please use Java reflection to inspect this class: ");
                            sbC2.append(lVar2.f8828q);
                            throw new UnsupportedOperationException(sbC2.toString());
                        case 5:
                            StringBuilder sbB = android.support.v4.media.a.b("Unknown class: ");
                            sbB.append(lVar2.f8828q);
                            sbB.append(" (kind = ");
                            sbB.append(enumC0117a);
                            sbB.append(')');
                            throw new p0(sbB.toString());
                        case 6:
                            break;
                        default:
                            throw new s7.q();
                    }
                }
                StringBuilder sbB2 = android.support.v4.media.a.b("Unresolved class: ");
                sbB2.append(lVar2.f8828q);
                throw new p0(sbB2.toString());
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class j extends kotlin.jvm.internal.h implements db.a<Collection<? extends mb.e<?>>> {
            public j() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public Collection<? extends mb.e<?>> d() {
                l lVar = l.this;
                return lVar.j(lVar.v(), p.b.INHERITED);
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class k extends kotlin.jvm.internal.h implements db.a<Collection<? extends mb.e<?>>> {
            public k() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public Collection<? extends mb.e<?>> d() {
                l lVar = l.this;
                return lVar.j(lVar.w(), p.b.INHERITED);
            }
        }

        /* JADX INFO: renamed from: mb.l$a$l, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class C0161l extends kotlin.jvm.internal.h implements db.a<List<? extends l<? extends Object>>> {
            public C0161l() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends l<? extends Object>> d() {
                Collection collectionA = k.a.a(a.this.a().x0(), null, null, 3, null);
                ArrayList<rb.k> arrayList = new ArrayList();
                for (T t10 : collectionA) {
                    if (!sc.f.r((rb.k) t10)) {
                        arrayList.add(t10);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (rb.k kVar : arrayList) {
                    Objects.requireNonNull(kVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    Class<?> clsG = y0.g((rb.e) kVar);
                    l lVar = clsG != null ? new l(clsG) : null;
                    if (lVar != null) {
                        arrayList2.add(lVar);
                    }
                }
                return arrayList2;
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class m extends kotlin.jvm.internal.h implements db.a<T> {
            public m() {
                super(0);
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
            @Override // db.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final T d() {
                Field declaredField;
                rb.e eVarA = a.this.a();
                if (eVarA.p() != rb.f.OBJECT) {
                    return null;
                }
                if (eVarA.K()) {
                    ob.c cVar = ob.c.f9601b;
                    declaredField = !ob.c.a(eVarA) ? l.this.f8828q.getEnclosingClass().getDeclaredField(eVarA.a().f()) : l.this.f8828q.getDeclaredField("INSTANCE");
                }
                T t10 = (T) declaredField.get(null);
                Objects.requireNonNull(t10, "null cannot be cast to non-null type T");
                return t10;
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class n extends kotlin.jvm.internal.h implements db.a<String> {
            public n() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public String d() {
                if (l.this.f8828q.isAnonymousClass()) {
                    return null;
                }
                oc.a aVarS = l.this.s();
                if (aVarS.f9666c) {
                    return null;
                }
                return aVarS.b().b();
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class o extends kotlin.jvm.internal.h implements db.a<List<? extends l<? extends T>>> {
            public o() {
                super(0);
            }

            @Override // db.a
            public Object d() {
                Collection<rb.e> collectionG0 = a.this.a().g0();
                j2.y.e(collectionG0, "descriptor.sealedSubclasses");
                ArrayList arrayList = new ArrayList();
                for (rb.e eVar : collectionG0) {
                    Objects.requireNonNull(eVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    Class<?> clsG = y0.g(eVar);
                    l lVar = clsG != null ? new l(clsG) : null;
                    if (lVar != null) {
                        arrayList.add(lVar);
                    }
                }
                return arrayList;
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class p extends kotlin.jvm.internal.h implements db.a<String> {
            public p() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public String d() {
                String strF;
                if (l.this.f8828q.isAnonymousClass()) {
                    return null;
                }
                oc.a aVarS = l.this.s();
                if (aVarS.f9666c) {
                    Class<T> cls = l.this.f8828q;
                    String simpleName = cls.getSimpleName();
                    Method enclosingMethod = cls.getEnclosingMethod();
                    if (enclosingMethod != null) {
                        strF = qd.n.U(simpleName, enclosingMethod.getName() + "$", (2 & 2) != 0 ? simpleName : null);
                    } else {
                        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                        if (enclosingConstructor != null) {
                            strF = qd.n.U(simpleName, enclosingConstructor.getName() + "$", (2 & 2) != 0 ? simpleName : null);
                        } else {
                            strF = qd.n.V(simpleName, '$', null, 2);
                        }
                    }
                } else {
                    strF = aVarS.j().f();
                    j2.y.e(strF, "classId.shortClassName.asString()");
                }
                return strF;
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class q extends kotlin.jvm.internal.h implements db.a<List<? extends l0>> {
            public q() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
            @Override // db.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public List<? extends l0> d() {
                gd.v0 v0VarM = a.this.a().m();
                j2.y.e(v0VarM, "descriptor.typeConstructor");
                Collection<gd.e0> collectionP = v0VarM.p();
                j2.y.e(collectionP, "descriptor.typeConstructor.supertypes");
                ArrayList arrayList = new ArrayList(collectionP.size());
                for (gd.e0 e0Var : collectionP) {
                    j2.y.e(e0Var, "kotlinType");
                    arrayList.add(new l0(e0Var, new mb.m(e0Var, this)));
                }
                if (!ob.g.K(a.this.a())) {
                    boolean z10 = false;
                    if (arrayList.isEmpty()) {
                        z10 = true;
                        if (z10) {
                            gd.l0 l0VarF = wc.b.f(a.this.a()).f();
                            j2.y.e(l0VarF, "descriptor.builtIns.anyType");
                            arrayList.add(new l0(l0VarF, mb.n.f8869n));
                        }
                    } else {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            rb.f fVarP = sc.f.c(((l0) it.next()).f8862c).p();
                            j2.y.e(fVarP, "DescriptorUtils.getClass…ptorForType(it.type).kind");
                            if (!(fVarP == rb.f.INTERFACE || fVarP == rb.f.ANNOTATION_CLASS)) {
                                break;
                            }
                        }
                        z10 = true;
                        if (z10) {
                        }
                    }
                }
                return b7.a.s(arrayList);
            }
        }

        /* JADX INFO: compiled from: KClassImpl.kt */
        public static final class r extends kotlin.jvm.internal.h implements db.a<List<? extends n0>> {
            public r() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends n0> d() {
                List<rb.p0> listA = a.this.a().A();
                j2.y.e(listA, "descriptor.declaredTypeParameters");
                ArrayList arrayList = new ArrayList(va.h.F0(listA, 10));
                for (rb.p0 p0Var : listA) {
                    l lVar = l.this;
                    j2.y.e(p0Var, "descriptor");
                    arrayList.add(new n0(lVar, p0Var));
                }
                return arrayList;
            }
        }

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
            super();
            this.f8830d = r0.c(new i());
            r0.c(new d());
            this.f8831e = r0.c(new p());
            this.f8832f = r0.c(new n());
            r0.c(new e());
            r0.c(new C0161l());
            new r0.b(new m());
            r0.c(new r());
            r0.c(new q());
            r0.c(new o());
            this.f8833g = r0.c(new g());
            this.f8834h = r0.c(new h());
            this.f8835i = r0.c(new j());
            this.f8836j = r0.c(new k());
            this.f8837k = r0.c(new b());
            this.f8838l = r0.c(new c());
            r0.c(new f());
            r0.c(new C0160a());
        }

        public final rb.e a() {
            r0.a aVar = this.f8830d;
            kb.i iVar = f8829n[0];
            return (rb.e) aVar.d();
        }
    }

    /* JADX INFO: compiled from: KClassImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<l<T>.a> {
        public b() {
            super(0);
        }

        @Override // db.a
        public Object d() {
            return new a();
        }
    }

    /* JADX INFO: compiled from: KClassImpl.kt */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.f implements db.p<cd.w, jc.m, rb.d0> {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final c f8858v = new c();

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

    public l(Class<T> cls) {
        this.f8828q = cls;
    }

    @Override // kb.b
    public String b() {
        r0.a aVar = this.p.d().f8832f;
        kb.i iVar = a.f8829n[3];
        return (String) aVar.d();
    }

    @Override // kb.b
    public String c() {
        r0.a aVar = this.p.d().f8831e;
        kb.i iVar = a.f8829n[2];
        return (String) aVar.d();
    }

    @Override // kotlin.jvm.internal.c
    public Class<T> d() {
        return this.f8828q;
    }

    public boolean equals(Object obj) {
        return (obj instanceof l) && j2.y.a(af.c.j(this), af.c.j((kb.b) obj));
    }

    @Override // mb.p
    public Collection<rb.j> g() {
        rb.e eVarU = u();
        if (eVarU.p() == rb.f.INTERFACE || eVarU.p() == rb.f.OBJECT) {
            return va.n.m;
        }
        Collection<rb.d> collectionO = eVarU.o();
        j2.y.e(collectionO, "descriptor.constructors");
        return collectionO;
    }

    @Override // mb.p
    public Collection<rb.r> h(oc.e eVar) {
        zc.i iVarV = v();
        xb.d dVar = xb.d.FROM_REFLECTION;
        return va.l.e1(iVarV.b(eVar, dVar), w().b(eVar, dVar));
    }

    public int hashCode() {
        return af.c.j(this).hashCode();
    }

    @Override // mb.p
    public rb.d0 i(int i10) {
        Class<?> declaringClass;
        if (j2.y.a(this.f8828q.getSimpleName(), "DefaultImpls") && (declaringClass = this.f8828q.getDeclaringClass()) != null && declaringClass.isInterface()) {
            kb.b bVarL = af.c.l(declaringClass);
            Objects.requireNonNull(bVarL, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((l) bVarL).i(i10);
        }
        rb.e eVarU = u();
        if (!(eVarU instanceof ed.d)) {
            eVarU = null;
        }
        ed.d dVar = (ed.d) eVarU;
        if (dVar == null) {
            return null;
        }
        jc.b bVar = dVar.G;
        h.f<jc.b, List<jc.m>> fVar = mc.a.f8943j;
        j2.y.e(fVar, "JvmProtoBuf.classLocalVariable");
        jc.m mVar = (jc.m) d.b.h(bVar, fVar, i10);
        if (mVar == null) {
            return null;
        }
        Class<T> cls = this.f8828q;
        cd.m mVar2 = dVar.u;
        return (rb.d0) y0.c(cls, mVar, mVar2.f2581d, mVar2.f2583f, dVar.H, c.f8858v);
    }

    @Override // mb.p
    public Collection<rb.d0> l(oc.e eVar) {
        zc.i iVarV = v();
        xb.d dVar = xb.d.FROM_REFLECTION;
        return va.l.e1(iVarV.a(eVar, dVar), w().a(eVar, dVar));
    }

    public final oc.a s() {
        oc.a aVarJ;
        w0 w0Var = w0.f8907b;
        Class<T> cls = this.f8828q;
        j2.y.f(cls, "klass");
        if (cls.isArray()) {
            ob.h hVarA = w0.a(cls.getComponentType());
            return hVarA != null ? new oc.a(ob.g.f9607f, hVarA.getArrayTypeName()) : oc.a.l(ob.g.f9612k.f9630g.i());
        }
        if (j2.y.a(cls, Void.TYPE)) {
            return w0.f8906a;
        }
        ob.h hVarA2 = w0.a(cls);
        if (hVarA2 != null) {
            aVarJ = new oc.a(ob.g.f9607f, hVarA2.getTypeName());
        } else {
            oc.a aVarB = wb.b.b(cls);
            if (aVarB.f9666c) {
                return aVarB;
            }
            qb.c cVar = qb.c.m;
            oc.b bVarB = aVarB.b();
            j2.y.e(bVarB, "classId.asSingleFqName()");
            aVarJ = cVar.j(bVarB);
            if (aVarJ == null) {
                return aVarB;
            }
        }
        return aVarJ;
    }

    public String toString() {
        String str;
        StringBuilder sbB = android.support.v4.media.a.b("class ");
        oc.a aVarS = s();
        oc.b bVarH = aVarS.h();
        j2.y.e(bVarH, "classId.packageFqName");
        if (bVarH.d()) {
            str = "";
        } else {
            str = bVarH.b() + ".";
        }
        String strB = aVarS.i().b();
        j2.y.e(strB, "classId.relativeClassName.asString()");
        sbB.append(str + qd.j.v(strB, '.', '$', false, 4));
        return sbB.toString();
    }

    public rb.e u() {
        return this.p.d().a();
    }

    public final zc.i v() {
        return u().q().z();
    }

    public final zc.i w() {
        zc.i iVarB0 = u().B0();
        j2.y.e(iVarB0, "descriptor.staticScope");
        return iVarB0;
    }
}
