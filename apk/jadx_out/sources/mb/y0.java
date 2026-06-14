package mb;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import lc.i;
import uc.u;
import vb.g;

/* JADX INFO: compiled from: util.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc.b f8925a = new oc.b("kotlin.jvm.JvmStatic");

    public static final t a(Object obj) {
        t tVar = (t) (!(obj instanceof t) ? null : obj);
        if (tVar != null) {
            return tVar;
        }
        if (!(obj instanceof kotlin.jvm.internal.f)) {
            obj = null;
        }
        kotlin.jvm.internal.f fVar = (kotlin.jvm.internal.f) obj;
        kb.a aVarF = fVar != null ? fVar.f() : null;
        return (t) (aVarF instanceof t ? aVarF : null);
    }

    public static final List<Annotation> b(sb.a aVar) {
        j2.y.f(aVar, "$this$computeAnnotations");
        sb.h hVarS = aVar.s();
        ArrayList arrayList = new ArrayList();
        for (sb.c cVar : hVarS) {
            rb.k0 k0VarX = cVar.x();
            Annotation annotationF = null;
            if (k0VarX instanceof vb.a) {
                annotationF = ((vb.a) k0VarX).f13405b;
            } else if (k0VarX instanceof g.a) {
                wb.u uVar = ((g.a) k0VarX).f13415b;
                if (!(uVar instanceof wb.c)) {
                    uVar = null;
                }
                wb.c cVar2 = (wb.c) uVar;
                if (cVar2 != null) {
                    annotationF = cVar2.f13517a;
                }
            } else {
                annotationF = f(cVar);
            }
            if (annotationF != null) {
                arrayList.add(annotationF);
            }
        }
        return arrayList;
    }

    public static final <M extends qc.p, D extends rb.a> D c(Class<?> cls, M m, lc.c cVar, lc.f fVar, lc.a aVar, db.p<? super cd.w, ? super M, ? extends D> pVar) {
        List<jc.r> list;
        j2.y.f(cls, "moduleAnchor");
        j2.y.f(m, "proto");
        j2.y.f(cVar, "nameResolver");
        j2.y.f(fVar, "typeTable");
        j2.y.f(aVar, "metadataVersion");
        vb.f fVarA = q0.a(cls);
        if (m instanceof jc.h) {
            list = ((jc.h) m).u;
        } else {
            if (!(m instanceof jc.m)) {
                throw new IllegalStateException(("Unsupported message: " + m).toString());
            }
            list = ((jc.m) m).u;
        }
        List<jc.r> list2 = list;
        cd.k kVar = fVarA.f13412a;
        rb.v vVar = kVar.f2561c;
        i.a aVar2 = lc.i.f8663c;
        lc.i iVar = lc.i.f8662b;
        lc.i iVar2 = lc.i.f8662b;
        j2.y.e(list2, "typeParameters");
        return pVar.g(new cd.w(new cd.m(kVar, cVar, vVar, fVar, iVar2, aVar, null, null, list2)), m);
    }

    public static final rb.g0 d(rb.a aVar) {
        j2.y.f(aVar, "$this$instanceReceiverParameter");
        if (aVar.H() == null) {
            return null;
        }
        rb.k kVarC = aVar.c();
        Objects.requireNonNull(kVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        return ((rb.e) kVarC).W0();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class<?> e(ClassLoader classLoader, oc.a aVar, int i10) {
        qb.c cVar = qb.c.m;
        oc.c cVarJ = aVar.b().j();
        j2.y.e(cVarJ, "kotlinClassId.asSingleFqName().toUnsafe()");
        oc.a aVarL = cVar.l(cVarJ);
        if (aVarL != null) {
            aVar = aVarL;
        }
        String strB = aVar.h().b();
        j2.y.e(strB, "javaClassId.packageFqName.asString()");
        String strB2 = aVar.i().b();
        j2.y.e(strB2, "javaClassId.relativeClassName.asString()");
        if (j2.y.a(strB, "kotlin")) {
            switch (strB2.hashCode()) {
                case -901856463:
                    if (strB2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (strB2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (strB2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (strB2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (strB2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (strB2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (strB2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (strB2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (strB2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        String str = strB + '.' + qd.j.v(strB2, '.', '$', false, 4);
        if (i10 > 0) {
            str = qd.j.u("[", i10) + 'L' + str + ';';
        }
        return androidx.navigation.fragment.b.V(classLoader, str);
    }

    public static final Annotation f(sb.c cVar) {
        rb.e eVarE = wc.b.e(cVar);
        Class<?> clsG = eVarE != null ? g(eVarE) : null;
        if (!(clsG instanceof Class)) {
            clsG = null;
        }
        if (clsG == null) {
            return null;
        }
        Set<Map.Entry<oc.e, uc.g<?>>> setEntrySet = cVar.a().entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            oc.e eVar = (oc.e) entry.getKey();
            uc.g gVar = (uc.g) entry.getValue();
            ClassLoader classLoader = clsG.getClassLoader();
            j2.y.e(classLoader, "annotationClass.classLoader");
            Object objH = h(gVar, classLoader);
            ua.i iVar = objH != null ? new ua.i(eVar.f(), objH) : null;
            if (iVar != null) {
                arrayList.add(iVar);
            }
        }
        Map mapI0 = va.v.I0(arrayList);
        Set setKeySet = mapI0.keySet();
        ArrayList arrayList2 = new ArrayList(va.h.F0(setKeySet, 10));
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            arrayList2.add(clsG.getDeclaredMethod((String) it2.next(), new Class[0]));
        }
        return (Annotation) nb.b.a(clsG, mapI0, arrayList2);
    }

    public static final Class<?> g(rb.e eVar) {
        j2.y.f(eVar, "$this$toJavaClass");
        rb.k0 k0VarX = eVar.x();
        j2.y.e(k0VarX, "source");
        if (k0VarX instanceof hc.m) {
            hc.k kVar = ((hc.m) k0VarX).f7291b;
            Objects.requireNonNull(kVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass");
            return ((vb.c) kVar).f13407a;
        }
        if (k0VarX instanceof g.a) {
            wb.u uVar = ((g.a) k0VarX).f13415b;
            Objects.requireNonNull(uVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((wb.q) uVar).f13538a;
        }
        oc.a aVarG = wc.b.g(eVar);
        if (aVarG != null) {
            return e(wb.b.e(eVar.getClass()), aVarG, 0);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(uc.g<?> gVar, ClassLoader classLoader) {
        if (gVar instanceof uc.a) {
            return f((sb.c) ((uc.a) gVar).f12497a);
        }
        if (gVar instanceof uc.b) {
            Iterable iterable = (Iterable) ((uc.b) gVar).f12497a;
            ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(h((uc.g) it.next(), classLoader));
            }
            Object[] array = arrayList.toArray(new Object[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return array;
        }
        if (gVar instanceof uc.j) {
            ua.i iVar = (ua.i) ((uc.j) gVar).f12497a;
            oc.a aVar = (oc.a) iVar.m;
            oc.e eVar = (oc.e) iVar.f12348n;
            Class<?> clsE = e(classLoader, aVar, 0);
            if (clsE != null) {
                return Enum.valueOf(clsE, eVar.f());
            }
            return null;
        }
        if (!(gVar instanceof uc.u)) {
            if ((gVar instanceof uc.k) || (gVar instanceof uc.w)) {
                return null;
            }
            return gVar.b();
        }
        u.a aVar2 = (u.a) ((uc.u) gVar).f12497a;
        if (aVar2 instanceof u.a.b) {
            uc.f fVar = ((u.a.b) aVar2).f12512a;
            return e(classLoader, fVar.f12495a, fVar.f12496b);
        }
        if (!(aVar2 instanceof u.a.C0257a)) {
            throw new s7.q();
        }
        rb.h hVarX = ((u.a.C0257a) aVar2).f12511a.Y0().x();
        if (!(hVarX instanceof rb.e)) {
            hVarX = null;
        }
        rb.e eVar2 = (rb.e) hVarX;
        if (eVar2 != null) {
            return g(eVar2);
        }
        return null;
    }
}
