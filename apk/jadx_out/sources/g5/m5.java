package g5;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class m5 implements g6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6437b;

    public m5(Context context) {
        this.f6436a = 0;
        this.f6437b = context;
    }

    public /* synthetic */ m5(Object obj, int i10) {
        this.f6436a = i10;
        this.f6437b = obj;
    }

    public void a() {
        m3.h((Context) this.f6437b, null, null).e().f6454z.a("Local AppMeasurementService is starting up");
    }

    public void b() {
        m3.h((Context) this.f6437b, null, null).e().f6454z.a("Local AppMeasurementService is shutting down");
    }

    public void c(Runnable runnable) {
        a6 a6VarT = a6.t((Context) this.f6437b);
        a6VarT.g().r(new z1.e(a6VarT, runnable, 10));
    }

    public boolean d(Intent intent) {
        if (intent == null) {
            f().f6448r.a("onUnbind called with null intent");
            return true;
        }
        f().f6454z.b("onUnbind called for intent. action", intent.getAction());
        return true;
    }

    public void e(Intent intent) {
        if (intent == null) {
            f().f6448r.a("onRebind called with null intent");
        } else {
            f().f6454z.b("onRebind called. action", intent.getAction());
        }
    }

    public n2 f() {
        return m3.h((Context) this.f6437b, null, null).e();
    }
}
