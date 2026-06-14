package wc;

import db.l;
import j2.y;
import kotlin.jvm.internal.r;
import nd.a;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a.b<rb.b, rb.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f13551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f13552b;

    public d(r rVar, l lVar) {
        this.f13551a = rVar;
        this.f13552b = lVar;
    }

    @Override // nd.a.d
    public Object a() {
        return (rb.b) this.f13551a.m;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object, rb.b] */
    @Override // nd.a.b, nd.a.d
    public void b(Object obj) {
        ?? r22 = (rb.b) obj;
        y.f(r22, "current");
        if (((rb.b) this.f13551a.m) == null && ((Boolean) this.f13552b.b(r22)).booleanValue()) {
            this.f13551a.m = r22;
        }
    }

    @Override // nd.a.d
    public boolean c(Object obj) {
        y.f((rb.b) obj, "current");
        return ((rb.b) this.f13551a.m) == null;
    }
}
