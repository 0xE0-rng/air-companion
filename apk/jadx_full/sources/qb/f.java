package qb;

import rb.k0;
import rb.u;

/* JADX INFO: compiled from: JvmBuiltInClassDescriptorFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.h implements db.a<ub.k> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e f10343n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ fd.k f10344o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e eVar, fd.k kVar) {
        super(0);
        this.f10343n = eVar;
        this.f10344o = kVar;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public ub.k d() {
        e eVar = this.f10343n;
        ub.k kVar = new ub.k(eVar.f10342c.b(eVar.f10341b), e.f10337f, u.ABSTRACT, rb.f.INTERFACE, d.c.M(this.f10343n.f10341b.u().f()), k0.f10987a, false, this.f10344o);
        kVar.y0(new a(this.f10344o, kVar), va.p.m, null);
        return kVar;
    }
}
