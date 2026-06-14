package c4;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.RecentlyNonNull;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2297a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue<IBinder> f2298b = new LinkedBlockingQueue();

    @RecentlyNonNull
    public IBinder a(long j10, @RecentlyNonNull TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f4.q.h("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f2297a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f2297a = true;
        IBinder iBinderPoll = this.f2298b.poll(j10, timeUnit);
        if (iBinderPoll != null) {
            return iBinderPoll;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(@RecentlyNonNull ComponentName componentName, @RecentlyNonNull IBinder iBinder) {
        this.f2298b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(@RecentlyNonNull ComponentName componentName) {
    }
}
