package x;

import android.app.Notification;
import android.os.Bundle;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class g extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f13782b;

    @Override // x.i
    public void a(Bundle bundle) {
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
    }

    @Override // x.i
    public void b(d dVar) {
        new Notification.BigTextStyle(((j) dVar).f13803b).setBigContentTitle(null).bigText(this.f13782b);
    }

    @Override // x.i
    public String c() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
