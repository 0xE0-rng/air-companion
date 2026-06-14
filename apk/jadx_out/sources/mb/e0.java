package mb;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.TreeMap;
import java.util.regex.Matcher;
import kotlin.jvm.internal.b;
import mb.r0;
import sb.h;

/* JADX INFO: compiled from: KPropertyImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0<V> extends mb.e<V> implements kb.i<V> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f8796t = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r0.b<Field> f8797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r0.a<rb.d0> f8798o;
    public final p p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f8799q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f8800r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f8801s;

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    public static abstract class a<PropertyType, ReturnType> extends mb.e<ReturnType> implements kb.e<ReturnType> {
        @Override // mb.e
        public p i() {
            return n().p;
        }

        @Override // mb.e
        public boolean l() {
            Object obj = n().f8801s;
            int i10 = kotlin.jvm.internal.b.f8498s;
            return !j2.y.a(obj, b.a.m);
        }

        public abstract rb.c0 m();

        public abstract e0<PropertyType> n();
    }

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    public static abstract class b<V> extends a<V, V> {
        public static final /* synthetic */ kb.i[] p = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(b.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(b.class), "caller", "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"))};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final r0.a f8802n = r0.c(new C0159b());

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final r0.b f8803o = new r0.b(new a());

        /* JADX INFO: compiled from: KPropertyImpl.kt */
        public static final class a extends kotlin.jvm.internal.h implements db.a<nb.e<?>> {
            public a() {
                super(0);
            }

            @Override // db.a
            public nb.e<?> d() {
                return a2.l.D(b.this, true);
            }
        }

        /* JADX INFO: renamed from: mb.e0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KPropertyImpl.kt */
        public static final class C0159b extends kotlin.jvm.internal.h implements db.a<rb.e0> {
            public C0159b() {
                super(0);
            }

            @Override // db.a
            public rb.e0 d() {
                rb.e0 e0VarR = b.this.n().j().r();
                if (e0VarR != null) {
                    return e0VarR;
                }
                rb.d0 d0VarJ = b.this.n().j();
                int i10 = sb.h.f11398g;
                return sc.e.b(d0VarJ, h.a.f11399a);
            }
        }

        @Override // kb.a
        public String a() {
            StringBuilder sbB = android.support.v4.media.a.b("<get-");
            sbB.append(n().f8799q);
            sbB.append('>');
            return sbB.toString();
        }

        @Override // mb.e
        public nb.e<?> h() {
            r0.b bVar = this.f8803o;
            kb.i iVar = p[1];
            return (nb.e) bVar.d();
        }

        @Override // mb.e
        public rb.b j() {
            r0.a aVar = this.f8802n;
            kb.i iVar = p[0];
            return (rb.e0) aVar.d();
        }

        @Override // mb.e0.a
        public rb.c0 m() {
            r0.a aVar = this.f8802n;
            kb.i iVar = p[0];
            return (rb.e0) aVar.d();
        }
    }

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    public static abstract class c<V> extends a<V, ua.p> {
        public static final /* synthetic */ kb.i[] p = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(c.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(c.class), "caller", "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"))};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final r0.a f8806n = r0.c(new b());

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final r0.b f8807o = new r0.b(new a());

        /* JADX INFO: compiled from: KPropertyImpl.kt */
        public static final class a extends kotlin.jvm.internal.h implements db.a<nb.e<?>> {
            public a() {
                super(0);
            }

            @Override // db.a
            public nb.e<?> d() {
                return a2.l.D(c.this, false);
            }
        }

        /* JADX INFO: compiled from: KPropertyImpl.kt */
        public static final class b extends kotlin.jvm.internal.h implements db.a<rb.f0> {
            public b() {
                super(0);
            }

            @Override // db.a
            public rb.f0 d() {
                rb.f0 f0VarO0 = c.this.n().j().O0();
                if (f0VarO0 != null) {
                    return f0VarO0;
                }
                rb.d0 d0VarJ = c.this.n().j();
                int i10 = sb.h.f11398g;
                sb.h hVar = h.a.f11399a;
                return sc.e.c(d0VarJ, hVar, hVar);
            }
        }

        @Override // kb.a
        public String a() {
            StringBuilder sbB = android.support.v4.media.a.b("<set-");
            sbB.append(n().f8799q);
            sbB.append('>');
            return sbB.toString();
        }

        @Override // mb.e
        public nb.e<?> h() {
            r0.b bVar = this.f8807o;
            kb.i iVar = p[1];
            return (nb.e) bVar.d();
        }

        @Override // mb.e
        public rb.b j() {
            r0.a aVar = this.f8806n;
            kb.i iVar = p[0];
            return (rb.f0) aVar.d();
        }

        @Override // mb.e0.a
        public rb.c0 m() {
            r0.a aVar = this.f8806n;
            kb.i iVar = p[0];
            return (rb.f0) aVar.d();
        }
    }

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.a<rb.d0> {
        public d() {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // db.a
        public rb.d0 d() {
            e0 e0Var = e0.this;
            p pVar = e0Var.p;
            String str = e0Var.f8799q;
            String str2 = e0Var.f8800r;
            Objects.requireNonNull(pVar);
            j2.y.f(str, "name");
            j2.y.f(str2, "signature");
            qd.d dVar = p.f8874n;
            Objects.requireNonNull(dVar);
            Matcher matcher = dVar.m.matcher(str2);
            j2.y.e(matcher, "nativePattern.matcher(input)");
            qd.c cVar = !matcher.matches() ? null : new qd.c(matcher, str2);
            if (cVar != null) {
                String str3 = cVar.a().get(1);
                rb.d0 d0VarI = pVar.i(Integer.parseInt(str3));
                if (d0VarI != null) {
                    return d0VarI;
                }
                StringBuilder sbB = androidx.activity.result.d.b("Local property #", str3, " not found in ");
                sbB.append(pVar.d());
                throw new p0(sbB.toString());
            }
            Collection<rb.d0> collectionL = pVar.l(oc.e.i(str));
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionL) {
                w0 w0Var = w0.f8907b;
                if (j2.y.a(w0.c((rb.d0) obj).a(), str2)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                throw new p0("Property '" + str + "' (JVM signature: " + str2 + ") not resolved in " + pVar);
            }
            if (arrayList.size() == 1) {
                return (rb.d0) va.l.h1(arrayList);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : arrayList) {
                rb.v0 v0VarH = ((rb.d0) obj2).h();
                Object arrayList2 = linkedHashMap.get(v0VarH);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(v0VarH, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            TreeMap treeMap = new TreeMap(s.m);
            treeMap.putAll(linkedHashMap);
            Collection<V> collectionValues = treeMap.values();
            j2.y.e(collectionValues, "properties\n             …                }).values");
            List list = (List) va.l.Z0(collectionValues);
            if (list.size() == 1) {
                return (rb.d0) va.l.Q0(list);
            }
            String strY0 = va.l.Y0(pVar.l(oc.e.i(str)), "\n", null, null, 0, null, r.f8882n, 30);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Property '");
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

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    public static final class e extends kotlin.jvm.internal.h implements db.a<Field> {
        public e() {
            super(0);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
        @Override // db.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.reflect.Field d() {
            /*
                Method dump skipped, instruction units count: 225
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: mb.e0.e.d():java.lang.Object");
        }
    }

    public e0(p pVar, String str, String str2, rb.d0 d0Var, Object obj) {
        this.p = pVar;
        this.f8799q = str;
        this.f8800r = str2;
        this.f8801s = obj;
        this.f8797n = new r0.b<>(new e());
        this.f8798o = r0.d(d0Var, new d());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e0(p pVar, rb.d0 d0Var) {
        String strF = d0Var.a().f();
        j2.y.e(strF, "descriptor.name.asString()");
        w0 w0Var = w0.f8907b;
        this(pVar, strF, w0.c(d0Var).a(), d0Var, b.a.m);
    }

    @Override // kb.a
    public String a() {
        return this.f8799q;
    }

    public boolean equals(Object obj) {
        oc.b bVar = y0.f8925a;
        e0 e0Var = (e0) (!(obj instanceof e0) ? null : obj);
        if (e0Var == null) {
            if (!(obj instanceof kotlin.jvm.internal.o)) {
                obj = null;
            }
            kotlin.jvm.internal.o oVar = (kotlin.jvm.internal.o) obj;
            kb.a aVarF = oVar != null ? oVar.f() : null;
            e0Var = (e0) (aVarF instanceof e0 ? aVarF : null);
        }
        return e0Var != null && j2.y.a(this.p, e0Var.p) && j2.y.a(this.f8799q, e0Var.f8799q) && j2.y.a(this.f8800r, e0Var.f8800r) && j2.y.a(this.f8801s, e0Var.f8801s);
    }

    @Override // mb.e
    public nb.e<?> h() {
        return o().h();
    }

    public int hashCode() {
        return this.f8800r.hashCode() + ((this.f8799q.hashCode() + (this.p.hashCode() * 31)) * 31);
    }

    @Override // mb.e
    public p i() {
        return this.p;
    }

    @Override // mb.e
    public boolean l() {
        Object obj = this.f8801s;
        int i10 = kotlin.jvm.internal.b.f8498s;
        return !j2.y.a(obj, b.a.m);
    }

    public final Field m() {
        if (j().q0()) {
            return this.f8797n.d();
        }
        return null;
    }

    @Override // mb.e
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public rb.d0 j() {
        rb.d0 d0VarD = this.f8798o.d();
        j2.y.e(d0VarD, "_descriptor()");
        return d0VarD;
    }

    public abstract b<V> o();

    public String toString() {
        u0 u0Var = u0.f8899b;
        return u0.d(j());
    }
}
