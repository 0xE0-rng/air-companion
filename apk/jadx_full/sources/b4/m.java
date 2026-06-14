package b4;

import android.util.Log;
import e4.d0;
import e4.e;
import q7.j0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f2093n;

    public /* synthetic */ m(Object obj, int i10) {
        this.m = i10;
        this.f2093n = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.m) {
            case 0:
                ((i) this.f2093n).a(2, "Service disconnected");
                break;
            case 1:
            default:
                j0.a aVar = (j0.a) this.f2093n;
                String action = aVar.f10237a.getAction();
                StringBuilder sb2 = new StringBuilder(String.valueOf(action).length() + 61);
                sb2.append("Service took too long to process intent: ");
                sb2.append(action);
                sb2.append(" App may get closed.");
                Log.w("FirebaseMessaging", sb2.toString());
                aVar.a();
                break;
            case 2:
                ((e.c) ((d0) this.f2093n).f5259g).b(new c4.b(4));
                break;
        }
    }
}
