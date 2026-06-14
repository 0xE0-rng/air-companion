package cd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import rb.k0;

/* JADX INFO: compiled from: DeserializedPackageFragmentImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final lc.e f2589s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y f2590t;
    public jc.l u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public zc.i f2591v;
    public final lc.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ed.f f2592x;

    /* JADX INFO: compiled from: DeserializedPackageFragmentImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<oc.a, k0> {
        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public k0 b(oc.a aVar) {
            j2.y.f(aVar, "it");
            ed.f fVar = p.this.f2592x;
            return fVar != null ? fVar : k0.f10987a;
        }
    }

    /* JADX INFO: compiled from: DeserializedPackageFragmentImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<Collection<? extends oc.e>> {
        public b() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
        @Override // db.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Collection<? extends oc.e> d() {
            boolean z10;
            Set<oc.a> setKeySet = p.this.f2590t.f2618a.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                oc.a aVar = (oc.a) obj;
                if (!aVar.k()) {
                    i iVar = i.f2550d;
                    z10 = !i.f2549c.contains(aVar);
                }
                if (z10) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((oc.a) it.next()).j());
            }
            return arrayList2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(oc.b bVar, fd.k kVar, rb.v vVar, jc.l lVar, lc.a aVar, ed.f fVar) {
        super(bVar, kVar, vVar);
        j2.y.f(bVar, "fqName");
        j2.y.f(kVar, "storageManager");
        j2.y.f(vVar, "module");
        j2.y.f(lVar, "proto");
        j2.y.f(aVar, "metadataVersion");
        this.w = aVar;
        this.f2592x = null;
        jc.o oVar = lVar.p;
        j2.y.e(oVar, "proto.strings");
        jc.n nVar = lVar.f7970q;
        j2.y.e(nVar, "proto.qualifiedNames");
        lc.e eVar = new lc.e(oVar, nVar);
        this.f2589s = eVar;
        this.f2590t = new y(lVar, eVar, aVar, new a());
        this.u = lVar;
    }

    @Override // cd.o
    public h e0() {
        return this.f2590t;
    }

    public void y0(k kVar) {
        jc.l lVar = this.u;
        if (lVar == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize".toString());
        }
        this.u = null;
        jc.k kVar2 = lVar.f7971r;
        j2.y.e(kVar2, "proto.`package`");
        this.f2591v = new ed.i(this, kVar2, this.f2589s, this.w, this.f2592x, kVar, new b());
    }

    @Override // rb.x
    public zc.i z() {
        zc.i iVar = this.f2591v;
        if (iVar != null) {
            return iVar;
        }
        j2.y.m("_memberScope");
        throw null;
    }
}
