package cd;

import java.util.Collection;
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

        /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
        @Override // db.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.Collection<? extends oc.e> d() {
            /*
                r4 = this;
                cd.p r4 = cd.p.this
                cd.y r4 = r4.f2590t
                java.util.Map<oc.a, jc.b> r4 = r4.f2618a
                java.util.Set r4 = r4.keySet()
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                java.util.Iterator r4 = r4.iterator()
            L13:
                boolean r1 = r4.hasNext()
                if (r1 == 0) goto L39
                java.lang.Object r1 = r4.next()
                r2 = r1
                oc.a r2 = (oc.a) r2
                boolean r3 = r2.k()
                if (r3 != 0) goto L32
                cd.i r3 = cd.i.f2550d
                java.util.Set<oc.a> r3 = cd.i.f2549c
                boolean r2 = r3.contains(r2)
                if (r2 != 0) goto L32
                r2 = 1
                goto L33
            L32:
                r2 = 0
            L33:
                if (r2 == 0) goto L13
                r0.add(r1)
                goto L13
            L39:
                java.util.ArrayList r4 = new java.util.ArrayList
                r1 = 10
                int r1 = va.h.F0(r0, r1)
                r4.<init>(r1)
                java.util.Iterator r0 = r0.iterator()
            L48:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L5c
                java.lang.Object r1 = r0.next()
                oc.a r1 = (oc.a) r1
                oc.e r1 = r1.j()
                r4.add(r1)
                goto L48
            L5c:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: cd.p.b.d():java.lang.Object");
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
