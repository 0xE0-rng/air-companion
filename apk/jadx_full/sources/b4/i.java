package b4;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ServiceConnection {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h1.g f2086c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f2089f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("this")
    public int f2084a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Messenger f2085b = new Messenger(new t4.a(Looper.getMainLooper(), new Handler.Callback(this) { // from class: b4.k
        public final i m;

        {
            this.m = this;
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            i iVar = this.m;
            Objects.requireNonNull(iVar);
            int i10 = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb2 = new StringBuilder(41);
                sb2.append("Received response to request: ");
                sb2.append(i10);
                Log.d("MessengerIpcClient", sb2.toString());
            }
            synchronized (iVar) {
                p<?> pVar = iVar.f2088e.get(i10);
                if (pVar == null) {
                    StringBuilder sb3 = new StringBuilder(50);
                    sb3.append("Received response for unknown request: ");
                    sb3.append(i10);
                    Log.w("MessengerIpcClient", sb3.toString());
                    return true;
                }
                iVar.f2088e.remove(i10);
                iVar.c();
                Bundle data = message.getData();
                if (data.getBoolean("unsupported", false)) {
                    pVar.b(new o(4, "Not supported by GmsCore"));
                    return true;
                }
                pVar.a(data);
                return true;
            }
        }
    }));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @GuardedBy("this")
    public final Queue<p<?>> f2087d = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("this")
    public final SparseArray<p<?>> f2088e = new SparseArray<>();

    public i(h hVar, d.b bVar) {
        this.f2089f = hVar;
    }

    public final synchronized void a(int i10, String str) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String strValueOf = String.valueOf(str);
            Log.d("MessengerIpcClient", strValueOf.length() != 0 ? "Disconnected: ".concat(strValueOf) : new String("Disconnected: "));
        }
        int i11 = this.f2084a;
        if (i11 == 0) {
            throw new IllegalStateException();
        }
        if (i11 != 1 && i11 != 2) {
            if (i11 == 3) {
                this.f2084a = 4;
                return;
            } else {
                if (i11 == 4) {
                    return;
                }
                int i12 = this.f2084a;
                StringBuilder sb2 = new StringBuilder(26);
                sb2.append("Unknown state: ");
                sb2.append(i12);
                throw new IllegalStateException(sb2.toString());
            }
        }
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Unbinding service");
        }
        this.f2084a = 4;
        k4.a.b().c(this.f2089f.f2080a, this);
        o oVar = new o(i10, str);
        Iterator<p<?>> it = this.f2087d.iterator();
        while (it.hasNext()) {
            it.next().b(oVar);
        }
        this.f2087d.clear();
        for (int i13 = 0; i13 < this.f2088e.size(); i13++) {
            this.f2088e.valueAt(i13).b(oVar);
        }
        this.f2088e.clear();
    }

    public final synchronized boolean b(p<?> pVar) {
        int i10 = this.f2084a;
        int i11 = 0;
        int i12 = 1;
        if (i10 == 0) {
            this.f2087d.add(pVar);
            f4.q.k(this.f2084a == 0);
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Starting bind to GmsCore");
            }
            this.f2084a = 1;
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            if (k4.a.b().a(this.f2089f.f2080a, intent, this, 1)) {
                this.f2089f.f2081b.schedule(new j(this, i11), 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
            return true;
        }
        if (i10 == 1) {
            this.f2087d.add(pVar);
            return true;
        }
        if (i10 == 2) {
            this.f2087d.add(pVar);
            this.f2089f.f2081b.execute(new j(this, i12));
            return true;
        }
        if (i10 != 3 && i10 != 4) {
            int i13 = this.f2084a;
            StringBuilder sb2 = new StringBuilder(26);
            sb2.append("Unknown state: ");
            sb2.append(i13);
            throw new IllegalStateException(sb2.toString());
        }
        return false;
    }

    public final synchronized void c() {
        if (this.f2084a == 2 && this.f2087d.isEmpty() && this.f2088e.size() == 0) {
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
            }
            this.f2084a = 3;
            k4.a.b().c(this.f2089f.f2080a, this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.f2089f.f2081b.execute(new z1.e(this, iBinder, 1));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.f2089f.f2081b.execute(new m(this, 0));
    }
}
