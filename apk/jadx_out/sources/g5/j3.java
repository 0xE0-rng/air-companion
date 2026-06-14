package g5;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j3<V> extends FutureTask<V> implements Comparable<j3<V>> {
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f6356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f6357o;
    public final /* synthetic */ l3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3(l3 l3Var, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        this.p = l3Var;
        long andIncrement = l3.w.getAndIncrement();
        this.m = andIncrement;
        this.f6357o = str;
        this.f6356n = z10;
        if (andIncrement == Long.MAX_VALUE) {
            ((m3) l3Var.m).e().f6448r.a("Tasks index overflow");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Incorrect types in method signature: (Ljava/util/concurrent/Callable<TV;>;ZLjava/lang/String;)V */
    public j3(l3 l3Var, Callable callable, boolean z10) {
        super(callable);
        this.p = l3Var;
        long andIncrement = l3.w.getAndIncrement();
        this.m = andIncrement;
        this.f6357o = "Task exception on worker thread";
        this.f6356n = z10;
        if (andIncrement == Long.MAX_VALUE) {
            ((m3) l3Var.m).e().f6448r.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j3 j3Var = (j3) obj;
        boolean z10 = this.f6356n;
        if (z10 != j3Var.f6356n) {
            return !z10 ? 1 : -1;
        }
        long j10 = this.m;
        long j11 = j3Var.m;
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        ((m3) this.p.m).e().f6449s.b("Two tasks share the same index. index", Long.valueOf(this.m));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        ((m3) this.p.m).e().f6448r.b(this.f6357o, th);
        super.setException(th);
    }
}
