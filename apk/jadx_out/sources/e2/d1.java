package e2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: compiled from: StreamVolumeManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f4745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AudioManager f4747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4750f;

    /* JADX INFO: compiled from: StreamVolumeManager.java */
    public interface b {
    }

    /* JADX INFO: compiled from: StreamVolumeManager.java */
    public final class c extends BroadcastReceiver {
        public c(a aVar) {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            d1 d1Var = d1.this;
            d1Var.f4745a.post(new e1(d1Var, 0));
        }
    }

    public d1(Context context, Handler handler, b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f4745a = handler;
        this.f4746b = bVar;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
        u3.a.i(audioManager);
        this.f4747c = audioManager;
        this.f4748d = 3;
        this.f4749e = b(audioManager, 3);
        this.f4750f = a(audioManager, this.f4748d);
        try {
            applicationContext.registerReceiver(new c(null), new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
        } catch (RuntimeException e10) {
            u3.m.c("StreamVolumeManager", "Error registering stream volume receiver", e10);
        }
    }

    public static boolean a(AudioManager audioManager, int i10) {
        return u3.a0.f12198a >= 23 ? audioManager.isStreamMute(i10) : b(audioManager, i10) == 0;
    }

    public static int b(AudioManager audioManager, int i10) {
        try {
            return audioManager.getStreamVolume(i10);
        } catch (RuntimeException e10) {
            u3.m.c("StreamVolumeManager", "Could not retrieve stream volume for stream type " + i10, e10);
            return audioManager.getStreamMaxVolume(i10);
        }
    }

    public final void c() {
        int iB = b(this.f4747c, this.f4748d);
        boolean zA = a(this.f4747c, this.f4748d);
        if (this.f4749e == iB && this.f4750f == zA) {
            return;
        }
        this.f4749e = iB;
        this.f4750f = zA;
        Iterator<i2.b> it = c1.this.f4721i.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }
}
