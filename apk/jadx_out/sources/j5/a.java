package j5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.WorkSource;
import android.util.Log;
import f4.q;
import j4.a;
import j4.b;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.ThreadSafe;
import l4.h;
import l4.j;
import n4.c;

/* JADX INFO: loaded from: classes.dex */
@ThreadSafe
public class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static ScheduledExecutorService f7685j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f7687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WorkSource f7688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f7690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map<String, Integer[]> f7692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AtomicInteger f7694i;

    public a(Context context, int i10, String str) {
        a.InterfaceC0128a interfaceC0128a;
        WorkSource workSource = null;
        String packageName = context == null ? null : context.getPackageName();
        this.f7686a = this;
        this.f7691f = true;
        this.f7692g = new HashMap();
        Collections.synchronizedSet(new HashSet());
        this.f7694i = new AtomicInteger(0);
        q.j(context, "WakeLock: context must not be null");
        q.g(str, "WakeLock: wakeLockName must not be empty");
        this.f7690e = context.getApplicationContext();
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f7689d = str;
        } else {
            this.f7689d = str.length() != 0 ? "*gcore*:".concat(str) : new String("*gcore*:");
        }
        this.f7687b = ((PowerManager) context.getSystemService("power")).newWakeLock(i10, str);
        if (j.a(context)) {
            packageName = h.b(packageName) ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfo = c.a(context).f9206a.getPackageManager().getApplicationInfo(packageName, 0);
                    if (applicationInfo == null) {
                        Log.e("WorkSourceUtil", packageName.length() != 0 ? "Could not get applicationInfo from package: ".concat(packageName) : new String("Could not get applicationInfo from package: "));
                    } else {
                        int i11 = applicationInfo.uid;
                        workSource = new WorkSource();
                        Method method = j.f8585b;
                        if (method != null) {
                            try {
                                method.invoke(workSource, Integer.valueOf(i11), packageName);
                            } catch (Exception e10) {
                                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                            }
                        } else {
                            Method method2 = j.f8584a;
                            if (method2 != null) {
                                try {
                                    method2.invoke(workSource, Integer.valueOf(i11));
                                } catch (Exception e11) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("WorkSourceUtil", packageName.length() != 0 ? "Could not find package: ".concat(packageName) : new String("Could not find package: "));
                }
            }
            this.f7688c = workSource;
            if (workSource != null && j.a(this.f7690e)) {
                WorkSource workSource2 = this.f7688c;
                if (workSource2 != null) {
                    workSource2.add(workSource);
                } else {
                    this.f7688c = workSource;
                }
                try {
                    this.f7687b.setWorkSource(this.f7688c);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e12) {
                    Log.wtf("WakeLock", e12.toString());
                }
            }
        }
        if (f7685j == null) {
            synchronized (j4.a.class) {
                if (j4.a.f7684a == null) {
                    j4.a.f7684a = new b();
                }
                interfaceC0128a = j4.a.f7684a;
            }
            Objects.requireNonNull((b) interfaceC0128a);
            f7685j = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0059 A[Catch: all -> 0x0088, TryCatch #0 {, blocks: (B:7:0x0010, B:9:0x0019, B:14:0x002c, B:16:0x0031, B:18:0x003b, B:25:0x0061, B:26:0x006e, B:19:0x004a, B:21:0x0059, B:23:0x005d, B:11:0x001d, B:13:0x0025), top: B:34:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061 A[Catch: all -> 0x0088, TryCatch #0 {, blocks: (B:7:0x0010, B:9:0x0019, B:14:0x002c, B:16:0x0031, B:18:0x003b, B:25:0x0061, B:26:0x006e, B:19:0x004a, B:21:0x0059, B:23:0x005d, B:11:0x001d, B:13:0x0025), top: B:34:0x0010 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r8) {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicInteger r0 = r7.f7694i
            r0.incrementAndGet()
            boolean r0 = r7.f7691f
            r1 = 0
            if (r0 == 0) goto Ld
            android.text.TextUtils.isEmpty(r1)
        Ld:
            java.lang.Object r0 = r7.f7686a
            monitor-enter(r0)
            java.util.Map<java.lang.String, java.lang.Integer[]> r2 = r7.f7692g     // Catch: java.lang.Throwable -> L88
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L88
            r3 = 0
            if (r2 == 0) goto L1d
            int r2 = r7.f7693h     // Catch: java.lang.Throwable -> L88
            if (r2 <= 0) goto L2c
        L1d:
            android.os.PowerManager$WakeLock r2 = r7.f7687b     // Catch: java.lang.Throwable -> L88
            boolean r2 = r2.isHeld()     // Catch: java.lang.Throwable -> L88
            if (r2 != 0) goto L2c
            java.util.Map<java.lang.String, java.lang.Integer[]> r2 = r7.f7692g     // Catch: java.lang.Throwable -> L88
            r2.clear()     // Catch: java.lang.Throwable -> L88
            r7.f7693h = r3     // Catch: java.lang.Throwable -> L88
        L2c:
            boolean r2 = r7.f7691f     // Catch: java.lang.Throwable -> L88
            r4 = 1
            if (r2 == 0) goto L59
            java.util.Map<java.lang.String, java.lang.Integer[]> r2 = r7.f7692g     // Catch: java.lang.Throwable -> L88
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L88
            java.lang.Integer[] r2 = (java.lang.Integer[]) r2     // Catch: java.lang.Throwable -> L88
            if (r2 != 0) goto L4a
            java.util.Map<java.lang.String, java.lang.Integer[]> r2 = r7.f7692g     // Catch: java.lang.Throwable -> L88
            java.lang.Integer[] r5 = new java.lang.Integer[r4]     // Catch: java.lang.Throwable -> L88
            java.lang.Integer r6 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L88
            r5[r3] = r6     // Catch: java.lang.Throwable -> L88
            r2.put(r1, r5)     // Catch: java.lang.Throwable -> L88
            r3 = r4
            goto L57
        L4a:
            r5 = r2[r3]     // Catch: java.lang.Throwable -> L88
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L88
            int r5 = r5 + r4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L88
            r2[r3] = r5     // Catch: java.lang.Throwable -> L88
        L57:
            if (r3 != 0) goto L61
        L59:
            boolean r2 = r7.f7691f     // Catch: java.lang.Throwable -> L88
            if (r2 != 0) goto L6e
            int r2 = r7.f7693h     // Catch: java.lang.Throwable -> L88
            if (r2 != 0) goto L6e
        L61:
            android.os.PowerManager$WakeLock r2 = r7.f7687b     // Catch: java.lang.Throwable -> L88
            k4.b.a(r2, r1)     // Catch: java.lang.Throwable -> L88
            r7.c()     // Catch: java.lang.Throwable -> L88
            int r1 = r7.f7693h     // Catch: java.lang.Throwable -> L88
            int r1 = r1 + r4
            r7.f7693h = r1     // Catch: java.lang.Throwable -> L88
        L6e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L88
            android.os.PowerManager$WakeLock r0 = r7.f7687b
            r0.acquire()
            r0 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 <= 0) goto L87
            java.util.concurrent.ScheduledExecutorService r0 = j5.a.f7685j
            z1.l r1 = new z1.l
            r2 = 2
            r1.<init>(r7, r2)
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r1, r8, r7)
        L87:
            return
        L88:
            r7 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L88
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.a.a(long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053 A[Catch: all -> 0x006d, TryCatch #0 {, blocks: (B:10:0x0024, B:12:0x0029, B:24:0x005b, B:25:0x0068, B:15:0x0035, B:17:0x003d, B:18:0x0044, B:20:0x0053, B:22:0x0057), top: B:31:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b A[Catch: all -> 0x006d, TryCatch #0 {, blocks: (B:10:0x0024, B:12:0x0029, B:24:0x005b, B:25:0x0068, B:15:0x0035, B:17:0x003d, B:18:0x0044, B:20:0x0053, B:22:0x0057), top: B:31:0x0024 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b() {
        /*
            r6 = this;
            java.util.concurrent.atomic.AtomicInteger r0 = r6.f7694i
            int r0 = r0.decrementAndGet()
            if (r0 >= 0) goto L19
            java.lang.String r0 = "WakeLock"
            java.lang.String r1 = r6.f7689d
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = " release without a matched acquire!"
            java.lang.String r1 = r1.concat(r2)
            android.util.Log.e(r0, r1)
        L19:
            boolean r0 = r6.f7691f
            r1 = 0
            if (r0 == 0) goto L21
            android.text.TextUtils.isEmpty(r1)
        L21:
            java.lang.Object r0 = r6.f7686a
            monitor-enter(r0)
            boolean r2 = r6.f7691f     // Catch: java.lang.Throwable -> L6d
            r3 = 1
            if (r2 == 0) goto L53
            java.util.Map<java.lang.String, java.lang.Integer[]> r2 = r6.f7692g     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L6d
            java.lang.Integer[] r2 = (java.lang.Integer[]) r2     // Catch: java.lang.Throwable -> L6d
            r4 = 0
            if (r2 != 0) goto L35
            goto L51
        L35:
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L6d
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L6d
            if (r5 != r3) goto L44
            java.util.Map<java.lang.String, java.lang.Integer[]> r2 = r6.f7692g     // Catch: java.lang.Throwable -> L6d
            r2.remove(r1)     // Catch: java.lang.Throwable -> L6d
            r4 = r3
            goto L51
        L44:
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L6d
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L6d
            int r5 = r5 - r3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L6d
            r2[r4] = r5     // Catch: java.lang.Throwable -> L6d
        L51:
            if (r4 != 0) goto L5b
        L53:
            boolean r2 = r6.f7691f     // Catch: java.lang.Throwable -> L6d
            if (r2 != 0) goto L68
            int r2 = r6.f7693h     // Catch: java.lang.Throwable -> L6d
            if (r2 != r3) goto L68
        L5b:
            android.os.PowerManager$WakeLock r2 = r6.f7687b     // Catch: java.lang.Throwable -> L6d
            k4.b.a(r2, r1)     // Catch: java.lang.Throwable -> L6d
            r6.c()     // Catch: java.lang.Throwable -> L6d
            int r1 = r6.f7693h     // Catch: java.lang.Throwable -> L6d
            int r1 = r1 - r3
            r6.f7693h = r1     // Catch: java.lang.Throwable -> L6d
        L68:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            r6.d()
            return
        L6d:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.a.b():void");
    }

    public final List<String> c() {
        int iIntValue;
        String str;
        Method method;
        WorkSource workSource = this.f7688c;
        Method method2 = j.f8584a;
        ArrayList arrayList = new ArrayList();
        if (workSource == null || (method = j.f8586c) == null) {
            iIntValue = 0;
        } else {
            try {
                Object objInvoke = method.invoke(workSource, new Object[0]);
                Objects.requireNonNull(objInvoke, "null reference");
                iIntValue = ((Integer) objInvoke).intValue();
            } catch (Exception e10) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                iIntValue = 0;
            }
        }
        if (iIntValue != 0) {
            for (int i10 = 0; i10 < iIntValue; i10++) {
                Method method3 = j.f8587d;
                if (method3 != null) {
                    try {
                        str = (String) method3.invoke(workSource, Integer.valueOf(i10));
                    } catch (Exception e11) {
                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
                        str = null;
                    }
                } else {
                    str = null;
                }
                if (!h.b(str)) {
                    Objects.requireNonNull(str, "null reference");
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public final void d() {
        if (this.f7687b.isHeld()) {
            try {
                this.f7687b.release();
            } catch (RuntimeException e10) {
                if (!e10.getClass().equals(RuntimeException.class)) {
                    throw e10;
                }
                Log.e("WakeLock", String.valueOf(this.f7689d).concat(" was already released!"), e10);
            }
            this.f7687b.isHeld();
        }
    }
}
