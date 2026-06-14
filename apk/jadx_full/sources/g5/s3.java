package g5;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class s3 implements Callable<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v3 f6555a;

    public s3(v3 v3Var, p pVar, String str) {
        this.f6555a = v3Var;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // java.util.concurrent.Callable
    public final byte[] call() {
        this.f6555a.f6600a.k();
        t4 t4Var = this.f6555a.f6600a.f6181t;
        a6.F(t4Var);
        t4Var.i();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
