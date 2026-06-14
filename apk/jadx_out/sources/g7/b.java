package g7;

import a7.f;
import a7.p;
import android.content.Context;
import g7.d;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: DefaultHeartBeatInfo.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6665b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j7.b<e> f6666a;

    public b(Context context, Set<c> set) {
        p pVar = new p(new f(context, 2));
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: g7.a
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                int i10 = b.f6665b;
                return new Thread(runnable, "heartbeat-information-executor");
            }
        });
        this.f6666a = pVar;
    }

    @Override // g7.d
    public d.a a(String str) {
        boolean zA;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zA2 = this.f6666a.get().a(str, jCurrentTimeMillis);
        e eVar = this.f6666a.get();
        synchronized (eVar) {
            zA = eVar.a("fire-global", jCurrentTimeMillis);
        }
        return (zA2 && zA) ? d.a.COMBINED : zA ? d.a.GLOBAL : zA2 ? d.a.SDK : d.a.NONE;
    }
}
