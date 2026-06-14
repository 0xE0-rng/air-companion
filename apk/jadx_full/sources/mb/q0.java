package mb;

import bc.d;
import cd.j;
import cd.l;
import fd.d;
import hc.o;
import hd.l;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import qb.g;
import rb.n0;
import xb.c;
import yb.n;
import zb.f;

/* JADX INFO: compiled from: moduleByClassLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap<z0, WeakReference<vb.f>> f8881a = new ConcurrentHashMap();

    public static final vb.f a(Class<?> cls) {
        Throwable th;
        j2.y.f(cls, "$this$getOrCreateModule");
        ClassLoader classLoaderE = wb.b.e(cls);
        z0 z0Var = new z0(classLoaderE);
        ConcurrentMap<z0, WeakReference<vb.f>> concurrentMap = f8881a;
        WeakReference weakReference = (WeakReference) ((ConcurrentHashMap) concurrentMap).get(z0Var);
        if (weakReference != null) {
            vb.f fVar = (vb.f) weakReference.get();
            if (fVar != null) {
                return fVar;
            }
            ((ConcurrentHashMap) concurrentMap).remove(z0Var, weakReference);
        }
        fd.d dVar = new fd.d("RuntimeModuleData");
        qb.g gVar = new qb.g(dVar, g.a.FROM_DEPENDENCIES);
        ub.a0 a0Var = new ub.a0(oc.e.l("<runtime module for " + classLoaderE + '>'), dVar, gVar, null, null, null, 56);
        dVar.f5861a.b();
        try {
            if (gVar.f9614a == null) {
                gVar.f9614a = a0Var;
                dVar.f5861a.a();
                gVar.m = a0Var;
                gVar.f10345n = true;
                vb.d dVar2 = new vb.d(classLoaderE);
                hc.e eVar = new hc.e();
                bc.l lVar = new bc.l();
                rb.w wVar = new rb.w(dVar, a0Var);
                o.a aVar = o.a.f7293a;
                nd.d dVar3 = nd.d.f9384f;
                yb.a aVar2 = new yb.a(dVar, dVar3);
                z0 z0Var2 = z0Var;
                vb.b bVar = new vb.b(classLoaderE);
                zb.j jVar = zb.j.f14607a;
                g1.c cVar = g1.c.p;
                zb.g gVar2 = zb.g.f14600a;
                f.a aVar3 = f.a.f14599a;
                va.n nVar = va.n.m;
                yc.b bVar2 = new yc.b(dVar, nVar);
                vb.g gVar3 = vb.g.f13414a;
                n0.a aVar4 = n0.a.f10989a;
                c.a aVar5 = c.a.f13928a;
                ob.i iVar = new ob.i(a0Var, wVar);
                gc.k kVar = new gc.k(aVar2, dVar3);
                n.a aVar6 = n.a.f14039a;
                d.a aVar7 = d.a.f2174a;
                Objects.requireNonNull(hd.l.f7332b);
                hd.m mVar = l.a.f7333a;
                bc.g gVar4 = new bc.g(new bc.c(dVar, bVar, dVar2, eVar, jVar, cVar, gVar2, aVar3, bVar2, gVar3, lVar, aVar, aVar4, aVar5, a0Var, iVar, aVar2, kVar, aVar6, aVar7, mVar));
                hc.f fVar2 = new hc.f(dVar2, eVar);
                hc.d dVar4 = new hc.d(a0Var, wVar, dVar, dVar2);
                l.a aVar8 = l.a.f2577a;
                int i10 = cd.j.f2556a;
                b1.o oVar = new b1.o(dVar, a0Var, aVar8, fVar2, dVar4, gVar4, wVar, cVar, aVar5, j.a.f2557a, mVar);
                eVar.f7279a = (cd.k) oVar.f2011n;
                h1.g gVar5 = new h1.g(gVar4, gVar2);
                lVar.f2196a = gVar5;
                ClassLoader classLoader = ua.p.class.getClassLoader();
                j2.y.e(classLoader, "stdlibClassLoader");
                qb.k kVar2 = new qb.k(dVar, new vb.d(classLoader), a0Var, wVar, gVar.P(), gVar.P(), aVar8, mVar, new yc.b(dVar, nVar));
                a0Var.p = new ub.x(va.f.c0(new ub.a0[]{a0Var}), va.p.m, nVar);
                a0Var.f12358q = new ub.l(d.c.N((bc.g) gVar5.f6952n, kVar2));
                vb.f fVar3 = new vb.f((cd.k) oVar.f2011n, new androidx.navigation.i(eVar, dVar2), null);
                while (true) {
                    ConcurrentMap<z0, WeakReference<vb.f>> concurrentMap2 = f8881a;
                    z0 z0Var3 = z0Var2;
                    WeakReference weakReference2 = (WeakReference) ((ConcurrentHashMap) concurrentMap2).putIfAbsent(z0Var3, new WeakReference(fVar3));
                    if (weakReference2 == null) {
                        return fVar3;
                    }
                    vb.f fVar4 = (vb.f) weakReference2.get();
                    if (fVar4 != null) {
                        return fVar4;
                    }
                    ((ConcurrentHashMap) concurrentMap2).remove(z0Var3, weakReference2);
                    z0Var2 = z0Var3;
                }
            } else {
                th = null;
                try {
                    throw new AssertionError("Built-ins module is already set: " + gVar.f9614a + " (attempting to reset to " + a0Var + ")");
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            th = null;
        }
        try {
            ((d.f.a) dVar.f5862b).a(th);
            throw th;
        } catch (Throwable th4) {
            dVar.f5861a.a();
            throw th4;
        }
    }
}
