package q7;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Executor;
import q7.j0;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class i0 extends Binder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10226b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f10227a;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public interface a {
    }

    public i0(a aVar) {
        this.f10227a = aVar;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void a(j0.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        a aVar2 = this.f10227a;
        k5.i<Void> iVarD = f.this.d(aVar.f10237a);
        Executor executor = h0.m;
        h7.c cVar = new h7.c(aVar, 1);
        k5.v vVar = (k5.v) iVarD;
        k5.s<TResult> sVar = vVar.f8319b;
        int i10 = bf.e.f2239q;
        sVar.b(new k5.p(executor, cVar));
        vVar.t();
    }
}
