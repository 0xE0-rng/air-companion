package x;

import android.app.Notification;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f13779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IconCompat f13780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13781d;

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class a {
        public static void a(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
            bigPictureStyle.bigLargeIcon(bitmap);
        }
    }

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class b {
        public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigLargeIcon(icon);
        }
    }

    @Override // x.i
    public void b(d dVar) {
        Notification.BigPictureStyle bigPictureStyleBigPicture = new Notification.BigPictureStyle(((j) dVar).f13803b).setBigContentTitle(null).bigPicture(this.f13779b);
        if (this.f13781d) {
            IconCompat iconCompat = this.f13780c;
            if (iconCompat == null) {
                a.a(bigPictureStyleBigPicture, null);
            } else {
                b.a(bigPictureStyleBigPicture, iconCompat.e(((j) dVar).f13802a));
            }
        }
    }

    @Override // x.i
    public String c() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    public f d(Bitmap bitmap) {
        this.f13780c = null;
        this.f13781d = true;
        return this;
    }
}
