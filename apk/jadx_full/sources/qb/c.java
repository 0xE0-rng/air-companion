package qb;

import androidx.appcompat.widget.d0;
import j2.y;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import ob.g;
import pb.c;

/* JADX INFO: compiled from: JavaToKotlinClassMap.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f10320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f10321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f10322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final oc.a f10323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final oc.b f10324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final oc.a f10325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap<oc.c, oc.a> f10326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap<oc.c, oc.a> f10327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap<oc.c, oc.b> f10328j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap<oc.c, oc.b> f10329k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final List<a> f10330l;
    public static final c m;

    /* JADX INFO: compiled from: JavaToKotlinClassMap.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oc.a f10331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final oc.a f10332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final oc.a f10333c;

        public a(oc.a aVar, oc.a aVar2, oc.a aVar3) {
            this.f10331a = aVar;
            this.f10332b = aVar2;
            this.f10333c = aVar3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return y.a(this.f10331a, aVar.f10331a) && y.a(this.f10332b, aVar.f10332b) && y.a(this.f10333c, aVar.f10333c);
        }

        public int hashCode() {
            oc.a aVar = this.f10331a;
            int iHashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
            oc.a aVar2 = this.f10332b;
            int iHashCode2 = (iHashCode + (aVar2 != null ? aVar2.hashCode() : 0)) * 31;
            oc.a aVar3 = this.f10333c;
            return iHashCode2 + (aVar3 != null ? aVar3.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("PlatformMutabilityMapping(javaClass=");
            sbB.append(this.f10331a);
            sbB.append(", kotlinReadOnly=");
            sbB.append(this.f10332b);
            sbB.append(", kotlinMutable=");
            sbB.append(this.f10333c);
            sbB.append(")");
            return sbB.toString();
        }
    }

    static {
        c cVar = new c();
        m = cVar;
        StringBuilder sb2 = new StringBuilder();
        c.b bVar = c.b.Function;
        sb2.append(bVar.getPackageFqName().toString());
        sb2.append(".");
        sb2.append(bVar.getClassNamePrefix());
        f10319a = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        c.b bVar2 = c.b.KFunction;
        sb3.append(bVar2.getPackageFqName().toString());
        sb3.append(".");
        sb3.append(bVar2.getClassNamePrefix());
        f10320b = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        c.b bVar3 = c.b.SuspendFunction;
        sb4.append(bVar3.getPackageFqName().toString());
        sb4.append(".");
        sb4.append(bVar3.getClassNamePrefix());
        f10321c = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        c.b bVar4 = c.b.KSuspendFunction;
        sb5.append(bVar4.getPackageFqName().toString());
        sb5.append(".");
        sb5.append(bVar4.getClassNamePrefix());
        f10322d = sb5.toString();
        oc.a aVarL = oc.a.l(new oc.b("kotlin.jvm.functions.FunctionN"));
        f10323e = aVarL;
        oc.b bVarB = aVarL.b();
        y.e(bVarB, "FUNCTION_N_CLASS_ID.asSingleFqName()");
        f10324f = bVarB;
        f10325g = oc.a.l(new oc.b("kotlin.reflect.KFunction"));
        f10326h = new HashMap<>();
        f10327i = new HashMap<>();
        f10328j = new HashMap<>();
        f10329k = new HashMap<>();
        g.d dVar = ob.g.f9612k;
        oc.a aVarL2 = oc.a.l(dVar.H);
        oc.b bVar5 = dVar.P;
        y.e(bVar5, "FQ_NAMES.mutableIterable");
        oc.b bVarH = aVarL2.h();
        oc.b bVarH2 = aVarL2.h();
        y.e(bVarH2, "kotlinReadOnly.packageFqName");
        oc.b bVarL = d.d.l(bVar5, bVarH2);
        oc.a aVar = new oc.a(bVarH, bVarL, false);
        oc.a aVarL3 = oc.a.l(dVar.G);
        oc.b bVar6 = dVar.O;
        y.e(bVar6, "FQ_NAMES.mutableIterator");
        oc.b bVarH3 = aVarL3.h();
        oc.b bVarH4 = aVarL3.h();
        y.e(bVarH4, "kotlinReadOnly.packageFqName");
        oc.a aVar2 = new oc.a(bVarH3, d.d.l(bVar6, bVarH4), false);
        oc.a aVarL4 = oc.a.l(dVar.I);
        oc.b bVar7 = dVar.Q;
        y.e(bVar7, "FQ_NAMES.mutableCollection");
        oc.b bVarH5 = aVarL4.h();
        oc.b bVarH6 = aVarL4.h();
        y.e(bVarH6, "kotlinReadOnly.packageFqName");
        oc.a aVar3 = new oc.a(bVarH5, d.d.l(bVar7, bVarH6), false);
        oc.a aVarL5 = oc.a.l(dVar.J);
        oc.b bVar8 = dVar.R;
        y.e(bVar8, "FQ_NAMES.mutableList");
        oc.b bVarH7 = aVarL5.h();
        oc.b bVarH8 = aVarL5.h();
        y.e(bVarH8, "kotlinReadOnly.packageFqName");
        oc.a aVar4 = new oc.a(bVarH7, d.d.l(bVar8, bVarH8), false);
        oc.a aVarL6 = oc.a.l(dVar.L);
        oc.b bVar9 = dVar.T;
        y.e(bVar9, "FQ_NAMES.mutableSet");
        oc.b bVarH9 = aVarL6.h();
        oc.b bVarH10 = aVarL6.h();
        y.e(bVarH10, "kotlinReadOnly.packageFqName");
        oc.a aVar5 = new oc.a(bVarH9, d.d.l(bVar9, bVarH10), false);
        oc.a aVarL7 = oc.a.l(dVar.K);
        oc.b bVar10 = dVar.S;
        y.e(bVar10, "FQ_NAMES.mutableListIterator");
        oc.b bVarH11 = aVarL7.h();
        oc.b bVarH12 = aVarL7.h();
        y.e(bVarH12, "kotlinReadOnly.packageFqName");
        oc.a aVar6 = new oc.a(bVarH11, d.d.l(bVar10, bVarH12), false);
        oc.a aVarL8 = oc.a.l(dVar.M);
        oc.b bVar11 = dVar.U;
        y.e(bVar11, "FQ_NAMES.mutableMap");
        oc.b bVarH13 = aVarL8.h();
        oc.b bVarH14 = aVarL8.h();
        y.e(bVarH14, "kotlinReadOnly.packageFqName");
        oc.a aVar7 = new oc.a(bVarH13, d.d.l(bVar11, bVarH14), false);
        oc.a aVarD = oc.a.l(dVar.M).d(dVar.N.g());
        oc.b bVar12 = dVar.V;
        y.e(bVar12, "FQ_NAMES.mutableMapEntry");
        oc.b bVarH15 = aVarD.h();
        oc.b bVarH16 = aVarD.h();
        y.e(bVarH16, "kotlinReadOnly.packageFqName");
        List<a> listN = d.c.N(new a(cVar.d(Iterable.class), aVarL2, aVar), new a(cVar.d(Iterator.class), aVarL3, aVar2), new a(cVar.d(Collection.class), aVarL4, aVar3), new a(cVar.d(List.class), aVarL5, aVar4), new a(cVar.d(Set.class), aVarL6, aVar5), new a(cVar.d(ListIterator.class), aVarL7, aVar6), new a(cVar.d(Map.class), aVarL8, aVar7), new a(cVar.d(Map.Entry.class), aVarD, new oc.a(bVarH15, d.d.l(bVar12, bVarH16), false)));
        f10330l = listN;
        oc.c cVar2 = dVar.f9618a;
        y.e(cVar2, "FQ_NAMES.any");
        cVar.c(Object.class, cVar2);
        oc.c cVar3 = dVar.f9628f;
        y.e(cVar3, "FQ_NAMES.string");
        cVar.c(String.class, cVar3);
        oc.c cVar4 = dVar.f9626e;
        y.e(cVar4, "FQ_NAMES.charSequence");
        cVar.c(CharSequence.class, cVar4);
        oc.b bVar13 = dVar.f9639r;
        y.e(bVar13, "FQ_NAMES.throwable");
        cVar.a(cVar.d(Throwable.class), oc.a.l(bVar13));
        oc.c cVar5 = dVar.f9622c;
        y.e(cVar5, "FQ_NAMES.cloneable");
        cVar.c(Cloneable.class, cVar5);
        oc.c cVar6 = dVar.p;
        y.e(cVar6, "FQ_NAMES.number");
        cVar.c(Number.class, cVar6);
        oc.b bVar14 = dVar.f9640s;
        y.e(bVar14, "FQ_NAMES.comparable");
        cVar.a(cVar.d(Comparable.class), oc.a.l(bVar14));
        oc.c cVar7 = dVar.f9638q;
        y.e(cVar7, "FQ_NAMES._enum");
        cVar.c(Enum.class, cVar7);
        oc.b bVar15 = dVar.f9644y;
        y.e(bVar15, "FQ_NAMES.annotation");
        cVar.a(cVar.d(Annotation.class), oc.a.l(bVar15));
        for (a aVar8 : listN) {
            oc.a aVar9 = aVar8.f10331a;
            oc.a aVar10 = aVar8.f10332b;
            oc.a aVar11 = aVar8.f10333c;
            cVar.a(aVar9, aVar10);
            oc.b bVarB2 = aVar11.b();
            y.e(bVarB2, "mutableClassId.asSingleFqName()");
            HashMap<oc.c, oc.a> map = f10327i;
            oc.c cVarJ = bVarB2.j();
            y.e(cVarJ, "kotlinFqNameUnsafe.toUnsafe()");
            map.put(cVarJ, aVar9);
            oc.b bVarB3 = aVar10.b();
            y.e(bVarB3, "readOnlyClassId.asSingleFqName()");
            oc.b bVarB4 = aVar11.b();
            y.e(bVarB4, "mutableClassId.asSingleFqName()");
            HashMap<oc.c, oc.b> map2 = f10328j;
            oc.c cVarJ2 = aVar11.b().j();
            y.e(cVarJ2, "mutableClassId.asSingleFqName().toUnsafe()");
            map2.put(cVarJ2, bVarB3);
            HashMap<oc.c, oc.b> map3 = f10329k;
            oc.c cVarJ3 = bVarB3.j();
            y.e(cVarJ3, "readOnlyFqName.toUnsafe()");
            map3.put(cVarJ3, bVarB4);
        }
        for (xc.b bVar16 : xc.b.values()) {
            cVar.a(oc.a.l(bVar16.getWrapperFqName()), oc.a.l(ob.g.t(bVar16.getPrimitiveType())));
        }
        ob.c cVar8 = ob.c.f9601b;
        Set<oc.a> setUnmodifiableSet = Collections.unmodifiableSet(ob.c.f9600a);
        y.e(setUnmodifiableSet, "Collections.unmodifiableSet(classIds)");
        for (oc.a aVar12 : setUnmodifiableSet) {
            StringBuilder sbB = android.support.v4.media.a.b("kotlin.jvm.internal.");
            sbB.append(aVar12.j().f());
            sbB.append("CompanionObject");
            cVar.a(oc.a.l(new oc.b(sbB.toString())), aVar12.d(oc.g.f9681b));
        }
        for (int i10 = 0; i10 < 23; i10++) {
            cVar.a(oc.a.l(new oc.b(d0.a("kotlin.jvm.functions.Function", i10))), new oc.a(ob.g.f9607f, oc.e.i(ob.g.m(i10))));
            cVar.b(new oc.b(f10320b + i10), f10325g);
        }
        for (int i11 = 0; i11 < 22; i11++) {
            c.b bVar17 = c.b.KSuspendFunction;
            cVar.b(new oc.b(d0.a(bVar17.getPackageFqName().toString() + "." + bVar17.getClassNamePrefix(), i11)), f10325g);
        }
        oc.b bVarI = ob.g.f9612k.f9620b.i();
        y.e(bVarI, "FQ_NAMES.nothing.toSafe()");
        oc.a aVarD2 = cVar.d(Void.class);
        HashMap<oc.c, oc.a> map4 = f10327i;
        oc.c cVarJ4 = bVarI.j();
        y.e(cVarJ4, "kotlinFqNameUnsafe.toUnsafe()");
        map4.put(cVarJ4, aVarD2);
    }

    public static rb.e k(c cVar, oc.b bVar, ob.g gVar, Integer num, int i10) {
        Objects.requireNonNull(cVar);
        y.f(bVar, "fqName");
        y.f(gVar, "builtIns");
        oc.a aVarJ = cVar.j(bVar);
        if (aVarJ != null) {
            return gVar.i(aVarJ.b());
        }
        return null;
    }

    public final void a(oc.a aVar, oc.a aVar2) {
        HashMap<oc.c, oc.a> map = f10326h;
        oc.c cVarJ = aVar.b().j();
        y.e(cVarJ, "javaClassId.asSingleFqName().toUnsafe()");
        map.put(cVarJ, aVar2);
        oc.b bVarB = aVar2.b();
        y.e(bVarB, "kotlinClassId.asSingleFqName()");
        HashMap<oc.c, oc.a> map2 = f10327i;
        oc.c cVarJ2 = bVarB.j();
        y.e(cVarJ2, "kotlinFqNameUnsafe.toUnsafe()");
        map2.put(cVarJ2, aVar);
    }

    public final void b(oc.b bVar, oc.a aVar) {
        HashMap<oc.c, oc.a> map = f10327i;
        oc.c cVarJ = bVar.j();
        y.e(cVarJ, "kotlinFqNameUnsafe.toUnsafe()");
        map.put(cVarJ, aVar);
    }

    public final void c(Class<?> cls, oc.c cVar) {
        oc.b bVarI = cVar.i();
        y.e(bVarI, "kotlinFqName.toSafe()");
        a(d(cls), oc.a.l(bVarI));
    }

    public final oc.a d(Class<?> cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        return declaringClass == null ? oc.a.l(new oc.b(cls.getCanonicalName())) : d(declaringClass).d(oc.e.i(cls.getSimpleName()));
    }

    public final rb.e e(rb.e eVar) {
        y.f(eVar, "readOnly");
        return f(eVar, f10329k, "read-only");
    }

    public final rb.e f(rb.e eVar, Map<oc.c, oc.b> map, String str) {
        oc.b bVar = map.get(sc.f.g(eVar));
        if (bVar != null) {
            rb.e eVarI = wc.b.f(eVar).i(bVar);
            y.e(eVarI, "descriptor.builtIns.getB…Name(oppositeClassFqName)");
            return eVarI;
        }
        throw new IllegalArgumentException("Given class " + eVar + " is not a " + str + " collection");
    }

    public final boolean g(oc.c cVar, String str) {
        String strB = cVar.b();
        y.e(strB, "kotlinFqName.asString()");
        String strU = qd.n.U(strB, str, "");
        if (strU.length() > 0) {
            if (!(strU.length() > 0 && androidx.navigation.fragment.b.i(strU.charAt(0), '0', false))) {
                Integer numM = qd.i.m(strU);
                return numM != null && numM.intValue() >= 23;
            }
        }
        return false;
    }

    public final boolean h(rb.e eVar) {
        y.f(eVar, "mutable");
        oc.c cVarG = sc.f.g(eVar);
        HashMap<oc.c, oc.b> map = f10328j;
        Objects.requireNonNull(map, "null cannot be cast to non-null type kotlin.collections.Map<K, *>");
        return map.containsKey(cVarG);
    }

    public final boolean i(rb.e eVar) {
        y.f(eVar, "readOnly");
        oc.c cVarG = sc.f.g(eVar);
        HashMap<oc.c, oc.b> map = f10329k;
        Objects.requireNonNull(map, "null cannot be cast to non-null type kotlin.collections.Map<K, *>");
        return map.containsKey(cVarG);
    }

    public final oc.a j(oc.b bVar) {
        return f10326h.get(bVar.j());
    }

    public final oc.a l(oc.c cVar) {
        if (!g(cVar, f10319a) && !g(cVar, f10321c)) {
            if (!g(cVar, f10320b) && !g(cVar, f10322d)) {
                return f10327i.get(cVar);
            }
            return f10325g;
        }
        return f10323e;
    }
}
