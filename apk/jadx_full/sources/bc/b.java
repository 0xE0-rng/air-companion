package bc;

import fc.x;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import va.n;
import yb.a;
import yb.r;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: context.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<e> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ h f2154n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ sb.h f2155o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, sb.h hVar2) {
            super(0);
            this.f2154n = hVar;
            this.f2155o = hVar2;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public e d() {
            return b.c(this.f2154n, this.f2155o);
        }
    }

    public static h a(h hVar, rb.g gVar, x xVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            xVar = null;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return new h(hVar.f2185c, xVar != null ? new i(hVar, gVar, xVar, i10) : hVar.f2186d, d.c.K(ua.g.NONE, new bc.a(hVar, gVar)));
    }

    public static final h b(h hVar, rb.k kVar, x xVar, int i10) {
        y.f(hVar, "$this$childForMethod");
        y.f(kVar, "containingDeclaration");
        y.f(xVar, "typeParameterOwner");
        return new h(hVar.f2185c, new i(hVar, kVar, xVar, i10), hVar.f2187e);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final e c(h hVar, sb.h hVar2) {
        EnumMap<a.EnumC0280a, gc.g> enumMap;
        k kVar;
        gc.g gVarB;
        boolean z10;
        rb.e eVarE;
        sb.c next;
        k kVar2;
        y.f(hVar, "$this$computeNewDefaultTypeQualifiers");
        y.f(hVar2, "additionalAnnotations");
        if (hVar.f2185c.f2170q.f13999b) {
            return hVar.a();
        }
        ArrayList<k> arrayList = new ArrayList();
        for (sb.c cVar : hVar2) {
            yb.a aVar = hVar.f2185c.f2170q;
            Objects.requireNonNull(aVar);
            y.f(cVar, "annotationDescriptor");
            k kVar3 = null;
            if (!aVar.f14000c.a() && (kVar2 = yb.b.f14007e.get(cVar.f())) != null) {
                gc.g gVar = kVar2.f2194a;
                Collection<a.EnumC0280a> collection = kVar2.f2195b;
                nd.f fVarB = aVar.b(cVar);
                if (!(fVarB != nd.f.IGNORE)) {
                    fVarB = null;
                }
                kVar = fVarB != null ? new k(gc.g.a(gVar, null, fVarB.isWarning(), 1), collection) : null;
            }
            if (kVar != null) {
                kVar3 = kVar;
            } else if (!aVar.f14000c.a() && (eVarE = wc.b.e(cVar)) != null) {
                sb.h hVarS = eVarE.s();
                oc.b bVar = yb.b.f14005c;
                if (!hVarS.i(bVar)) {
                    eVarE = null;
                }
                if (eVarE != null) {
                    rb.e eVarE2 = wc.b.e(cVar);
                    y.d(eVarE2);
                    sb.c cVarG = eVarE2.s().g(bVar);
                    y.d(cVarG);
                    Map<oc.e, uc.g<?>> mapA = cVarG.a();
                    ArrayList arrayList2 = new ArrayList();
                    for (Map.Entry<oc.e, uc.g<?>> entry : mapA.entrySet()) {
                        va.j.J0(arrayList2, y.a(entry.getKey(), r.f14045b) ? aVar.a(entry.getValue()) : n.m);
                    }
                    Iterator it = arrayList2.iterator();
                    int iOrdinal = 0;
                    while (it.hasNext()) {
                        iOrdinal |= 1 << ((a.EnumC0280a) it.next()).ordinal();
                    }
                    Iterator<sb.c> it2 = eVarE.s().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (aVar.d(next) != null) {
                            break;
                        }
                    }
                    sb.c cVar2 = next;
                    a.b bVar2 = cVar2 != null ? new a.b(cVar2, iOrdinal) : null;
                    if (bVar2 != null) {
                        sb.c cVar3 = bVar2.f14001a;
                        a.EnumC0280a[] enumC0280aArrValues = a.EnumC0280a.values();
                        ArrayList arrayList3 = new ArrayList();
                        for (a.EnumC0280a enumC0280a : enumC0280aArrValues) {
                            if ((bVar2.f14002b & (1 << a.EnumC0280a.TYPE_USE.ordinal())) != 0) {
                                z10 = true;
                            } else if (!((bVar2.f14002b & (1 << enumC0280a.ordinal())) != 0)) {
                                z10 = false;
                            }
                            if (z10) {
                                arrayList3.add(enumC0280a);
                            }
                        }
                        nd.f fVarC = aVar.c(cVar);
                        if (fVarC == null) {
                            fVarC = aVar.b(cVar3);
                        }
                        if (!fVarC.isIgnore() && (gVarB = hVar.f2185c.f2171r.b(cVar3)) != null) {
                            kVar3 = new k(gc.g.a(gVarB, null, fVarC.isWarning(), 1), arrayList3);
                        }
                    }
                }
            }
            if (kVar3 != null) {
                arrayList.add(kVar3);
            }
        }
        if (arrayList.isEmpty()) {
            return hVar.a();
        }
        e eVarA = hVar.a();
        EnumMap enumMap2 = (eVarA == null || (enumMap = eVarA.f2175a) == null) ? new EnumMap(a.EnumC0280a.class) : new EnumMap((EnumMap) enumMap);
        boolean z11 = false;
        for (k kVar4 : arrayList) {
            gc.g gVar2 = kVar4.f2194a;
            Iterator<a.EnumC0280a> it3 = kVar4.f2195b.iterator();
            while (it3.hasNext()) {
                enumMap2.put(it3.next(), gVar2);
                z11 = true;
            }
        }
        return !z11 ? hVar.a() : new e(enumMap2);
    }

    public static final h d(h hVar, sb.h hVar2) {
        y.f(hVar, "$this$copyWithNewDefaultTypeQualifiers");
        y.f(hVar2, "additionalAnnotations");
        return hVar2.isEmpty() ? hVar : new h(hVar.f2185c, hVar.f2186d, d.c.K(ua.g.NONE, new a(hVar, hVar2)));
    }
}
