package f4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.util.Log;
import f4.j;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements ServiceConnection, s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<ServiceConnection, ServiceConnection> f5770a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5771b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f5773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j.a f5774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f5775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o0 f5776g;

    public q0(o0 o0Var, j.a aVar) {
        this.f5776g = o0Var;
        this.f5774e = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) {
        Intent component;
        boolean zD;
        Bundle bundleCall;
        this.f5771b = 3;
        o0 o0Var = this.f5776g;
        k4.a aVar = o0Var.f5765f;
        Context context = o0Var.f5763d;
        j.a aVar2 = this.f5774e;
        if (aVar2.f5750a != null) {
            if (aVar2.f5753d) {
                Bundle bundle = new Bundle();
                bundle.putString("serviceActionBundleKey", aVar2.f5750a);
                try {
                    bundleCall = context.getContentResolver().call(j.a.f5749e, "serviceIntentCall", (String) null, bundle);
                } catch (IllegalArgumentException e10) {
                    String strValueOf = String.valueOf(e10);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 34);
                    sb2.append("Dynamic intent resolution failed: ");
                    sb2.append(strValueOf);
                    Log.w("ConnectionStatusConfig", sb2.toString());
                    bundleCall = null;
                }
                intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
                if (intent == null) {
                    String strValueOf2 = String.valueOf(aVar2.f5750a);
                    Log.w("ConnectionStatusConfig", strValueOf2.length() != 0 ? "Dynamic lookup for intent failed for action: ".concat(strValueOf2) : new String("Dynamic lookup for intent failed for action: "));
                }
            }
            if (intent == null) {
                component = new Intent(aVar2.f5750a).setPackage(aVar2.f5751b);
            }
            zD = aVar.d(context, str, intent, this, this.f5774e.f5752c);
            this.f5772c = zD;
            if (!zD) {
                Message messageObtainMessage = this.f5776g.f5764e.obtainMessage(1, this.f5774e);
                o0 o0Var2 = this.f5776g;
                o0Var2.f5764e.sendMessageDelayed(messageObtainMessage, o0Var2.f5767h);
                return;
            } else {
                this.f5771b = 2;
                try {
                    o0 o0Var3 = this.f5776g;
                    o0Var3.f5765f.c(o0Var3.f5763d, this);
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            }
        }
        component = new Intent().setComponent(null);
        intent = component;
        zD = aVar.d(context, str, intent, this, this.f5774e.f5752c);
        this.f5772c = zD;
        if (!zD) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f5776g.f5762c) {
            this.f5776g.f5764e.removeMessages(1, this.f5774e);
            this.f5773d = iBinder;
            this.f5775f = componentName;
            Iterator<ServiceConnection> it = this.f5770a.values().iterator();
            while (it.hasNext()) {
                it.next().onServiceConnected(componentName, iBinder);
            }
            this.f5771b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f5776g.f5762c) {
            this.f5776g.f5764e.removeMessages(1, this.f5774e);
            this.f5773d = null;
            this.f5775f = componentName;
            Iterator<ServiceConnection> it = this.f5770a.values().iterator();
            while (it.hasNext()) {
                it.next().onServiceDisconnected(componentName);
            }
            this.f5771b = 2;
        }
    }
}
