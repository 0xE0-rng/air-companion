package v4;

import java.util.concurrent.Future;
import v4.mb;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pb<T extends mb> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kb<T> f13112a;

    public abstract Future<kb<T>> a();

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final <ResultT, A> k5.i<ResultT> b(ob<A, ResultT> obVar) {
        return c().f13009a.c(1, (e4.m<A, TResult>) obVar.a());
    }

    public final kb<T> c() {
        kb<T> kbVar;
        synchronized (this) {
            if (this.f13112a == null) {
                try {
                    this.f13112a = a().get();
                } catch (Exception e10) {
                    String strValueOf = String.valueOf(e10.getMessage());
                    throw new RuntimeException(strValueOf.length() != 0 ? "There was an error while initializing the connection to the GoogleApi: ".concat(strValueOf) : new String("There was an error while initializing the connection to the GoogleApi: "));
                }
            }
            kbVar = this.f13112a;
        }
        return kbVar;
    }
}
