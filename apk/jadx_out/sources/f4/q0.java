package f4;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.String r10) {
        /*
            r9 = this;
            r0 = 3
            r9.f5771b = r0
            f4.o0 r0 = r9.f5776g
            k4.a r1 = r0.f5765f
            android.content.Context r2 = r0.f5763d
            f4.j$a r0 = r9.f5774e
            java.lang.String r3 = r0.f5750a
            r4 = 0
            if (r3 == 0) goto L88
            boolean r3 = r0.f5753d
            if (r3 == 0) goto L78
            java.lang.String r3 = "ConnectionStatusConfig"
            android.os.Bundle r5 = new android.os.Bundle
            r5.<init>()
            java.lang.String r6 = r0.f5750a
            java.lang.String r7 = "serviceActionBundleKey"
            r5.putString(r7, r6)
            android.content.ContentResolver r6 = r2.getContentResolver()     // Catch: java.lang.IllegalArgumentException -> L2f
            android.net.Uri r7 = f4.j.a.f5749e     // Catch: java.lang.IllegalArgumentException -> L2f
            java.lang.String r8 = "serviceIntentCall"
            android.os.Bundle r5 = r6.call(r7, r8, r4, r5)     // Catch: java.lang.IllegalArgumentException -> L2f
            goto L4f
        L2f:
            r5 = move-exception
            java.lang.String r5 = java.lang.String.valueOf(r5)
            int r6 = r5.length()
            int r6 = r6 + 34
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r6)
            java.lang.String r6 = "Dynamic intent resolution failed: "
            r7.append(r6)
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            android.util.Log.w(r3, r5)
            r5 = r4
        L4f:
            if (r5 != 0) goto L52
            goto L5a
        L52:
            java.lang.String r4 = "serviceResponseIntentKey"
            android.os.Parcelable r4 = r5.getParcelable(r4)
            android.content.Intent r4 = (android.content.Intent) r4
        L5a:
            if (r4 != 0) goto L78
            java.lang.String r5 = "Dynamic lookup for intent failed for action: "
            java.lang.String r6 = r0.f5750a
            java.lang.String r6 = java.lang.String.valueOf(r6)
            int r7 = r6.length()
            if (r7 == 0) goto L6f
            java.lang.String r5 = r5.concat(r6)
            goto L75
        L6f:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r5)
            r5 = r6
        L75:
            android.util.Log.w(r3, r5)
        L78:
            if (r4 != 0) goto L92
            android.content.Intent r3 = new android.content.Intent
            java.lang.String r4 = r0.f5750a
            r3.<init>(r4)
            java.lang.String r0 = r0.f5751b
            android.content.Intent r0 = r3.setPackage(r0)
            goto L91
        L88:
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            android.content.Intent r0 = r0.setComponent(r4)
        L91:
            r4 = r0
        L92:
            f4.j$a r0 = r9.f5774e
            int r6 = r0.f5752c
            r3 = r10
            r5 = r9
            boolean r10 = r1.d(r2, r3, r4, r5, r6)
            r9.f5772c = r10
            if (r10 == 0) goto Lb5
            f4.o0 r10 = r9.f5776g
            android.os.Handler r10 = r10.f5764e
            r0 = 1
            f4.j$a r1 = r9.f5774e
            android.os.Message r10 = r10.obtainMessage(r0, r1)
            f4.o0 r9 = r9.f5776g
            android.os.Handler r0 = r9.f5764e
            long r1 = r9.f5767h
            r0.sendMessageDelayed(r10, r1)
            return
        Lb5:
            r10 = 2
            r9.f5771b = r10
            f4.o0 r10 = r9.f5776g     // Catch: java.lang.IllegalArgumentException -> Lc1
            k4.a r0 = r10.f5765f     // Catch: java.lang.IllegalArgumentException -> Lc1
            android.content.Context r10 = r10.f5763d     // Catch: java.lang.IllegalArgumentException -> Lc1
            r0.c(r10, r9)     // Catch: java.lang.IllegalArgumentException -> Lc1
        Lc1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.q0.a(java.lang.String):void");
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
