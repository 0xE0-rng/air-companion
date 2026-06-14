package z4;

import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c9 extends ja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<Bundle> f14202a = new AtomicReference<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14203b;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> T l1(Bundle bundle, Class<T> cls) {
        Object obj;
        if (bundle == null || obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e10) {
            Log.w("AM", String.format("Unexpected object type. Expected, Received: %s, %s", cls.getCanonicalName(), obj.getClass().getCanonicalName()), e10);
            throw e10;
        }
    }

    public final Bundle C(long j10) {
        Bundle bundle;
        synchronized (this.f14202a) {
            if (!this.f14203b) {
                try {
                    this.f14202a.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = this.f14202a.get();
        }
        return bundle;
    }

    @Override // z4.ka
    public final void W(Bundle bundle) {
        synchronized (this.f14202a) {
            try {
                this.f14202a.set(bundle);
                this.f14203b = true;
            } finally {
                this.f14202a.notify();
            }
        }
    }

    public final String x(long j10) {
        return (String) l1(C(j10), String.class);
    }
}
