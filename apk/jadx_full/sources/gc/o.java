package gc;

import gd.e0;
import j2.y;
import rb.g0;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.h implements db.l<rb.b, e0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o f6753n = new o();

    public o() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public e0 b(rb.b bVar) {
        rb.b bVar2 = bVar;
        y.f(bVar2, "it");
        g0 g0VarS = bVar2.S();
        y.d(g0VarS);
        e0 e0VarD = g0VarS.d();
        y.e(e0VarD, "it.extensionReceiverParameter!!.type");
        return e0VarD;
    }
}
