package e4;

import android.os.Handler;
import e4.c;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f5314a;

    public q(e eVar) {
        this.f5314a = eVar;
    }

    @Override // e4.c.a
    public final void a(boolean z10) {
        Handler handler = this.f5314a.f5269z;
        handler.sendMessage(handler.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
