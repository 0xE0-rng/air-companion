package j5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
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
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.ThreadSafe;
import l4.h;
import l4.j;
import n4.c;
import z1.l;

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
    */
    public void a(long j10) {
        this.f7694i.incrementAndGet();
        if (this.f7691f) {
            TextUtils.isEmpty(null);
        }
        synchronized (this.f7686a) {
            boolean z10 = false;
            if ((!this.f7692g.isEmpty() || this.f7693h > 0) && !this.f7687b.isHeld()) {
                this.f7692g.clear();
                this.f7693h = 0;
            }
            if (this.f7691f) {
                Integer[] numArr = this.f7692g.get(null);
                if (numArr == null) {
                    this.f7692g.put(null, new Integer[]{1});
                    z10 = true;
                } else {
                    numArr[0] = Integer.valueOf(numArr[0].intValue() + 1);
                }
                if (!z10) {
                }
            } else if (!this.f7691f && this.f7693h == 0) {
                k4.b.a(this.f7687b, null);
                c();
                this.f7693h++;
            }
        }
        this.f7687b.acquire();
        if (j10 > 0) {
            f7685j.schedule(new l(this, 2), j10, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053 A[Catch: all -> 0x006d, TryCatch #0 {, blocks: (B:10:0x0024, B:12:0x0029, B:24:0x005b, B:25:0x0068, B:15:0x0035, B:17:0x003d, B:18:0x0044, B:20:0x0053, B:22:0x0057), top: B:31:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b A[Catch: all -> 0x006d, TryCatch #0 {, blocks: (B:10:0x0024, B:12:0x0029, B:24:0x005b, B:25:0x0068, B:15:0x0035, B:17:0x003d, B:18:0x0044, B:20:0x0053, B:22:0x0057), top: B:31:0x0024 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b() {
        if (this.f7694i.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f7689d).concat(" release without a matched acquire!"));
        }
        if (this.f7691f) {
            TextUtils.isEmpty(null);
        }
        synchronized (this.f7686a) {
            if (this.f7691f) {
                Integer[] numArr = this.f7692g.get(null);
                boolean z10 = false;
                if (numArr != null) {
                    if (numArr[0].intValue() == 1) {
                        this.f7692g.remove(null);
                        z10 = true;
                    } else {
                        numArr[0] = Integer.valueOf(numArr[0].intValue() - 1);
                    }
                }
                if (!z10) {
                    if (!this.f7691f && this.f7693h == 1) {
                        k4.b.a(this.f7687b, null);
                        c();
                        this.f7693h--;
                    }
                }
            }
        }
        d();
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
