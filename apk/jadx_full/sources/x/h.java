package x;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f13783a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f13787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f13788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f13789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Bitmap f13790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13792j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f13794l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Bundle f13795n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f13797q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13798r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Notification f13799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Deprecated
    public ArrayList<String> f13800t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList<e> f13784b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList<l> f13785c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<e> f13786d = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13793k = true;
    public boolean m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13796o = 0;
    public int p = 0;

    public h(Context context, String str) {
        Notification notification = new Notification();
        this.f13799s = notification;
        this.f13783a = context;
        this.f13797q = str;
        notification.when = System.currentTimeMillis();
        this.f13799s.audioStreamType = -1;
        this.f13792j = 0;
        this.f13800t = new ArrayList<>();
        this.f13798r = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public Notification a() {
        Bundle bundle;
        j jVar = new j(this);
        i iVar = jVar.f13804c.f13794l;
        if (iVar != null) {
            iVar.b(jVar);
        }
        Notification notificationBuild = jVar.f13803b.build();
        Objects.requireNonNull(jVar.f13804c);
        if (iVar != null) {
            Objects.requireNonNull(jVar.f13804c.f13794l);
        }
        if (iVar != null && (bundle = notificationBuild.extras) != null) {
            iVar.a(bundle);
        }
        return notificationBuild;
    }

    public h c(boolean z10) {
        if (z10) {
            this.f13799s.flags |= 16;
        } else {
            this.f13799s.flags &= -17;
        }
        return this;
    }

    public h d(i iVar) {
        if (this.f13794l != iVar) {
            this.f13794l = iVar;
            if (iVar.f13801a != this) {
                iVar.f13801a = this;
                d(iVar);
            }
        }
        return this;
    }
}
