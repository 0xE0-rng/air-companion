package rd;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineExceptionHandler;
import xa.f;

/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes.dex */
public interface v0 extends f.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f11136f = b.f11137a;

    /* JADX INFO: compiled from: Job.kt */
    public static final class a {
        public static /* synthetic */ j0 b(v0 v0Var, boolean z10, boolean z11, db.l lVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            if ((i10 & 2) != 0) {
                z11 = true;
            }
            return v0Var.w(z10, z11, lVar);
        }
    }

    /* JADX INFO: compiled from: Job.kt */
    public static final class b implements f.b<v0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f11137a = new b();

        static {
            int i10 = CoroutineExceptionHandler.f8509e;
        }
    }

    CancellationException K();

    j0 L(db.l<? super Throwable, ua.p> lVar);

    void S(CancellationException cancellationException);

    boolean a();

    Object b0(xa.d<? super ua.p> dVar);

    l k(n nVar);

    boolean start();

    j0 w(boolean z10, boolean z11, db.l<? super Throwable, ua.p> lVar);
}
