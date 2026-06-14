package cc;

import gd.e0;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.h implements db.l<e0, rb.e> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f2503n = new q();

    public q() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public rb.e b(e0 e0Var) {
        rb.h hVarX = e0Var.Y0().x();
        if (!(hVarX instanceof rb.e)) {
            hVarX = null;
        }
        return (rb.e) hVarX;
    }
}
