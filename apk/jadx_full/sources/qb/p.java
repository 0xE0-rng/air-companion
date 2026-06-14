package qb;

import j2.y;
import java.util.Objects;

/* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.h implements db.a<rb.e> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ cc.e f10371n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ rb.e f10372o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(cc.e eVar, rb.e eVar2) {
        super(0);
        this.f10371n = eVar;
        this.f10372o = eVar2;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public rb.e d() {
        cc.e eVar = this.f10371n;
        zb.g gVar = zb.g.f14600a;
        rb.e eVar2 = this.f10372o;
        Objects.requireNonNull(eVar);
        bc.h hVar = eVar.f2418t;
        bc.c cVar = hVar.f2185c;
        Objects.requireNonNull(cVar);
        bc.h hVar2 = new bc.h(new bc.c(cVar.f2156a, cVar.f2157b, cVar.f2158c, cVar.f2159d, cVar.f2160e, cVar.f2161f, gVar, cVar.f2163h, cVar.f2164i, cVar.f2165j, cVar.f2166k, cVar.f2167l, cVar.m, cVar.f2168n, cVar.f2169o, cVar.p, cVar.f2170q, cVar.f2171r, cVar.f2172s, cVar.f2173t, cVar.u), hVar.f2186d, hVar.f2187e);
        rb.k kVarC = eVar.c();
        y.e(kVarC, "containingDeclaration");
        return new cc.e(hVar2, kVarC, eVar.F, eVar2);
    }
}
