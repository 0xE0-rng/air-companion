package e0;

import android.os.Handler;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: RequestExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class n<T> implements Runnable {
    public Callable<T> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g0.a<T> f4664n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Handler f4665o;

    /* JADX INFO: compiled from: RequestExecutor.java */
    public class a implements Runnable {
        public final /* synthetic */ g0.a m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Object f4666n;

        public a(n nVar, g0.a aVar, Object obj) {
            this.m = aVar;
            this.f4666n = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            this.m.a(this.f4666n);
        }
    }

    public n(Handler handler, Callable<T> callable, g0.a<T> aVar) {
        this.m = callable;
        this.f4664n = aVar;
        this.f4665o = handler;
    }

    @Override // java.lang.Runnable
    public void run() {
        T tCall;
        try {
            tCall = this.m.call();
        } catch (Exception unused) {
            tCall = null;
        }
        this.f4665o.post(new a(this, this.f4664n, tCall));
    }
}
