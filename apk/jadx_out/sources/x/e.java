package x;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f13769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f13770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m[] f13771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13775g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Deprecated
    public int f13776h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f13777i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PendingIntent f13778j;

    public IconCompat a() {
        int i10;
        if (this.f13770b == null && (i10 = this.f13776h) != 0) {
            this.f13770b = IconCompat.a(null, "", i10);
        }
        return this.f13770b;
    }
}
