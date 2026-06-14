package cd;

import ed.d;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import lc.i;
import rb.k0;

/* JADX INFO: compiled from: ClassDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set<oc.a> f2549c = d.c.n0(oc.a.l(ob.g.f9612k.f9622c.i()));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f2550d = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final db.l<a, rb.e> f2551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f2552b;

    /* JADX INFO: compiled from: ClassDeserializer.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oc.a f2553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f2554b;

        public a(oc.a aVar, g gVar) {
            this.f2553a = aVar;
            this.f2554b = gVar;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && j2.y.a(this.f2553a, ((a) obj).f2553a);
        }

        public int hashCode() {
            return this.f2553a.hashCode();
        }
    }

    /* JADX INFO: compiled from: ClassDeserializer.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<a, rb.e> {
        public b() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00db  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public rb.e b(a aVar) {
            Object next;
            m mVarA;
            a aVar2 = aVar;
            j2.y.f(aVar2, "key");
            i iVar = i.this;
            Objects.requireNonNull(iVar);
            oc.a aVar3 = aVar2.f2553a;
            Iterator<tb.b> it = iVar.f2552b.f2570l.iterator();
            while (it.hasNext()) {
                rb.e eVarA = it.next().a(aVar3);
                if (eVarA != null) {
                    return eVarA;
                }
            }
            if (i.f2549c.contains(aVar3)) {
                return null;
            }
            g gVarA = aVar2.f2554b;
            if (gVarA == null) {
                gVarA = iVar.f2552b.f2563e.a(aVar3);
            }
            if (gVarA == null) {
                return null;
            }
            lc.c cVar = gVarA.f2545a;
            jc.b bVar = gVarA.f2546b;
            lc.a aVar4 = gVarA.f2547c;
            k0 k0Var = gVarA.f2548d;
            oc.a aVarG = aVar3.g();
            if (aVarG != null) {
                rb.e eVarA2 = i.a(iVar, aVarG, null, 2);
                if (!(eVarA2 instanceof ed.d)) {
                    eVarA2 = null;
                }
                ed.d dVar = (ed.d) eVarA2;
                if (dVar == null) {
                    return null;
                }
                oc.e eVarJ = aVar3.j();
                j2.y.e(eVarJ, "classId.shortClassName");
                if (!((d.a) dVar.f5460x.a(dVar.u.f2580c.f2574r.b())).m().contains(eVarJ)) {
                    return null;
                }
                mVarA = dVar.u;
            } else {
                rb.y yVar = iVar.f2552b.f2565g;
                oc.b bVarH = aVar3.h();
                j2.y.e(bVarH, "classId.packageFqName");
                Iterator<T> it2 = yVar.a(bVarH).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    rb.x xVar = (rb.x) next;
                    boolean z10 = false;
                    if (xVar instanceof o) {
                        o oVar = (o) xVar;
                        oc.e eVarJ2 = aVar3.j();
                        j2.y.e(eVarJ2, "classId.shortClassName");
                        Objects.requireNonNull(oVar);
                        zc.i iVarZ = ((p) oVar).z();
                        if ((iVarZ instanceof ed.h) && ((ed.h) iVarZ).m().contains(eVarJ2)) {
                            z10 = true;
                        }
                        if (z10) {
                            break;
                        }
                    }
                }
                rb.x xVar2 = (rb.x) next;
                if (xVar2 == null) {
                    return null;
                }
                k kVar = iVar.f2552b;
                jc.s sVar = bVar.F;
                j2.y.e(sVar, "classProto.typeTable");
                lc.f fVar = new lc.f(sVar);
                i.a aVar5 = lc.i.f8663c;
                jc.v vVar = bVar.H;
                j2.y.e(vVar, "classProto.versionRequirementTable");
                mVarA = kVar.a(xVar2, cVar, fVar, aVar5.a(vVar), aVar4, null);
            }
            return new ed.d(mVarA, bVar, cVar, aVar4, k0Var);
        }
    }

    public i(k kVar) {
        this.f2552b = kVar;
        this.f2551a = kVar.f2560b.d(new b());
    }

    public static rb.e a(i iVar, oc.a aVar, g gVar, int i10) {
        Objects.requireNonNull(iVar);
        return iVar.f2551a.b(new a(aVar, null));
    }
}
