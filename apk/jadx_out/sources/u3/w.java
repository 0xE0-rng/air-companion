package u3;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: SystemClock.java */
/* JADX INFO: loaded from: classes.dex */
public class w implements b {
    @Override // u3.b
    public long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // u3.b
    public b1.o b(Looper looper, Handler.Callback callback) {
        return new b1.o(new Handler(looper, callback), 4);
    }

    @Override // u3.b
    public long c() {
        return SystemClock.elapsedRealtime();
    }
}
