package q7;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class j0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f10232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f10233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue<a> f10234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i0 f10235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10236f;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f10237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k5.j<Void> f10238b = new k5.j<>();

        public a(Intent intent) {
            this.f10237a = intent;
        }

        public void a() {
            this.f10238b.b(null);
        }
    }

    public j0(Context context, String str) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new m4.a("Firebase-FirebaseInstanceIdServiceConnection"));
        this.f10234d = new ArrayDeque();
        this.f10236f = false;
        Context applicationContext = context.getApplicationContext();
        this.f10231a = applicationContext;
        this.f10232b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f10233c = scheduledThreadPoolExecutor;
    }

    public final void a() {
        while (!this.f10234d.isEmpty()) {
            this.f10234d.poll().a();
        }
    }

    public final synchronized void b() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "flush queue called");
        }
        while (!this.f10234d.isEmpty()) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "found intent to be delivered");
            }
            i0 i0Var = this.f10235e;
            if (i0Var == null || !i0Var.isBinderAlive()) {
                c();
                return;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
            }
            this.f10235e.a(this.f10234d.poll());
        }
    }

    public final void c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            boolean z10 = this.f10236f;
            StringBuilder sb2 = new StringBuilder(39);
            sb2.append("binder is dead. start connection? ");
            sb2.append(!z10);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f10236f) {
            return;
        }
        this.f10236f = true;
        try {
            if (k4.a.b().a(this.f10231a, this.f10232b, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
        } catch (SecurityException e10) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e10);
        }
        this.f10236f = false;
        a();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String strValueOf = String.valueOf(componentName);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 20);
            sb2.append("onServiceConnected: ");
            sb2.append(strValueOf);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        this.f10236f = false;
        if (iBinder instanceof i0) {
            this.f10235e = (i0) iBinder;
            b();
            return;
        }
        String strValueOf2 = String.valueOf(iBinder);
        StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 28);
        sb3.append("Invalid service connection: ");
        sb3.append(strValueOf2);
        Log.e("FirebaseMessaging", sb3.toString());
        a();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String strValueOf = String.valueOf(componentName);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 23);
            sb2.append("onServiceDisconnected: ");
            sb2.append(strValueOf);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        b();
    }
}
