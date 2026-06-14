package cc;

import j2.y;
import java.util.Collection;
import java.util.Set;
import nd.a;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r extends a.b<rb.e, ua.p> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ rb.e f2504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Set f2505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ db.l f2506c;

    public r(rb.e eVar, Set set, db.l lVar) {
        this.f2504a = eVar;
        this.f2505b = set;
        this.f2506c = lVar;
    }

    @Override // nd.a.d
    public /* bridge */ /* synthetic */ Object a() {
        return ua.p.f12355a;
    }

    @Override // nd.a.d
    public boolean c(Object obj) {
        rb.e eVar = (rb.e) obj;
        y.f(eVar, "current");
        if (eVar == this.f2504a) {
            return true;
        }
        zc.i iVarB0 = eVar.B0();
        y.e(iVarB0, "current.staticScope");
        if (!(iVarB0 instanceof s)) {
            return true;
        }
        this.f2505b.addAll((Collection) this.f2506c.b(iVarB0));
        return false;
    }
}
