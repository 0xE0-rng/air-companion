package sc;

import db.p;
import j2.y;

/* JADX INFO: compiled from: DescriptorEquivalenceForOverrides.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.h implements p<rb.k, rb.k, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f11412n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar) {
        super(2);
        this.f11412n = cVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.p
    public Boolean g(rb.k kVar, rb.k kVar2) {
        return Boolean.valueOf(y.a(kVar, this.f11412n.f11414b) && y.a(kVar2, this.f11412n.f11415c));
    }
}
