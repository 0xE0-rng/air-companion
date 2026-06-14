package e2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: compiled from: AudioBecomingNoisyManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4673c;

    /* JADX INFO: compiled from: AudioBecomingNoisyManager.java */
    public final class a extends BroadcastReceiver implements Runnable {
        public final InterfaceC0069b m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Handler f4674n;

        public a(Handler handler, InterfaceC0069b interfaceC0069b) {
            this.f4674n = handler;
            this.m = interfaceC0069b;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f4674n.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f4673c) {
                c1.this.Y(false, -1, 3);
            }
        }
    }

    /* JADX INFO: renamed from: e2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AudioBecomingNoisyManager.java */
    public interface InterfaceC0069b {
    }

    public b(Context context, Handler handler, InterfaceC0069b interfaceC0069b) {
        this.f4671a = context.getApplicationContext();
        this.f4672b = new a(handler, interfaceC0069b);
    }
}
