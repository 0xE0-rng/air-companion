package x4;

import android.content.Context;
import android.os.Looper;
import android.util.Log;
import d4.d;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends p {
    public final h C;

    public i(Context context, Looper looper, d.a aVar, d.b bVar, String str, f4.e eVar) {
        super(context, looper, aVar, bVar, str, eVar);
        this.C = new h(context, this.B);
    }

    @Override // f4.c, d4.a.e
    public final void n() {
        synchronized (this.C) {
            if (b()) {
                try {
                    this.C.a();
                    this.C.b();
                } catch (Exception e10) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e10);
                }
                super.n();
            } else {
                super.n();
            }
        }
    }
}
