package g5;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPInputStream;
import z4.g7;
import z4.i8;
import z4.v7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a6 implements y3 {
    public static volatile a6 N;
    public List<Runnable> A;
    public int B;
    public int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public FileLock G;
    public FileChannel H;
    public List<Long> I;
    public List<Long> J;
    public final Map<String, f> L;
    public final g3 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s2 f6176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f6177o;
    public u2 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t5 f6178q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q6 f6179r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c6 f6180s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t4 f6181t;
    public j5 u;
    public final m3 w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6184y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f6185z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6183x = false;
    public final g6 M = new m5(this, 3);
    public long K = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w5 f6182v = new w5(this);

    public a6(b6 b6Var, m3 m3Var) {
        this.w = m3.h(b6Var.f6250a, null, null);
        c6 c6Var = new c6(this);
        c6Var.l();
        this.f6180s = c6Var;
        s2 s2Var = new s2(this);
        s2Var.l();
        this.f6176n = s2Var;
        g3 g3Var = new g3(this);
        g3Var.l();
        this.m = g3Var;
        this.L = new HashMap();
        g().r(new z1.e(this, b6Var, 11, null));
    }

    public static final v5 F(v5 v5Var) {
        if (v5Var == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (v5Var.f6606o) {
            return v5Var;
        }
        String strValueOf = String.valueOf(v5Var.getClass());
        throw new IllegalStateException(a0.c.c(new StringBuilder(strValueOf.length() + 27), "Component not initialized: ", strValueOf));
    }

    /* JADX DEBUG: Class process forced to load method for inline: z4.w0.F(z4.w0, z4.a1):void */
    public static final void s(z4.v0 v0Var, int i10, String str) {
        List<z4.a1> listV = v0Var.v();
        for (int i11 = 0; i11 < listV.size(); i11++) {
            if ("_err".equals(listV.get(i11).t())) {
                return;
            }
        }
        z4.z0 z0VarE = z4.a1.E();
        z0VarE.v("_err");
        z0VarE.x(Long.valueOf(i10).longValue());
        z4.a1 a1VarH = z0VarE.h();
        z4.z0 z0VarE2 = z4.a1.E();
        z0VarE2.v("_ev");
        z0VarE2.w(str);
        z4.a1 a1VarH2 = z0VarE2.h();
        if (v0Var.f14193o) {
            v0Var.s();
            v0Var.f14193o = false;
        }
        z4.w0.F((z4.w0) v0Var.f14192n, a1VarH);
        if (v0Var.f14193o) {
            v0Var.s();
            v0Var.f14193o = false;
        }
        z4.w0.F((z4.w0) v0Var.f14192n, a1VarH2);
    }

    public static a6 t(Context context) {
        Objects.requireNonNull(context, "null reference");
        Objects.requireNonNull(context.getApplicationContext(), "null reference");
        if (N == null) {
            synchronized (a6.class) {
                if (N == null) {
                    N = new a6(new b6(context), null);
                }
            }
        }
        return N;
    }

    public static final void u(z4.v0 v0Var, String str) {
        List<z4.a1> listV = v0Var.v();
        for (int i10 = 0; i10 < listV.size(); i10++) {
            if (str.equals(listV.get(i10).t())) {
                v0Var.A(i10);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0359  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A() {
        boolean z10;
        long jMax;
        long jMax2;
        Integer num;
        int iIntValue;
        g().i();
        M();
        if (this.f6185z > 0) {
            Objects.requireNonNull((b7.a) f());
            long jAbs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.f6185z);
            if (jAbs > 0) {
                e().f6454z.b("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(jAbs));
                I().a();
                t5 t5Var = this.f6178q;
                F(t5Var);
                t5Var.m();
                return;
            }
            this.f6185z = 0L;
        }
        if (!this.w.l() || !z()) {
            e().f6454z.a("Nothing to upload or uploading impossible");
            I().a();
            t5 t5Var2 = this.f6178q;
            F(t5Var2);
            t5Var2.m();
            return;
        }
        Objects.requireNonNull((b7.a) f());
        long jCurrentTimeMillis = System.currentTimeMillis();
        G();
        long jMax3 = Math.max(0L, b2.f6235z.a(null).longValue());
        i iVar = this.f6177o;
        F(iVar);
        if (!(iVar.w("select count(1) > 0 from raw_events where realtime = 1", null) != 0)) {
            i iVar2 = this.f6177o;
            F(iVar2);
            z10 = (iVar2.w("select count(1) > 0 from queue where has_realtime = 1", null) > 0L ? 1 : (iVar2.w("select count(1) > 0 from queue where has_realtime = 1", null) == 0L ? 0 : -1)) != 0;
        }
        if (z10) {
            String strK = G().k("debug.firebase.analytics.app", "");
            if (TextUtils.isEmpty(strK) || ".none.".equals(strK)) {
                G();
                jMax = Math.max(0L, b2.f6229t.a(null).longValue());
            } else {
                G();
                jMax = Math.max(0L, b2.u.a(null).longValue());
            }
        } else {
            G();
            jMax = Math.max(0L, b2.f6227s.a(null).longValue());
        }
        long jA = this.u.u.a();
        long jA2 = this.u.f6364v.a();
        i iVar3 = this.f6177o;
        F(iVar3);
        long jX = iVar3.x("select max(bundle_end_timestamp) from queue", null, 0L);
        i iVar4 = this.f6177o;
        F(iVar4);
        long j10 = jMax;
        long jMax4 = Math.max(jX, iVar4.x("select max(timestamp) from raw_events", null, 0L));
        if (jMax4 == 0) {
            jMax2 = 0;
        } else {
            long jAbs2 = jCurrentTimeMillis - Math.abs(jMax4 - jCurrentTimeMillis);
            long jAbs3 = Math.abs(jA - jCurrentTimeMillis);
            long jAbs4 = jCurrentTimeMillis - Math.abs(jA2 - jCurrentTimeMillis);
            long jMax5 = Math.max(jCurrentTimeMillis - jAbs3, jAbs4);
            long jMin = jMax3 + jAbs2;
            if (z10 && jMax5 > 0) {
                jMin = Math.min(jAbs2, jMax5) + j10;
            }
            c6 c6Var = this.f6180s;
            F(c6Var);
            jMax2 = !c6Var.E(jMax5, j10) ? jMax5 + j10 : jMin;
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i10 = 0;
                while (true) {
                    G();
                    if (i10 >= Math.min(20, Math.max(0, b2.B.a(null).intValue()))) {
                        break;
                    }
                    G();
                    jMax2 += Math.max(0L, b2.A.a(null).longValue()) * (1 << i10);
                    if (jMax2 > jAbs4) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        if (jMax2 == 0) {
            e().f6454z.a("Next upload time is 0");
            I().a();
            t5 t5Var3 = this.f6178q;
            F(t5Var3);
            t5Var3.m();
            return;
        }
        s2 s2Var = this.f6176n;
        F(s2Var);
        if (!s2Var.m()) {
            e().f6454z.a("No network");
            u2 u2VarI = I();
            u2VarI.f6579a.M();
            u2VarI.f6579a.g().i();
            if (!u2VarI.f6580b) {
                u2VarI.f6579a.w.m.registerReceiver(u2VarI, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                s2 s2Var2 = u2VarI.f6579a.f6176n;
                F(s2Var2);
                u2VarI.f6581c = s2Var2.m();
                u2VarI.f6579a.e().f6454z.b("Registering connectivity change receiver. Network connected", Boolean.valueOf(u2VarI.f6581c));
                u2VarI.f6580b = true;
            }
            t5 t5Var4 = this.f6178q;
            F(t5Var4);
            t5Var4.m();
            return;
        }
        long jA3 = this.u.f6363t.a();
        G();
        long jMax6 = Math.max(0L, b2.f6225r.a(null).longValue());
        c6 c6Var2 = this.f6180s;
        F(c6Var2);
        if (!c6Var2.E(jA3, jMax6)) {
            jMax2 = Math.max(jMax2, jA3 + jMax6);
        }
        I().a();
        Objects.requireNonNull((b7.a) f());
        long jCurrentTimeMillis2 = jMax2 - System.currentTimeMillis();
        if (jCurrentTimeMillis2 <= 0) {
            G();
            jCurrentTimeMillis2 = Math.max(0L, b2.f6231v.a(null).longValue());
            x2 x2Var = this.u.u;
            Objects.requireNonNull((b7.a) f());
            x2Var.b(System.currentTimeMillis());
        }
        e().f6454z.b("Upload scheduled in approximately ms", Long.valueOf(jCurrentTimeMillis2));
        t5 t5Var5 = this.f6178q;
        F(t5Var5);
        t5Var5.j();
        Objects.requireNonNull((m3) t5Var5.m);
        Context context = ((m3) t5Var5.m).m;
        if (!h6.Y(context)) {
            ((m3) t5Var5.m).e().f6453y.a("Receiver not registered/enabled");
        }
        if (!h6.c0(context, "com.google.android.gms.measurement.AppMeasurementJobService")) {
            ((m3) t5Var5.m).e().f6453y.a("Service not registered/enabled");
        }
        t5Var5.m();
        ((m3) t5Var5.m).e().f6454z.b("Scheduling upload, millis", Long.valueOf(jCurrentTimeMillis2));
        Objects.requireNonNull((b7.a) ((m3) t5Var5.m).f6432z);
        SystemClock.elapsedRealtime();
        Objects.requireNonNull((m3) t5Var5.m);
        if (jCurrentTimeMillis2 < Math.max(0L, b2.w.a(null).longValue())) {
            if (!(t5Var5.n().f6355c != 0)) {
                t5Var5.n().b(jCurrentTimeMillis2);
            }
        }
        Objects.requireNonNull((m3) t5Var5.m);
        Context context2 = ((m3) t5Var5.m).m;
        ComponentName componentName = new ComponentName(context2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iP = t5Var5.p();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        JobInfo jobInfoBuild = new JobInfo.Builder(iP, componentName).setMinimumLatency(jCurrentTimeMillis2).setOverrideDeadline(jCurrentTimeMillis2 + jCurrentTimeMillis2).setExtras(persistableBundle).build();
        Method method = z4.o3.f14365a;
        JobScheduler jobScheduler = (JobScheduler) context2.getSystemService("jobscheduler");
        Objects.requireNonNull(jobScheduler);
        if (z4.o3.f14365a == null || context2.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") != 0) {
            jobScheduler.schedule(jobInfoBuild);
            return;
        }
        Method method2 = z4.o3.f14366b;
        if (method2 != null) {
            try {
                num = (Integer) method2.invoke(UserHandle.class, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                    Log.e("JobSchedulerCompat", "myUserId invocation illegal", e10);
                }
            }
            iIntValue = num != null ? num.intValue() : 0;
        }
        Method method3 = z4.o3.f14365a;
        if (method3 != null) {
            try {
                Integer num2 = (Integer) method3.invoke(jobScheduler, jobInfoBuild, "com.google.android.gms", Integer.valueOf(iIntValue), "UploadAlarm");
                if (num2 != null) {
                    num2.intValue();
                    return;
                }
                return;
            } catch (IllegalAccessException | InvocationTargetException e11) {
                Log.e("UploadAlarm", "error calling scheduleAsPackage", e11);
            }
        }
        jobScheduler.schedule(jobInfoBuild);
    }

    public final void B() {
        g().i();
        if (this.D || this.E || this.F) {
            e().f6454z.d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.D), Boolean.valueOf(this.E), Boolean.valueOf(this.F));
            return;
        }
        e().f6454z.a("Stopping uploading service(s)");
        List<Runnable> list = this.A;
        if (list == null) {
            return;
        }
        Iterator<Runnable> it = list.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
        List<Runnable> list2 = this.A;
        Objects.requireNonNull(list2, "null reference");
        list2.clear();
    }

    public final Boolean C(r3 r3Var) {
        try {
            if (r3Var.R() != -2147483648L) {
                if (r3Var.R() == n4.c.a(this.w.m).b(r3Var.y(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = n4.c.a(this.w.m).b(r3Var.y(), 0).versionName;
                String strP = r3Var.P();
                if (strP != null && strP.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final j6 D(String str) {
        i iVar = this.f6177o;
        F(iVar);
        r3 r3VarO = iVar.O(str);
        if (r3VarO == null || TextUtils.isEmpty(r3VarO.P())) {
            e().f6453y.b("No app data available; dropping", str);
            return null;
        }
        Boolean boolC = C(r3VarO);
        if (boolC != null && !boolC.booleanValue()) {
            e().f6448r.b("App version does not match; dropping. appId", n2.w(str));
            return null;
        }
        String strB = r3VarO.B();
        String strP = r3VarO.P();
        long jR = r3VarO.R();
        String strT = r3VarO.T();
        long jV = r3VarO.V();
        long jB = r3VarO.b();
        boolean zF = r3VarO.f();
        String strJ = r3VarO.J();
        long jQ = r3VarO.q();
        boolean zS = r3VarO.s();
        String strD = r3VarO.D();
        Boolean boolU = r3VarO.u();
        long jD = r3VarO.d();
        List<String> listW = r3VarO.w();
        i8.a();
        String strF = G().t(str, b2.f6205f0) ? r3VarO.F() : null;
        g7.a();
        return new j6(str, strB, strP, jR, strT, jV, jB, (String) null, zF, false, strJ, jQ, 0L, 0, zS, false, strD, boolU, jD, listW, strF, G().t(null, b2.u0) ? O(str).c() : "");
    }

    public final boolean E(j6 j6Var) {
        i8.a();
        return G().t(j6Var.m, b2.f6205f0) ? (TextUtils.isEmpty(j6Var.f6365n) && TextUtils.isEmpty(j6Var.G) && TextUtils.isEmpty(j6Var.C)) ? false : true : (TextUtils.isEmpty(j6Var.f6365n) && TextUtils.isEmpty(j6Var.C)) ? false : true;
    }

    public final e G() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.f6427s;
    }

    public final i H() {
        i iVar = this.f6177o;
        F(iVar);
        return iVar;
    }

    public final u2 I() {
        u2 u2Var = this.p;
        if (u2Var != null) {
            return u2Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final c6 J() {
        c6 c6Var = this.f6180s;
        F(c6Var);
        return c6Var;
    }

    public final i2 K() {
        return this.w.u();
    }

    public final h6 L() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.t();
    }

    public final void M() {
        if (!this.f6183x) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    public final void N(String str, f fVar) {
        g7.a();
        e eVarG = G();
        z1<Boolean> z1Var = b2.u0;
        if (eVarG.t(null, z1Var)) {
            g().i();
            M();
            this.L.put(str, fVar);
            i iVar = this.f6177o;
            F(iVar);
            g7.a();
            if (((m3) iVar.m).f6427s.t(null, z1Var)) {
                Objects.requireNonNull(str, "null reference");
                iVar.i();
                iVar.j();
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("consent_state", fVar.c());
                try {
                    if (iVar.B().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                        ((m3) iVar.m).e().f6448r.b("Failed to insert/update consent setting (got -1). appId", n2.w(str));
                    }
                } catch (SQLiteException e10) {
                    ((m3) iVar.m).e().f6448r.c("Error storing consent setting. appId, error", n2.w(str), e10);
                }
            }
        }
    }

    public final f O(String str) {
        String string;
        f fVar = f.f6281c;
        g7.a();
        Cursor cursorRawQuery = null;
        if (G().t(null, b2.u0)) {
            g().i();
            M();
            fVar = this.L.get(str);
            if (fVar == null) {
                i iVar = this.f6177o;
                F(iVar);
                Objects.requireNonNull(str, "null reference");
                iVar.i();
                iVar.j();
                try {
                    try {
                        cursorRawQuery = iVar.B().rawQuery("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str});
                        if (cursorRawQuery.moveToFirst()) {
                            string = cursorRawQuery.getString(0);
                            cursorRawQuery.close();
                        } else {
                            cursorRawQuery.close();
                            string = "G1";
                        }
                        f fVarB = f.b(string);
                        N(str, fVarB);
                        return fVarB;
                    } catch (SQLiteException e10) {
                        ((m3) iVar.m).e().f6448r.c("Database error", "select consent_state from consent_settings where app_id=? limit 1;", e10);
                        throw e10;
                    }
                } catch (Throwable th) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
            }
        }
        return fVar;
    }

    public final long P() {
        Objects.requireNonNull((b7.a) f());
        long jCurrentTimeMillis = System.currentTimeMillis();
        j5 j5Var = this.u;
        j5Var.j();
        j5Var.i();
        long jA = j5Var.w.a();
        if (jA == 0) {
            jA = ((long) ((m3) j5Var.m).t().f0().nextInt(86400000)) + 1;
            j5Var.w.b(jA);
        }
        return ((((jCurrentTimeMillis + jA) / 1000) / 60) / 60) / 24;
    }

    public final void Q(p pVar, String str) {
        i iVar = this.f6177o;
        F(iVar);
        r3 r3VarO = iVar.O(str);
        if (r3VarO == null || TextUtils.isEmpty(r3VarO.P())) {
            e().f6453y.b("No app data available; dropping event", str);
            return;
        }
        Boolean boolC = C(r3VarO);
        if (boolC == null) {
            if (!"_ui".equals(pVar.m)) {
                e().u.b("Could not find package. appId", n2.w(str));
            }
        } else if (!boolC.booleanValue()) {
            e().f6448r.b("App version does not match; dropping event. appId", n2.w(str));
            return;
        }
        String strB = r3VarO.B();
        String strP = r3VarO.P();
        long jR = r3VarO.R();
        String strT = r3VarO.T();
        long jV = r3VarO.V();
        long jB = r3VarO.b();
        boolean zF = r3VarO.f();
        String strJ = r3VarO.J();
        long jQ = r3VarO.q();
        boolean zS = r3VarO.s();
        String strD = r3VarO.D();
        Boolean boolU = r3VarO.u();
        long jD = r3VarO.d();
        List<String> listW = r3VarO.w();
        i8.a();
        String strF = G().t(r3VarO.y(), b2.f6205f0) ? r3VarO.F() : null;
        g7.a();
        R(pVar, new j6(str, strB, strP, jR, strT, jV, jB, (String) null, zF, false, strJ, jQ, 0L, 0, zS, false, strD, boolU, jD, listW, strF, G().t(null, b2.u0) ? O(str).c() : ""));
    }

    public final void R(p pVar, j6 j6Var) {
        f4.q.f(j6Var.m);
        o2 o2VarA = o2.a(pVar);
        h6 h6VarL = L();
        Bundle bundle = (Bundle) o2VarA.f6468e;
        i iVar = this.f6177o;
        F(iVar);
        h6VarL.w(bundle, iVar.s(j6Var.m));
        L().v(o2VarA, G().m(j6Var.m));
        p pVarC = o2VarA.c();
        if (G().t(null, b2.f6195a0) && "_cmp".equals(pVarC.m) && "referrer API v2".equals(pVarC.f6491n.m.getString("_cis"))) {
            String string = pVarC.f6491n.m.getString("gclid");
            if (!TextUtils.isEmpty(string)) {
                m(new d6("_lgclid", pVarC.p, string, "auto"), j6Var);
            }
        }
        S(pVarC, j6Var);
    }

    public final void S(p pVar, j6 j6Var) {
        List<b> listN;
        List<b> listN2;
        List<b> listN3;
        p pVar2 = pVar;
        String str = "null reference";
        Objects.requireNonNull(j6Var, "null reference");
        f4.q.f(j6Var.m);
        g().i();
        M();
        String str2 = j6Var.m;
        long j10 = pVar2.p;
        F(this.f6180s);
        if (c6.L(pVar, j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            List<String> list = j6Var.F;
            if (list != null) {
                if (!list.contains(pVar2.m)) {
                    e().f6453y.d("Dropping non-safelisted event. appId, event name, origin", str2, pVar2.m, pVar2.f6492o);
                    return;
                } else {
                    Bundle bundleQ = pVar2.f6491n.Q();
                    bundleQ.putLong("ga_safelisted", 1L);
                    pVar2 = new p(pVar2.m, new n(bundleQ), pVar2.f6492o, pVar2.p);
                }
            }
            i iVar = this.f6177o;
            F(iVar);
            iVar.y();
            try {
                i iVar2 = this.f6177o;
                F(iVar2);
                f4.q.f(str2);
                iVar2.i();
                iVar2.j();
                if (j10 < 0) {
                    ((m3) iVar2.m).e().u.c("Invalid time querying timed out conditional properties", n2.w(str2), Long.valueOf(j10));
                    listN = Collections.emptyList();
                } else {
                    listN = iVar2.N("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j10)});
                }
                for (b bVar : listN) {
                    if (bVar != null) {
                        e().f6454z.d("User property timed out", bVar.m, this.w.u().s(bVar.f6187o.f6265n), bVar.f6187o.M());
                        p pVar3 = bVar.f6190s;
                        if (pVar3 != null) {
                            T(new p(pVar3, j10), j6Var);
                        }
                        i iVar3 = this.f6177o;
                        F(iVar3);
                        iVar3.L(str2, bVar.f6187o.f6265n);
                    }
                }
                i iVar4 = this.f6177o;
                F(iVar4);
                f4.q.f(str2);
                iVar4.i();
                iVar4.j();
                if (j10 < 0) {
                    ((m3) iVar4.m).e().u.c("Invalid time querying expired conditional properties", n2.w(str2), Long.valueOf(j10));
                    listN2 = Collections.emptyList();
                } else {
                    listN2 = iVar4.N("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j10)});
                }
                ArrayList arrayList = new ArrayList(listN2.size());
                for (b bVar2 : listN2) {
                    if (bVar2 != null) {
                        e().f6454z.d("User property expired", bVar2.m, this.w.u().s(bVar2.f6187o.f6265n), bVar2.f6187o.M());
                        i iVar5 = this.f6177o;
                        F(iVar5);
                        iVar5.E(str2, bVar2.f6187o.f6265n);
                        p pVar4 = bVar2.w;
                        if (pVar4 != null) {
                            arrayList.add(pVar4);
                        }
                        i iVar6 = this.f6177o;
                        F(iVar6);
                        iVar6.L(str2, bVar2.f6187o.f6265n);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    T(new p((p) it.next(), j10), j6Var);
                }
                i iVar7 = this.f6177o;
                F(iVar7);
                String str3 = pVar2.m;
                f4.q.f(str2);
                f4.q.f(str3);
                iVar7.i();
                iVar7.j();
                if (j10 < 0) {
                    ((m3) iVar7.m).e().u.d("Invalid time querying triggered conditional properties", n2.w(str2), ((m3) iVar7.m).u().q(str3), Long.valueOf(j10));
                    listN3 = Collections.emptyList();
                } else {
                    listN3 = iVar7.N("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str3, String.valueOf(j10)});
                }
                ArrayList arrayList2 = new ArrayList(listN3.size());
                for (b bVar3 : listN3) {
                    if (bVar3 != null) {
                        d6 d6Var = bVar3.f6187o;
                        String str4 = bVar3.m;
                        Objects.requireNonNull(str4, str);
                        String str5 = bVar3.f6186n;
                        String str6 = d6Var.f6265n;
                        Object objM = d6Var.M();
                        Objects.requireNonNull(objM, str);
                        String str7 = str;
                        f6 f6Var = new f6(str4, str5, str6, j10, objM);
                        i iVar8 = this.f6177o;
                        F(iVar8);
                        if (iVar8.F(f6Var)) {
                            e().f6454z.d("User property triggered", bVar3.m, this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                        } else {
                            e().f6448r.d("Too many active user properties, ignoring", n2.w(bVar3.m), this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                        }
                        p pVar5 = bVar3.u;
                        if (pVar5 != null) {
                            arrayList2.add(pVar5);
                        }
                        bVar3.f6187o = new d6(f6Var);
                        bVar3.f6188q = true;
                        i iVar9 = this.f6177o;
                        F(iVar9);
                        iVar9.J(bVar3);
                        str = str7;
                    }
                }
                T(pVar2, j6Var);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    T(new p((p) it2.next(), j10), j6Var);
                }
                i iVar10 = this.f6177o;
                F(iVar10);
                iVar10.z();
            } finally {
                i iVar11 = this.f6177o;
                F(iVar11);
                iVar11.A();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01bc A[Catch: all -> 0x0b8d, TryCatch #5 {all -> 0x0b8d, blocks: (B:39:0x0176, B:42:0x0187, B:44:0x0191, B:49:0x019e, B:99:0x0352, B:110:0x0397, B:112:0x03cf, B:114:0x03d4, B:115:0x03eb, B:119:0x03fe, B:121:0x0418, B:123:0x041f, B:124:0x0436, B:128:0x0468, B:132:0x048e, B:133:0x04a5, B:136:0x04b6, B:139:0x04d3, B:140:0x04e7, B:142:0x04f1, B:144:0x04fe, B:146:0x0504, B:147:0x050d, B:148:0x051b, B:150:0x0535, B:159:0x0572, B:161:0x058c, B:163:0x05b7, B:166:0x05cf, B:169:0x061d, B:171:0x0649, B:173:0x0683, B:174:0x0688, B:176:0x0690, B:177:0x0695, B:179:0x069d, B:180:0x06a2, B:182:0x06ab, B:183:0x06af, B:185:0x06bc, B:186:0x06c1, B:188:0x06d1, B:189:0x06eb, B:191:0x06fc, B:193:0x0706, B:195:0x070e, B:196:0x0713, B:198:0x071d, B:200:0x0727, B:202:0x072f, B:208:0x074c, B:210:0x0754, B:211:0x0757, B:213:0x076f, B:216:0x0777, B:217:0x0791, B:219:0x0797, B:221:0x07ab, B:223:0x07b7, B:225:0x07c4, B:229:0x07e0, B:230:0x07f2, B:234:0x07fb, B:235:0x07fe, B:237:0x0821, B:246:0x0851, B:248:0x0895, B:249:0x089a, B:251:0x08a2, B:253:0x08b0, B:255:0x08b7, B:258:0x08bf, B:259:0x08c2, B:254:0x08b4, B:260:0x08c3, B:262:0x08d0, B:264:0x08e7, B:266:0x08f6, B:268:0x090e, B:271:0x091f, B:273:0x0951, B:274:0x0956, B:270:0x0914, B:265:0x08ef, B:275:0x0963, B:277:0x0971, B:282:0x098b, B:284:0x0995, B:285:0x099f, B:286:0x09ac, B:288:0x09b2, B:290:0x09e2, B:291:0x0a28, B:292:0x0a33, B:293:0x0a44, B:295:0x0a4a, B:304:0x0a91, B:305:0x0adf, B:307:0x0af0, B:321:0x0b5a, B:310:0x0b0a, B:312:0x0b0e, B:298:0x0a57, B:300:0x0a7b, B:316:0x0b29, B:317:0x0b42, B:320:0x0b45, B:279:0x0977, B:281:0x0981, B:239:0x0827, B:241:0x0839, B:243:0x083d, B:245:0x0848, B:203:0x0735, B:205:0x073f, B:207:0x0747, B:170:0x063b, B:156:0x0554, B:102:0x0368, B:103:0x0374, B:105:0x037a, B:107:0x038a, B:54:0x01b2, B:56:0x01bc, B:58:0x01d3, B:64:0x01f1, B:72:0x0231, B:74:0x0237, B:76:0x0245, B:78:0x024d, B:81:0x0259, B:83:0x0264, B:86:0x026b, B:95:0x0307, B:97:0x0312, B:88:0x0298, B:89:0x02b8, B:94:0x02ea, B:93:0x02d5, B:80:0x0253, B:67:0x01ff, B:71:0x0227), top: B:339:0x0176, inners: #1, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0237 A[Catch: all -> 0x0b8d, TryCatch #5 {all -> 0x0b8d, blocks: (B:39:0x0176, B:42:0x0187, B:44:0x0191, B:49:0x019e, B:99:0x0352, B:110:0x0397, B:112:0x03cf, B:114:0x03d4, B:115:0x03eb, B:119:0x03fe, B:121:0x0418, B:123:0x041f, B:124:0x0436, B:128:0x0468, B:132:0x048e, B:133:0x04a5, B:136:0x04b6, B:139:0x04d3, B:140:0x04e7, B:142:0x04f1, B:144:0x04fe, B:146:0x0504, B:147:0x050d, B:148:0x051b, B:150:0x0535, B:159:0x0572, B:161:0x058c, B:163:0x05b7, B:166:0x05cf, B:169:0x061d, B:171:0x0649, B:173:0x0683, B:174:0x0688, B:176:0x0690, B:177:0x0695, B:179:0x069d, B:180:0x06a2, B:182:0x06ab, B:183:0x06af, B:185:0x06bc, B:186:0x06c1, B:188:0x06d1, B:189:0x06eb, B:191:0x06fc, B:193:0x0706, B:195:0x070e, B:196:0x0713, B:198:0x071d, B:200:0x0727, B:202:0x072f, B:208:0x074c, B:210:0x0754, B:211:0x0757, B:213:0x076f, B:216:0x0777, B:217:0x0791, B:219:0x0797, B:221:0x07ab, B:223:0x07b7, B:225:0x07c4, B:229:0x07e0, B:230:0x07f2, B:234:0x07fb, B:235:0x07fe, B:237:0x0821, B:246:0x0851, B:248:0x0895, B:249:0x089a, B:251:0x08a2, B:253:0x08b0, B:255:0x08b7, B:258:0x08bf, B:259:0x08c2, B:254:0x08b4, B:260:0x08c3, B:262:0x08d0, B:264:0x08e7, B:266:0x08f6, B:268:0x090e, B:271:0x091f, B:273:0x0951, B:274:0x0956, B:270:0x0914, B:265:0x08ef, B:275:0x0963, B:277:0x0971, B:282:0x098b, B:284:0x0995, B:285:0x099f, B:286:0x09ac, B:288:0x09b2, B:290:0x09e2, B:291:0x0a28, B:292:0x0a33, B:293:0x0a44, B:295:0x0a4a, B:304:0x0a91, B:305:0x0adf, B:307:0x0af0, B:321:0x0b5a, B:310:0x0b0a, B:312:0x0b0e, B:298:0x0a57, B:300:0x0a7b, B:316:0x0b29, B:317:0x0b42, B:320:0x0b45, B:279:0x0977, B:281:0x0981, B:239:0x0827, B:241:0x0839, B:243:0x083d, B:245:0x0848, B:203:0x0735, B:205:0x073f, B:207:0x0747, B:170:0x063b, B:156:0x0554, B:102:0x0368, B:103:0x0374, B:105:0x037a, B:107:0x038a, B:54:0x01b2, B:56:0x01bc, B:58:0x01d3, B:64:0x01f1, B:72:0x0231, B:74:0x0237, B:76:0x0245, B:78:0x024d, B:81:0x0259, B:83:0x0264, B:86:0x026b, B:95:0x0307, B:97:0x0312, B:88:0x0298, B:89:0x02b8, B:94:0x02ea, B:93:0x02d5, B:80:0x0253, B:67:0x01ff, B:71:0x0227), top: B:339:0x0176, inners: #1, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0312 A[Catch: all -> 0x0b8d, TryCatch #5 {all -> 0x0b8d, blocks: (B:39:0x0176, B:42:0x0187, B:44:0x0191, B:49:0x019e, B:99:0x0352, B:110:0x0397, B:112:0x03cf, B:114:0x03d4, B:115:0x03eb, B:119:0x03fe, B:121:0x0418, B:123:0x041f, B:124:0x0436, B:128:0x0468, B:132:0x048e, B:133:0x04a5, B:136:0x04b6, B:139:0x04d3, B:140:0x04e7, B:142:0x04f1, B:144:0x04fe, B:146:0x0504, B:147:0x050d, B:148:0x051b, B:150:0x0535, B:159:0x0572, B:161:0x058c, B:163:0x05b7, B:166:0x05cf, B:169:0x061d, B:171:0x0649, B:173:0x0683, B:174:0x0688, B:176:0x0690, B:177:0x0695, B:179:0x069d, B:180:0x06a2, B:182:0x06ab, B:183:0x06af, B:185:0x06bc, B:186:0x06c1, B:188:0x06d1, B:189:0x06eb, B:191:0x06fc, B:193:0x0706, B:195:0x070e, B:196:0x0713, B:198:0x071d, B:200:0x0727, B:202:0x072f, B:208:0x074c, B:210:0x0754, B:211:0x0757, B:213:0x076f, B:216:0x0777, B:217:0x0791, B:219:0x0797, B:221:0x07ab, B:223:0x07b7, B:225:0x07c4, B:229:0x07e0, B:230:0x07f2, B:234:0x07fb, B:235:0x07fe, B:237:0x0821, B:246:0x0851, B:248:0x0895, B:249:0x089a, B:251:0x08a2, B:253:0x08b0, B:255:0x08b7, B:258:0x08bf, B:259:0x08c2, B:254:0x08b4, B:260:0x08c3, B:262:0x08d0, B:264:0x08e7, B:266:0x08f6, B:268:0x090e, B:271:0x091f, B:273:0x0951, B:274:0x0956, B:270:0x0914, B:265:0x08ef, B:275:0x0963, B:277:0x0971, B:282:0x098b, B:284:0x0995, B:285:0x099f, B:286:0x09ac, B:288:0x09b2, B:290:0x09e2, B:291:0x0a28, B:292:0x0a33, B:293:0x0a44, B:295:0x0a4a, B:304:0x0a91, B:305:0x0adf, B:307:0x0af0, B:321:0x0b5a, B:310:0x0b0a, B:312:0x0b0e, B:298:0x0a57, B:300:0x0a7b, B:316:0x0b29, B:317:0x0b42, B:320:0x0b45, B:279:0x0977, B:281:0x0981, B:239:0x0827, B:241:0x0839, B:243:0x083d, B:245:0x0848, B:203:0x0735, B:205:0x073f, B:207:0x0747, B:170:0x063b, B:156:0x0554, B:102:0x0368, B:103:0x0374, B:105:0x037a, B:107:0x038a, B:54:0x01b2, B:56:0x01bc, B:58:0x01d3, B:64:0x01f1, B:72:0x0231, B:74:0x0237, B:76:0x0245, B:78:0x024d, B:81:0x0259, B:83:0x0264, B:86:0x026b, B:95:0x0307, B:97:0x0312, B:88:0x0298, B:89:0x02b8, B:94:0x02ea, B:93:0x02d5, B:80:0x0253, B:67:0x01ff, B:71:0x0227), top: B:339:0x0176, inners: #1, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x034e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(p pVar, j6 j6Var) {
        String strP;
        String str;
        long jLongValue;
        long j10;
        String str2;
        i iVar;
        f6 f6Var;
        f6 f6Var2;
        i iVar2;
        long j11;
        SQLiteException sQLiteException;
        int i10;
        long j12;
        long jDelete;
        int i11;
        m mVarA;
        ArrayList arrayList;
        String string;
        f4.q.i(j6Var);
        f4.q.f(j6Var.m);
        long jNanoTime = System.nanoTime();
        g().i();
        M();
        String str3 = j6Var.m;
        F(this.f6180s);
        if (c6.L(pVar, j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            g3 g3Var = this.m;
            F(g3Var);
            if (g3Var.p(str3, pVar.m)) {
                e().q().c("Dropping blacklisted event. appId", n2.w(str3), this.w.u().q(pVar.m));
                g3 g3Var2 = this.m;
                F(g3Var2);
                if (!g3Var2.s(str3)) {
                    g3 g3Var3 = this.m;
                    F(g3Var3);
                    if (!g3Var3.t(str3)) {
                        if ("_err".equals(pVar.m)) {
                            return;
                        }
                        L().B(this.M, str3, 11, "_ev", pVar.m, 0, G().t(null, b2.w0));
                        return;
                    }
                }
                i iVar3 = this.f6177o;
                F(iVar3);
                r3 r3VarO = iVar3.O(str3);
                if (r3VarO != null) {
                    long jAbs = Math.abs(((b7.a) f()).t() - Math.max(r3VarO.l(), r3VarO.j()));
                    G();
                    if (jAbs > b2.f6234y.a(null).longValue()) {
                        e().u().a("Fetching config for blacklisted app");
                        i(r3VarO);
                        return;
                    }
                    return;
                }
                return;
            }
            o2 o2VarA = o2.a(pVar);
            L().v(o2VarA, G().m(str3));
            p pVarC = o2VarA.c();
            if (Log.isLoggable(e().y(), 2)) {
                l2 l2VarV = e().v();
                i2 i2VarU = this.w.u();
                if (i2VarU.p()) {
                    StringBuilder sbB = android.support.v4.media.a.b("origin=");
                    sbB.append(pVarC.f6492o);
                    sbB.append(",name=");
                    sbB.append(i2VarU.q(pVarC.m));
                    sbB.append(",params=");
                    n nVar = pVarC.f6491n;
                    sbB.append(nVar == null ? null : !i2VarU.p() ? nVar.toString() : i2VarU.t(nVar.Q()));
                    string = sbB.toString();
                } else {
                    string = pVarC.toString();
                }
                l2VarV.b("Logging event", string);
            }
            i iVar4 = this.f6177o;
            F(iVar4);
            iVar4.y();
            try {
                r(j6Var);
                int i12 = 1;
                boolean z10 = "ecommerce_purchase".equals(pVarC.m) || "purchase".equals(pVarC.m) || "refund".equals(pVarC.m);
                if ("_iap".equals(pVarC.m)) {
                    strP = pVarC.f6491n.P("currency");
                    if (z10) {
                        str = "_err";
                        jLongValue = pVarC.f6491n.N().longValue();
                    } else {
                        double dDoubleValue = pVarC.f6491n.O().doubleValue() * 1000000.0d;
                        if (dDoubleValue == 0.0d) {
                            str = "_err";
                            dDoubleValue = pVarC.f6491n.N().longValue() * 1000000.0d;
                        } else {
                            str = "_err";
                        }
                        if (dDoubleValue > 9.223372036854776E18d || dDoubleValue < -9.223372036854776E18d) {
                            e().q().c("Data lost. Currency value is too big. appId", n2.w(str3), Double.valueOf(dDoubleValue));
                            i iVar5 = this.f6177o;
                            F(iVar5);
                            iVar5.z();
                            return;
                        }
                        jLongValue = Math.round(dDoubleValue);
                        if ("refund".equals(pVarC.m)) {
                            jLongValue = -jLongValue;
                        }
                    }
                    if (TextUtils.isEmpty(strP)) {
                        String upperCase = strP.toUpperCase(Locale.US);
                        if (upperCase.matches("[A-Z]{3}")) {
                            String strConcat = upperCase.length() != 0 ? "_ltv_".concat(upperCase) : new String("_ltv_");
                            i iVar6 = this.f6177o;
                            F(iVar6);
                            f6 f6VarG = iVar6.G(str3, strConcat);
                            if (f6VarG != null) {
                                Object obj = f6VarG.f6303e;
                                if (obj instanceof Long) {
                                    j10 = jNanoTime;
                                    str2 = str;
                                    f6Var = new f6(str3, pVarC.f6492o, strConcat, ((b7.a) f()).t(), Long.valueOf(((Long) obj).longValue() + jLongValue));
                                    f6Var2 = f6Var;
                                    iVar2 = this.f6177o;
                                    F(iVar2);
                                    if (!iVar2.F(f6Var2)) {
                                    }
                                } else {
                                    j10 = jNanoTime;
                                    str2 = str;
                                    iVar = this.f6177o;
                                    F(iVar);
                                    int iQ = G().q(str3, b2.D) - 1;
                                    f4.q.f(str3);
                                    iVar.i();
                                    iVar.j();
                                    try {
                                        iVar.B().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[]{str3, str3, String.valueOf(iQ)});
                                    } catch (SQLiteException e10) {
                                        ((m3) iVar.m).e().p().c("Error pruning currencies. appId", n2.w(str3), e10);
                                    }
                                    f6Var = new f6(str3, pVarC.f6492o, strConcat, ((b7.a) f()).t(), Long.valueOf(jLongValue));
                                    f6Var2 = f6Var;
                                    iVar2 = this.f6177o;
                                    F(iVar2);
                                    if (!iVar2.F(f6Var2)) {
                                        e().p().d("Too many unique user properties are set. Ignoring user property. appId", n2.w(str3), this.w.u().s(f6Var2.f6301c), f6Var2.f6303e);
                                        L().B(this.M, str3, 9, null, null, 0, G().t(null, b2.w0));
                                    }
                                }
                            } else {
                                j10 = jNanoTime;
                                str2 = str;
                                iVar = this.f6177o;
                                F(iVar);
                                int iQ2 = G().q(str3, b2.D) - 1;
                                f4.q.f(str3);
                                iVar.i();
                                iVar.j();
                                iVar.B().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[]{str3, str3, String.valueOf(iQ2)});
                                f6Var = new f6(str3, pVarC.f6492o, strConcat, ((b7.a) f()).t(), Long.valueOf(jLongValue));
                                f6Var2 = f6Var;
                                iVar2 = this.f6177o;
                                F(iVar2);
                                if (!iVar2.F(f6Var2)) {
                                }
                            }
                        } else {
                            j10 = jNanoTime;
                            str2 = str;
                        }
                    }
                } else if (z10) {
                    z10 = true;
                    strP = pVarC.f6491n.P("currency");
                    if (z10) {
                    }
                    if (TextUtils.isEmpty(strP)) {
                    }
                } else {
                    j10 = jNanoTime;
                    str2 = "_err";
                }
                boolean zG0 = h6.g0(pVarC.m);
                boolean zEquals = str2.equals(pVarC.m);
                L();
                n nVar2 = pVarC.f6491n;
                if (nVar2 == null) {
                    j11 = 0;
                } else {
                    Iterator<String> it = nVar2.m.keySet().iterator();
                    long length = 0;
                    while (it.hasNext()) {
                        Object objM = nVar2.M(it.next());
                        n nVar3 = nVar2;
                        if (objM instanceof Parcelable[]) {
                            length += (long) ((Parcelable[]) objM).length;
                            it = it;
                        }
                        nVar2 = nVar3;
                    }
                    j11 = length;
                }
                long j13 = j11 + 1;
                i iVar7 = this.f6177o;
                F(iVar7);
                g gVarR = iVar7.R(P(), str3, j13, true, zG0, false, zEquals, false);
                long j14 = gVarR.f6305b;
                G();
                long jIntValue = j14 - ((long) b2.f6214k.a(null).intValue());
                if (jIntValue > 0) {
                    if (jIntValue % 1000 == 1) {
                        e().p().c("Data loss. Too many events logged. appId, count", n2.w(str3), Long.valueOf(gVarR.f6305b));
                    }
                    i iVar8 = this.f6177o;
                    F(iVar8);
                    iVar8.z();
                    return;
                }
                if (zG0) {
                    long j15 = gVarR.f6304a;
                    G();
                    long jIntValue2 = j15 - ((long) b2.m.a(null).intValue());
                    if (jIntValue2 > 0) {
                        if (jIntValue2 % 1000 == 1) {
                            e().p().c("Data loss. Too many public events logged. appId, count", n2.w(str3), Long.valueOf(gVarR.f6304a));
                        }
                        L().B(this.M, str3, 16, "_ev", pVarC.m, 0, G().t(null, b2.w0));
                        i iVar9 = this.f6177o;
                        F(iVar9);
                        iVar9.z();
                        return;
                    }
                }
                if (zEquals) {
                    long jMax = gVarR.f6307d - ((long) Math.max(0, Math.min(1000000, G().q(j6Var.m, b2.f6216l))));
                    if (jMax > 0) {
                        if (jMax == 1) {
                            e().p().c("Too many error events logged. appId, count", n2.w(str3), Long.valueOf(gVarR.f6307d));
                        }
                        i iVar10 = this.f6177o;
                        F(iVar10);
                        iVar10.z();
                        return;
                    }
                }
                Bundle bundleQ = pVarC.f6491n.Q();
                L().A(bundleQ, "_o", pVarC.f6492o);
                if (L().I(str3)) {
                    L().A(bundleQ, "_dbg", 1L);
                    L().A(bundleQ, "_r", 1L);
                }
                if ("_s".equals(pVarC.m)) {
                    i iVar11 = this.f6177o;
                    F(iVar11);
                    f6 f6VarG2 = iVar11.G(j6Var.m, "_sno");
                    if (f6VarG2 != null && (f6VarG2.f6303e instanceof Long)) {
                        L().A(bundleQ, "_sno", f6VarG2.f6303e);
                    }
                }
                i iVar12 = this.f6177o;
                F(iVar12);
                f4.q.f(str3);
                iVar12.i();
                iVar12.j();
                try {
                    i10 = 0;
                } catch (SQLiteException e11) {
                    sQLiteException = e11;
                    i10 = 0;
                }
                try {
                    jDelete = iVar12.B().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str3, String.valueOf(Math.max(0, Math.min(1000000, ((m3) iVar12.m).p().q(str3, b2.p))))});
                    j12 = 0;
                } catch (SQLiteException e12) {
                    sQLiteException = e12;
                    ((m3) iVar12.m).e().p().c("Error deleting over the limit events. appId", n2.w(str3), sQLiteException);
                    j12 = 0;
                    jDelete = 0;
                }
                int i13 = i10;
                if (jDelete > j12) {
                    i11 = i13;
                    e().q().c("Data lost. Too many events stored on disk, deleted. appId", n2.w(str3), Long.valueOf(jDelete));
                } else {
                    i11 = i13;
                }
                l lVar = new l(this.w, pVarC.f6492o, str3, pVarC.m, pVarC.p, 0L, bundleQ);
                i iVar13 = this.f6177o;
                F(iVar13);
                m mVarC = iVar13.C(str3, lVar.f6392b);
                if (mVarC == null) {
                    i iVar14 = this.f6177o;
                    F(iVar14);
                    if (iVar14.q(str3) >= G().n(str3) && zG0) {
                        e().p().d("Too many event names used, ignoring event. appId, name, supported count", n2.w(str3), this.w.u().q(lVar.f6392b), Integer.valueOf(G().n(str3)));
                        L().B(this.M, str3, 8, null, null, 0, G().t(null, b2.w0));
                        return;
                    }
                    mVarA = new m(str3, lVar.f6392b, 0L, 0L, 0L, lVar.f6394d, 0L, null, null, null, null);
                } else {
                    lVar = lVar.a(this.w, mVarC.f6416f);
                    mVarA = mVarC.a(lVar.f6394d);
                }
                i iVar15 = this.f6177o;
                F(iVar15);
                iVar15.D(mVarA);
                g().i();
                M();
                f4.q.i(lVar);
                f4.q.i(j6Var);
                f4.q.f(lVar.f6391a);
                f4.q.a(lVar.f6391a.equals(j6Var.m));
                z4.d1 d1VarC0 = z4.e1.C0();
                d1VarC0.Y();
                d1VarC0.v();
                if (!TextUtils.isEmpty(j6Var.m)) {
                    d1VarC0.D(j6Var.m);
                }
                if (!TextUtils.isEmpty(j6Var.p)) {
                    d1VarC0.A(j6Var.p);
                }
                if (!TextUtils.isEmpty(j6Var.f6366o)) {
                    d1VarC0.E(j6Var.f6366o);
                }
                long j16 = j6Var.f6371v;
                if (j16 != -2147483648L) {
                    d1VarC0.a0((int) j16);
                }
                d1VarC0.F(j6Var.f6367q);
                if (!TextUtils.isEmpty(j6Var.f6365n)) {
                    d1VarC0.U(j6Var.f6365n);
                }
                g7.a();
                if (G().t(null, b2.u0)) {
                    String str4 = j6Var.m;
                    f4.q.i(str4);
                    d1VarC0.n0(O(str4).h(f.b(j6Var.H)).c());
                }
                i8.a();
                if (G().t(j6Var.m, b2.f6205f0)) {
                    if (TextUtils.isEmpty(d1VarC0.T()) && !TextUtils.isEmpty(j6Var.G)) {
                        d1VarC0.m0(j6Var.G);
                    }
                    if (TextUtils.isEmpty(d1VarC0.T()) && TextUtils.isEmpty(d1VarC0.l0()) && !TextUtils.isEmpty(j6Var.C)) {
                        d1VarC0.h0(j6Var.C);
                    }
                } else if (TextUtils.isEmpty(d1VarC0.T()) && !TextUtils.isEmpty(j6Var.C)) {
                    d1VarC0.h0(j6Var.C);
                }
                long j17 = j6Var.f6368r;
                if (j17 != 0) {
                    d1VarC0.O(j17);
                }
                d1VarC0.j0(j6Var.E);
                c6 c6Var = this.f6180s;
                F(c6Var);
                Map<String, String> mapA = b2.a(c6Var.f6592n.w.c());
                if (mapA == null || mapA.size() == 0) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    int iIntValue = b2.O.a(null).intValue();
                    for (Map.Entry<String, String> entry : mapA.entrySet()) {
                        if (entry.getKey().startsWith("measurement.id.")) {
                            try {
                                int i14 = Integer.parseInt(entry.getValue());
                                if (i14 != 0) {
                                    arrayList.add(Integer.valueOf(i14));
                                    if (arrayList.size() >= iIntValue) {
                                        ((m3) c6Var.m).e().q().b("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                                        break;
                                    }
                                    continue;
                                } else {
                                    continue;
                                }
                            } catch (NumberFormatException e13) {
                                ((m3) c6Var.m).e().q().b("Experiment ID NumberFormatException", e13);
                            }
                        }
                    }
                    if (arrayList.size() == 0) {
                    }
                }
                if (arrayList != null) {
                    d1VarC0.i0(arrayList);
                }
                String str5 = j6Var.m;
                f4.q.i(str5);
                f fVarH = O(str5).h(f.b(j6Var.H));
                g7.a();
                e eVarG = G();
                z1<Boolean> z1Var = b2.u0;
                if (!eVarG.t(null, z1Var) || fVarH.d()) {
                    Pair<String, Boolean> pairM = this.u.m(j6Var.m, fVarH);
                    if (!TextUtils.isEmpty((CharSequence) pairM.first) && j6Var.A) {
                        d1VarC0.I((String) pairM.first);
                        Object obj2 = pairM.second;
                        if (obj2 != null) {
                            d1VarC0.K(((Boolean) obj2).booleanValue());
                        }
                    }
                }
                this.w.A().m();
                d1VarC0.x(Build.MODEL);
                this.w.A().m();
                d1VarC0.w(Build.VERSION.RELEASE);
                d1VarC0.z((int) this.w.A().p());
                d1VarC0.y(this.w.A().q());
                e eVarG2 = G();
                z1<Boolean> z1Var2 = b2.f6226r0;
                if (!eVarG2.t(null, z1Var2)) {
                    d1VarC0.d0(j6Var.f6372x);
                }
                if (this.w.j()) {
                    g7.a();
                    if (G().t(null, z1Var)) {
                        d1VarC0.C();
                    } else {
                        d1VarC0.C();
                    }
                    if (!TextUtils.isEmpty(null)) {
                        d1VarC0.e0();
                        throw null;
                    }
                }
                i iVar16 = this.f6177o;
                F(iVar16);
                r3 r3VarO2 = iVar16.O(j6Var.m);
                if (r3VarO2 == null) {
                    r3VarO2 = new r3(this.w, j6Var.m);
                    g7.a();
                    if (G().t(null, z1Var)) {
                        r3VarO2.A(b(fVarH));
                    } else {
                        r3VarO2.A(d());
                    }
                    r3VarO2.K(j6Var.w);
                    r3VarO2.C(j6Var.f6365n);
                    g7.a();
                    if (!G().t(null, z1Var) || fVarH.d()) {
                        r3VarO2.I(this.u.o(j6Var.m));
                    }
                    r3VarO2.h(0L);
                    r3VarO2.M(0L);
                    r3VarO2.O(0L);
                    r3VarO2.Q(j6Var.f6366o);
                    r3VarO2.S(j6Var.f6371v);
                    r3VarO2.U(j6Var.p);
                    r3VarO2.a(j6Var.f6367q);
                    r3VarO2.c(j6Var.f6368r);
                    r3VarO2.g(j6Var.f6370t);
                    if (!G().t(null, z1Var2)) {
                        r3VarO2.r(j6Var.f6372x);
                    }
                    r3VarO2.e(j6Var.E);
                    i iVar17 = this.f6177o;
                    F(iVar17);
                    iVar17.P(r3VarO2);
                }
                g7.a();
                if ((!G().t(null, z1Var) || fVarH.e()) && !TextUtils.isEmpty(r3VarO2.z())) {
                    String strZ = r3VarO2.z();
                    f4.q.i(strZ);
                    d1VarC0.M(strZ);
                }
                if (!TextUtils.isEmpty(r3VarO2.J())) {
                    String strJ = r3VarO2.J();
                    f4.q.i(strJ);
                    d1VarC0.Z(strJ);
                }
                i iVar18 = this.f6177o;
                F(iVar18);
                List<f6> listH = iVar18.H(j6Var.m);
                for (int i15 = i11; i15 < listH.size(); i15++) {
                    z4.n1 n1VarB = z4.o1.B();
                    n1VarB.w(listH.get(i15).f6301c);
                    n1VarB.v(listH.get(i15).f6302d);
                    c6 c6Var2 = this.f6180s;
                    F(c6Var2);
                    c6Var2.u(n1VarB, listH.get(i15).f6303e);
                    d1VarC0.B0(n1VarB);
                }
                try {
                    i iVar19 = this.f6177o;
                    F(iVar19);
                    z4.e1 e1Var = (z4.e1) d1VarC0.h();
                    iVar19.i();
                    iVar19.j();
                    f4.q.i(e1Var);
                    f4.q.f(e1Var.s());
                    byte[] bArrB = e1Var.b();
                    c6 c6Var3 = iVar19.f6592n.f6180s;
                    F(c6Var3);
                    long jF = c6Var3.F(bArrB);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", e1Var.s());
                    contentValues.put("metadata_fingerprint", Long.valueOf(jF));
                    contentValues.put("metadata", bArrB);
                    try {
                        iVar19.B().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
                        i iVar20 = this.f6177o;
                        F(iVar20);
                        Iterator<String> it2 = lVar.f6396f.m.keySet().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if ("_r".equals(it2.next())) {
                                    break;
                                }
                            } else {
                                g3 g3Var4 = this.m;
                                F(g3Var4);
                                boolean zQ = g3Var4.q(lVar.f6391a, lVar.f6392b);
                                i iVar21 = this.f6177o;
                                F(iVar21);
                                g gVarQ = iVar21.Q(P(), lVar.f6391a, false, false);
                                if (!zQ || gVarQ.f6308e >= G().q(lVar.f6391a, b2.f6221o)) {
                                    i12 = i11;
                                }
                            }
                        }
                        iVar20.i();
                        iVar20.j();
                        f4.q.i(lVar);
                        f4.q.f(lVar.f6391a);
                        c6 c6Var4 = iVar20.f6592n.f6180s;
                        F(c6Var4);
                        byte[] bArrB2 = c6Var4.w(lVar).b();
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("app_id", lVar.f6391a);
                        contentValues2.put("name", lVar.f6392b);
                        contentValues2.put("timestamp", Long.valueOf(lVar.f6394d));
                        contentValues2.put("metadata_fingerprint", Long.valueOf(jF));
                        contentValues2.put("data", bArrB2);
                        contentValues2.put("realtime", Integer.valueOf(i12));
                        try {
                            if (iVar20.B().insert("raw_events", null, contentValues2) == -1) {
                                ((m3) iVar20.m).e().p().b("Failed to insert raw event (got -1). appId", n2.w(lVar.f6391a));
                            } else {
                                this.f6185z = 0L;
                            }
                        } catch (SQLiteException e14) {
                            ((m3) iVar20.m).e().p().c("Error storing raw event. appId", n2.w(lVar.f6391a), e14);
                        }
                    } catch (SQLiteException e15) {
                        ((m3) iVar19.m).e().p().c("Error storing raw event metadata. appId", n2.w(e1Var.s()), e15);
                        throw e15;
                    }
                } catch (IOException e16) {
                    e().p().c("Data loss. Failed to insert raw event metadata. appId", n2.w(d1VarC0.C()), e16);
                }
                i iVar22 = this.f6177o;
                F(iVar22);
                iVar22.z();
                i iVar23 = this.f6177o;
                F(iVar23);
                iVar23.A();
                A();
                e().v().b("Background event processing time, ms", Long.valueOf(((System.nanoTime() - j10) + 500000) / 1000000));
            } finally {
                i iVar24 = this.f6177o;
                F(iVar24);
                iVar24.A();
            }
        }
    }

    @Override // g5.y3
    public final t a() {
        throw null;
    }

    public final String b(f fVar) {
        g7.a();
        if (!G().t(null, b2.u0) || fVar.e()) {
            return d();
        }
        return null;
    }

    @Override // g5.y3
    public final Context c() {
        return this.w.m;
    }

    @Deprecated
    public final String d() {
        byte[] bArr = new byte[16];
        L().f0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    @Override // g5.y3
    public final n2 e() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.e();
    }

    @Override // g5.y3
    public final l4.c f() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.f6432z;
    }

    @Override // g5.y3
    public final l3 g() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x02aa A[Catch: all -> 0x0577, TryCatch #15 {all -> 0x0577, blocks: (B:3:0x0010, B:5:0x0021, B:7:0x0032, B:9:0x0038, B:11:0x0049, B:13:0x0051, B:15:0x0058, B:17:0x0063, B:19:0x0074, B:21:0x007f, B:23:0x0093, B:25:0x00b4, B:27:0x00ba, B:28:0x00bd, B:30:0x00c9, B:31:0x00e0, B:33:0x00f1, B:35:0x00f7, B:50:0x012b, B:51:0x012e, B:55:0x0135, B:56:0x0138, B:57:0x0139, B:61:0x0161, B:65:0x0169, B:70:0x019d, B:127:0x02a4, B:129:0x02aa, B:131:0x02ba, B:151:0x0319, B:153:0x0334, B:155:0x0344, B:159:0x0351, B:161:0x0361, B:166:0x036f, B:168:0x037d, B:175:0x038e, B:177:0x03c5, B:178:0x03c8, B:181:0x03da, B:183:0x03e2, B:184:0x03e5, B:186:0x03f1, B:187:0x0407, B:188:0x0410, B:190:0x0421, B:192:0x0432, B:193:0x044d, B:195:0x045f, B:197:0x0474, B:199:0x047f, B:200:0x0487, B:196:0x046d, B:202:0x04ce, B:133:0x02c4, B:134:0x02c8, B:136:0x02ce, B:138:0x02e2, B:142:0x02eb, B:144:0x02f1, B:150:0x0316, B:147:0x0306, B:149:0x0310, B:114:0x0273, B:126:0x02a1, B:206:0x04e5, B:207:0x04e8, B:208:0x04e9, B:224:0x0550, B:226:0x0554, B:228:0x055a, B:230:0x0565, B:214:0x0532, B:237:0x0573, B:238:0x0576), top: B:257:0x0010, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x055a A[Catch: all -> 0x0577, TryCatch #15 {all -> 0x0577, blocks: (B:3:0x0010, B:5:0x0021, B:7:0x0032, B:9:0x0038, B:11:0x0049, B:13:0x0051, B:15:0x0058, B:17:0x0063, B:19:0x0074, B:21:0x007f, B:23:0x0093, B:25:0x00b4, B:27:0x00ba, B:28:0x00bd, B:30:0x00c9, B:31:0x00e0, B:33:0x00f1, B:35:0x00f7, B:50:0x012b, B:51:0x012e, B:55:0x0135, B:56:0x0138, B:57:0x0139, B:61:0x0161, B:65:0x0169, B:70:0x019d, B:127:0x02a4, B:129:0x02aa, B:131:0x02ba, B:151:0x0319, B:153:0x0334, B:155:0x0344, B:159:0x0351, B:161:0x0361, B:166:0x036f, B:168:0x037d, B:175:0x038e, B:177:0x03c5, B:178:0x03c8, B:181:0x03da, B:183:0x03e2, B:184:0x03e5, B:186:0x03f1, B:187:0x0407, B:188:0x0410, B:190:0x0421, B:192:0x0432, B:193:0x044d, B:195:0x045f, B:197:0x0474, B:199:0x047f, B:200:0x0487, B:196:0x046d, B:202:0x04ce, B:133:0x02c4, B:134:0x02c8, B:136:0x02ce, B:138:0x02e2, B:142:0x02eb, B:144:0x02f1, B:150:0x0316, B:147:0x0306, B:149:0x0310, B:114:0x0273, B:126:0x02a1, B:206:0x04e5, B:207:0x04e8, B:208:0x04e9, B:224:0x0550, B:226:0x0554, B:228:0x055a, B:230:0x0565, B:214:0x0532, B:237:0x0573, B:238:0x0576), top: B:257:0x0010, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0199 A[Catch: SQLiteException -> 0x027a, all -> 0x04e1, TRY_LEAVE, TryCatch #1 {all -> 0x04e1, blocks: (B:67:0x0193, B:69:0x0199, B:72:0x01a4, B:73:0x01aa, B:74:0x01ae, B:75:0x01b9, B:77:0x01ce, B:79:0x01d4, B:80:0x01de, B:82:0x01e4, B:86:0x01ea, B:88:0x01f5, B:90:0x01fb, B:91:0x0202, B:109:0x0263, B:93:0x0217, B:96:0x022e, B:102:0x0237, B:103:0x0248, B:108:0x024e, B:124:0x0286), top: B:244:0x0193 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a4 A[Catch: SQLiteException -> 0x027a, all -> 0x04e1, TRY_ENTER, TryCatch #1 {all -> 0x04e1, blocks: (B:67:0x0193, B:69:0x0199, B:72:0x01a4, B:73:0x01aa, B:74:0x01ae, B:75:0x01b9, B:77:0x01ce, B:79:0x01d4, B:80:0x01de, B:82:0x01e4, B:86:0x01ea, B:88:0x01f5, B:90:0x01fb, B:91:0x0202, B:109:0x0263, B:93:0x0217, B:96:0x022e, B:102:0x0237, B:103:0x0248, B:108:0x024e, B:124:0x0286), top: B:244:0x0193 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        Cursor cursor;
        i iVar;
        long jC;
        Cursor cursorRawQuery;
        String string;
        i iVar2;
        Cursor cursorRawQuery2;
        i iVar3;
        Cursor cursor2;
        long j10;
        Cursor cursorQuery;
        List listEmptyList;
        String strY;
        String strX;
        byte[] byteArray;
        g().i();
        M();
        int i10 = 1;
        this.F = true;
        int i11 = 0;
        try {
            Objects.requireNonNull(this.w);
            Boolean boolN = this.w.z().n();
            if (boolN == null) {
                e().q().a("Upload data called on the client side before use of service was decided");
                this.F = false;
            } else if (boolN.booleanValue()) {
                e().p().a("Upload called in the client side when service should be used");
                this.F = false;
            } else if (this.f6185z > 0) {
                A();
                this.F = false;
            } else {
                g().i();
                if (this.I != null) {
                    e().v().a("Uploading requested multiple times");
                    this.F = false;
                } else {
                    s2 s2Var = this.f6176n;
                    F(s2Var);
                    if (s2Var.m()) {
                        long jT = ((b7.a) f()).t();
                        Cursor cursor3 = null;
                        int iQ = G().q(null, b2.P);
                        G();
                        long jC2 = jT - e.C();
                        for (int i12 = 0; i12 < iQ && v(null, jC2); i12++) {
                        }
                        long jA = this.u.u.a();
                        if (jA != 0) {
                            e().u().b("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(jT - jA)));
                        }
                        i iVar4 = this.f6177o;
                        F(iVar4);
                        String strU = iVar4.U();
                        long j11 = -1;
                        if (TextUtils.isEmpty(strU)) {
                            try {
                                this.K = -1L;
                                iVar = this.f6177o;
                                F(iVar);
                                G();
                                jC = jT - e.C();
                                iVar.i();
                                iVar.j();
                            } catch (Throwable th) {
                                th = th;
                                cursor = null;
                            }
                            try {
                                cursorRawQuery = iVar.B().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(jC)});
                                try {
                                } catch (SQLiteException e10) {
                                    e = e10;
                                    ((m3) iVar.m).e().p().b("Error selecting expired configs", e);
                                    if (cursorRawQuery != null) {
                                    }
                                    string = null;
                                    if (!TextUtils.isEmpty(string)) {
                                    }
                                    this.F = false;
                                    B();
                                }
                            } catch (SQLiteException e11) {
                                e = e11;
                                cursorRawQuery = null;
                            } catch (Throwable th2) {
                                th = th2;
                                cursor = null;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                            if (cursorRawQuery.moveToFirst()) {
                                string = cursorRawQuery.getString(0);
                                cursorRawQuery.close();
                                if (!TextUtils.isEmpty(string)) {
                                }
                            } else {
                                ((m3) iVar.m).e().v().a("No expired configs for apps with pending events");
                                cursorRawQuery.close();
                                string = null;
                                if (!TextUtils.isEmpty(string)) {
                                    i iVar5 = this.f6177o;
                                    F(iVar5);
                                    r3 r3VarO = iVar5.O(string);
                                    if (r3VarO != null) {
                                        i(r3VarO);
                                    }
                                }
                            }
                        } else {
                            if (this.K == -1) {
                                try {
                                    iVar2 = this.f6177o;
                                    F(iVar2);
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor3 = cursorRawQuery2;
                                }
                                try {
                                    cursorRawQuery2 = iVar2.B().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                    try {
                                        if (cursorRawQuery2.moveToFirst()) {
                                            j11 = cursorRawQuery2.getLong(0);
                                        }
                                    } catch (SQLiteException e12) {
                                        e = e12;
                                        ((m3) iVar2.m).e().p().b("Error querying raw events", e);
                                        if (cursorRawQuery2 != null) {
                                        }
                                        this.K = j11;
                                        int iQ2 = G().q(strU, b2.f6206g);
                                        int iMax = Math.max(0, G().q(strU, b2.f6208h));
                                        iVar3 = this.f6177o;
                                        F(iVar3);
                                        iVar3.i();
                                        iVar3.j();
                                        f4.q.a(iQ2 <= 0);
                                        f4.q.a(iMax <= 0);
                                        f4.q.f(strU);
                                        cursorQuery = iVar3.B().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{strU}, null, null, "rowid", String.valueOf(iQ2));
                                        try {
                                            try {
                                                if (cursorQuery.moveToFirst()) {
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                cursor2 = cursorQuery;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                throw th;
                                            }
                                        } catch (SQLiteException e13) {
                                            e = e13;
                                            j10 = jT;
                                        }
                                        if (!listEmptyList.isEmpty()) {
                                        }
                                        this.F = false;
                                        B();
                                    }
                                } catch (SQLiteException e14) {
                                    e = e14;
                                    cursorRawQuery2 = null;
                                } catch (Throwable th5) {
                                    th = th5;
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                    throw th;
                                }
                                cursorRawQuery2.close();
                                this.K = j11;
                            }
                            int iQ22 = G().q(strU, b2.f6206g);
                            int iMax2 = Math.max(0, G().q(strU, b2.f6208h));
                            iVar3 = this.f6177o;
                            F(iVar3);
                            iVar3.i();
                            iVar3.j();
                            f4.q.a(iQ22 <= 0);
                            f4.q.a(iMax2 <= 0);
                            f4.q.f(strU);
                            try {
                                cursorQuery = iVar3.B().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{strU}, null, null, "rowid", String.valueOf(iQ22));
                                if (cursorQuery.moveToFirst()) {
                                    listEmptyList = Collections.emptyList();
                                    cursorQuery.close();
                                    j10 = jT;
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    int length = 0;
                                    while (true) {
                                        long j12 = cursorQuery.getLong(i11);
                                        try {
                                            byte[] blob = cursorQuery.getBlob(i10);
                                            c6 c6Var = iVar3.f6592n.f6180s;
                                            F(c6Var);
                                            try {
                                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                                                GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                byte[] bArr = new byte[1024];
                                                j10 = jT;
                                                while (true) {
                                                    try {
                                                        try {
                                                            int i13 = gZIPInputStream.read(bArr);
                                                            if (i13 <= 0) {
                                                                break;
                                                            } else {
                                                                byteArrayOutputStream.write(bArr, 0, i13);
                                                            }
                                                        } catch (SQLiteException e15) {
                                                            e = e15;
                                                            ((m3) iVar3.m).e().p().c("Error querying bundles. appId", n2.w(strU), e);
                                                            listEmptyList = Collections.emptyList();
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                        }
                                                    } catch (IOException e16) {
                                                        e = e16;
                                                        try {
                                                            ((m3) c6Var.m).e().p().b("Failed to ungzip content", e);
                                                            throw e;
                                                        } catch (IOException e17) {
                                                            e = e17;
                                                            ((m3) iVar3.m).e().p().c("Failed to unzip queued bundle. appId", n2.w(strU), e);
                                                            if (cursorQuery.moveToNext()) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            cursorQuery.close();
                                                            listEmptyList = arrayList;
                                                            if (!listEmptyList.isEmpty()) {
                                                            }
                                                            this.F = false;
                                                            B();
                                                        }
                                                    }
                                                }
                                                gZIPInputStream.close();
                                                byteArrayInputStream.close();
                                                byteArray = byteArrayOutputStream.toByteArray();
                                            } catch (IOException e18) {
                                                e = e18;
                                                j10 = jT;
                                            }
                                        } catch (IOException e19) {
                                            e = e19;
                                            j10 = jT;
                                        }
                                        if (!arrayList.isEmpty() && byteArray.length + length > iMax2) {
                                            break;
                                        }
                                        try {
                                            z4.d1 d1Var = (z4.d1) c6.H(z4.e1.C0(), byteArray);
                                            if (!cursorQuery.isNull(2)) {
                                                d1Var.g0(cursorQuery.getInt(2));
                                            }
                                            length += byteArray.length;
                                            arrayList.add(Pair.create(d1Var.h(), Long.valueOf(j12)));
                                        } catch (IOException e20) {
                                            ((m3) iVar3.m).e().p().c("Failed to merge queued bundle. appId", n2.w(strU), e20);
                                        }
                                        if (cursorQuery.moveToNext() || length > iMax2) {
                                            break;
                                            break;
                                        } else {
                                            jT = j10;
                                            i10 = 1;
                                            i11 = 0;
                                        }
                                    }
                                    cursorQuery.close();
                                    listEmptyList = arrayList;
                                }
                            } catch (SQLiteException e21) {
                                e = e21;
                                j10 = jT;
                                cursorQuery = null;
                            } catch (Throwable th6) {
                                th = th6;
                                cursor2 = null;
                            }
                            if (!listEmptyList.isEmpty()) {
                                g7.a();
                                if (!G().t(null, b2.u0) || O(strU).d()) {
                                    Iterator it = listEmptyList.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            strY = null;
                                            break;
                                        }
                                        z4.e1 e1Var = (z4.e1) ((Pair) it.next()).first;
                                        if (!TextUtils.isEmpty(e1Var.y())) {
                                            strY = e1Var.y();
                                            break;
                                        }
                                    }
                                    if (strY != null) {
                                        int i14 = 0;
                                        while (true) {
                                            if (i14 >= listEmptyList.size()) {
                                                break;
                                            }
                                            z4.e1 e1Var2 = (z4.e1) ((Pair) listEmptyList.get(i14)).first;
                                            if (!TextUtils.isEmpty(e1Var2.y()) && !e1Var2.y().equals(strY)) {
                                                listEmptyList = listEmptyList.subList(0, i14);
                                                break;
                                            }
                                            i14++;
                                        }
                                    }
                                }
                                z4.b1 b1VarU = z4.c1.u();
                                int size = listEmptyList.size();
                                ArrayList arrayList2 = new ArrayList(listEmptyList.size());
                                if (G().z(strU)) {
                                    g7.a();
                                    boolean z10 = !G().t(null, b2.u0) || O(strU).d();
                                    g7.a();
                                    e eVarG = G();
                                    z1<Boolean> z1Var = b2.u0;
                                    boolean z11 = !eVarG.t(null, z1Var) || O(strU).d();
                                    g7.a();
                                    boolean z12 = !G().t(null, z1Var) || O(strU).e();
                                    int i15 = 0;
                                    while (i15 < size) {
                                        z4.d1 d1VarN = ((z4.e1) ((Pair) listEmptyList.get(i15)).first).n();
                                        arrayList2.add((Long) ((Pair) listEmptyList.get(i15)).second);
                                        G().o();
                                        d1VarN.G();
                                        long j13 = j10;
                                        d1VarN.D0(j13);
                                        Objects.requireNonNull(this.w);
                                        d1VarN.V(false);
                                        if (!z10) {
                                            d1VarN.f0();
                                        }
                                        g7.a();
                                        if (G().t(null, b2.u0)) {
                                            if (!z11) {
                                                d1VarN.J();
                                                d1VarN.L();
                                            }
                                            if (!z12) {
                                                d1VarN.N();
                                            }
                                        }
                                        if (G().t(strU, b2.U)) {
                                            byte[] bArrB = d1VarN.h().b();
                                            c6 c6Var2 = this.f6180s;
                                            F(c6Var2);
                                            d1VarN.k0(c6Var2.F(bArrB));
                                        }
                                        b1VarU.w(d1VarN);
                                        i15++;
                                        j10 = j13;
                                    }
                                    long j14 = j10;
                                    if (Log.isLoggable(e().y(), 2)) {
                                        c6 c6Var3 = this.f6180s;
                                        F(c6Var3);
                                        strX = c6Var3.x(b1VarU.h());
                                    } else {
                                        strX = null;
                                    }
                                    F(this.f6180s);
                                    byte[] bArrB2 = b1VarU.h().b();
                                    G();
                                    String strA = b2.f6223q.a(null);
                                    try {
                                        URL url = new URL(strA);
                                        f4.q.a(!arrayList2.isEmpty());
                                        if (this.I != null) {
                                            e().p().a("Set uploading progress before finishing the previous upload");
                                        } else {
                                            this.I = new ArrayList(arrayList2);
                                        }
                                        this.u.f6364v.b(j14);
                                        e().v().d("Uploading data. app, uncompressed size, data", size > 0 ? b1VarU.v().s() : "?", Integer.valueOf(bArrB2.length), strX);
                                        this.E = true;
                                        s2 s2Var2 = this.f6176n;
                                        F(s2Var2);
                                        androidx.appcompat.widget.c0 c0Var = new androidx.appcompat.widget.c0(this, strU, 5, null);
                                        s2Var2.i();
                                        s2Var2.j();
                                        f4.q.i(url);
                                        f4.q.i(bArrB2);
                                        f4.q.i(c0Var);
                                        ((m3) s2Var2.m).g().t(new r2(s2Var2, strU, url, bArrB2, null, c0Var));
                                    } catch (MalformedURLException unused) {
                                        e().p().c("Failed to parse upload URL. Not uploading. appId", n2.w(strU), strA);
                                    }
                                }
                            }
                        }
                        this.F = false;
                    } else {
                        e().v().a("Network not connected, ignoring upload request");
                        A();
                        this.F = false;
                    }
                }
            }
            B();
        } catch (Throwable th7) {
            this.F = false;
            B();
            throw th7;
        }
    }

    public final void i(r3 r3Var) {
        g().i();
        i8.a();
        e eVarG = G();
        String strY = r3Var.y();
        z1<Boolean> z1Var = b2.f6205f0;
        if (eVarG.t(strY, z1Var)) {
            if (TextUtils.isEmpty(r3Var.B()) && TextUtils.isEmpty(r3Var.F()) && TextUtils.isEmpty(r3Var.D())) {
                String strY2 = r3Var.y();
                Objects.requireNonNull(strY2, "null reference");
                j(strY2, 204, null, null, null);
                return;
            }
        } else if (TextUtils.isEmpty(r3Var.B()) && TextUtils.isEmpty(r3Var.D())) {
            String strY3 = r3Var.y();
            Objects.requireNonNull(strY3, "null reference");
            j(strY3, 204, null, null, null);
            return;
        }
        w5 w5Var = this.f6182v;
        Uri.Builder builder = new Uri.Builder();
        String strB = r3Var.B();
        if (TextUtils.isEmpty(strB)) {
            i8.a();
            if (((m3) w5Var.m).f6427s.t(r3Var.y(), z1Var)) {
                strB = r3Var.F();
                if (TextUtils.isEmpty(strB)) {
                    strB = r3Var.D();
                }
            } else {
                strB = r3Var.D();
            }
        }
        o.a aVar = null;
        Uri.Builder builderEncodedAuthority = builder.scheme(b2.f6202e.a(null)).encodedAuthority(b2.f6204f.a(null));
        String strValueOf = String.valueOf(strB);
        Uri.Builder builderAppendQueryParameter = builderEncodedAuthority.path(strValueOf.length() != 0 ? "config/app/".concat(strValueOf) : new String("config/app/")).appendQueryParameter("app_instance_id", r3Var.z()).appendQueryParameter("platform", "android");
        ((m3) w5Var.m).f6427s.o();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(39065L));
        String string = builder.build().toString();
        try {
            String strY4 = r3Var.y();
            Objects.requireNonNull(strY4, "null reference");
            URL url = new URL(string);
            e().f6454z.b("Fetching remote configuration", strY4);
            g3 g3Var = this.m;
            F(g3Var);
            z4.l0 l0VarM = g3Var.m(strY4);
            g3 g3Var2 = this.m;
            F(g3Var2);
            g3Var2.i();
            String str = g3Var2.u.get(strY4);
            if (l0VarM != null && !TextUtils.isEmpty(str)) {
                aVar = new o.a();
                aVar.put("If-Modified-Since", str);
            }
            this.D = true;
            s2 s2Var = this.f6176n;
            F(s2Var);
            w3 w3Var = new w3(this);
            s2Var.i();
            s2Var.j();
            ((m3) s2Var.m).g().t(new r2(s2Var, strY4, url, null, aVar, w3Var));
        } catch (MalformedURLException unused) {
            e().f6448r.c("Failed to parse config URL. Not fetching. appId", n2.w(r3Var.y()), string);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(String str, int i10, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        boolean z10;
        g().i();
        M();
        f4.q.f(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } finally {
                this.D = false;
                B();
            }
        }
        l2 l2Var = e().f6454z;
        Integer numValueOf = Integer.valueOf(bArr.length);
        l2Var.b("onConfigFetched. Response size", numValueOf);
        i iVar = this.f6177o;
        F(iVar);
        iVar.y();
        try {
            i iVar2 = this.f6177o;
            F(iVar2);
            r3 r3VarO = iVar2.O(str);
            if (i10 == 200 || i10 == 204) {
                z10 = th != null;
            } else {
                if (i10 == 304) {
                    i10 = 304;
                    if (th != null) {
                    }
                }
            }
            if (r3VarO == null) {
                e().u.b("App does not exist in onConfigFetched. appId", n2.w(str));
            } else if (z10 || i10 == 404) {
                List<String> list = map != null ? map.get("Last-Modified") : null;
                String str2 = (list == null || list.size() <= 0) ? null : list.get(0);
                if (i10 == 404 || i10 == 304) {
                    g3 g3Var = this.m;
                    F(g3Var);
                    if (g3Var.m(str) == null) {
                        g3 g3Var2 = this.m;
                        F(g3Var2);
                        g3Var2.o(str, null, null);
                    }
                } else {
                    g3 g3Var3 = this.m;
                    F(g3Var3);
                    g3Var3.o(str, bArr, str2);
                }
                Objects.requireNonNull((b7.a) f());
                r3VarO.k(System.currentTimeMillis());
                i iVar3 = this.f6177o;
                F(iVar3);
                iVar3.P(r3VarO);
                if (i10 == 404) {
                    e().w.b("Config not found. Using empty config. appId", str);
                } else {
                    e().f6454z.c("Successfully fetched config. Got network response. code, size", Integer.valueOf(i10), numValueOf);
                }
                s2 s2Var = this.f6176n;
                F(s2Var);
                if (s2Var.m() && z()) {
                    h();
                } else {
                    A();
                }
            } else {
                Objects.requireNonNull((b7.a) f());
                r3VarO.m(System.currentTimeMillis());
                i iVar4 = this.f6177o;
                F(iVar4);
                iVar4.P(r3VarO);
                e().f6454z.c("Fetching config failed. code, error", Integer.valueOf(i10), th);
                g3 g3Var4 = this.m;
                F(g3Var4);
                g3Var4.i();
                g3Var4.u.put(str, null);
                x2 x2Var = this.u.f6364v;
                Objects.requireNonNull((b7.a) f());
                x2Var.b(System.currentTimeMillis());
                if (i10 == 503 || i10 == 429) {
                    x2 x2Var2 = this.u.f6363t;
                    Objects.requireNonNull((b7.a) f());
                    x2Var2.b(System.currentTimeMillis());
                }
                A();
            }
            i iVar5 = this.f6177o;
            F(iVar5);
            iVar5.z();
            i iVar6 = this.f6177o;
            F(iVar6);
            iVar6.A();
        } catch (Throwable th2) {
            i iVar7 = this.f6177o;
            F(iVar7);
            iVar7.A();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        boolean z10;
        FileLock fileLockTryLock;
        FileLock fileLock;
        g().i();
        M();
        if (this.f6184y) {
            return;
        }
        this.f6184y = true;
        g().i();
        int i10 = 0;
        if (G().t(null, b2.f6203e0) && (fileLock = this.G) != null && fileLock.isValid()) {
            e().f6454z.a("Storage concurrent access okay");
        } else {
            Objects.requireNonNull((m3) this.f6177o.m);
            try {
                FileChannel channel = new RandomAccessFile(new File(this.w.m.getFilesDir(), "google_app_measurement.db"), "rw").getChannel();
                this.H = channel;
                fileLockTryLock = channel.tryLock();
                this.G = fileLockTryLock;
            } catch (FileNotFoundException e10) {
                e().f6448r.b("Failed to acquire storage lock", e10);
            } catch (IOException e11) {
                e().f6448r.b("Failed to access storage lock file", e11);
            } catch (OverlappingFileLockException e12) {
                e().u.b("Storage lock already acquired", e12);
            }
            if (fileLockTryLock == null) {
                e().f6448r.a("Storage concurrent data access panic");
                z10 = false;
                if (z10) {
                    return;
                }
                FileChannel fileChannel = this.H;
                g().i();
                if (fileChannel == null || !fileChannel.isOpen()) {
                    e().f6448r.a("Bad channel to read from");
                } else {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
                    try {
                        fileChannel.position(0L);
                        int i11 = fileChannel.read(byteBufferAllocate);
                        if (i11 == 4) {
                            byteBufferAllocate.flip();
                            i10 = byteBufferAllocate.getInt();
                        } else if (i11 != -1) {
                            e().u.b("Unexpected data length. Bytes read", Integer.valueOf(i11));
                        }
                    } catch (IOException e13) {
                        e().f6448r.b("Failed to read from channel", e13);
                    }
                }
                f2 f2VarB = this.w.b();
                f2VarB.j();
                int i12 = f2VarB.f6285q;
                g().i();
                if (i10 > i12) {
                    e().f6448r.c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i10), Integer.valueOf(i12));
                    return;
                }
                if (i10 < i12) {
                    FileChannel fileChannel2 = this.H;
                    g().i();
                    if (fileChannel2 == null || !fileChannel2.isOpen()) {
                        e().f6448r.a("Bad channel to read from");
                    } else {
                        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                        byteBufferAllocate2.putInt(i12);
                        byteBufferAllocate2.flip();
                        try {
                            fileChannel2.truncate(0L);
                            G().t(null, b2.f6222o0);
                            fileChannel2.write(byteBufferAllocate2);
                            fileChannel2.force(true);
                            if (fileChannel2.size() != 4) {
                                e().f6448r.b("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                            }
                            e().f6454z.c("Storage version upgraded. Previous, current version", Integer.valueOf(i10), Integer.valueOf(i12));
                            return;
                        } catch (IOException e14) {
                            e().f6448r.b("Failed to write to channel", e14);
                        }
                    }
                    e().f6448r.c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i10), Integer.valueOf(i12));
                    return;
                }
                return;
            }
            e().f6454z.a("Storage concurrent access okay");
        }
        z10 = true;
        if (z10) {
        }
    }

    public final void l(j6 j6Var) {
        if (this.I != null) {
            ArrayList arrayList = new ArrayList();
            this.J = arrayList;
            arrayList.addAll(this.I);
        }
        i iVar = this.f6177o;
        F(iVar);
        String str = j6Var.m;
        Objects.requireNonNull(str, "null reference");
        f4.q.f(str);
        iVar.i();
        iVar.j();
        try {
            SQLiteDatabase sQLiteDatabaseB = iVar.B();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseB.delete("apps", "app_id=?", strArr) + sQLiteDatabaseB.delete("events", "app_id=?", strArr) + sQLiteDatabaseB.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseB.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseB.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseB.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseB.delete("queue", "app_id=?", strArr) + sQLiteDatabaseB.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseB.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseB.delete("default_event_params", "app_id=?", strArr);
            if (iDelete > 0) {
                ((m3) iVar.m).e().f6454z.c("Reset analytics data. app, records", str, Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e10) {
            ((m3) iVar.m).e().f6448r.c("Error resetting analytics data. appId, error", n2.w(str), e10);
        }
        if (j6Var.f6370t) {
            o(j6Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(d6 d6Var, j6 j6Var) {
        long jLongValue;
        g().i();
        M();
        if (E(j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            int iN0 = L().n0(d6Var.f6265n);
            int length = 0;
            if (iN0 != 0) {
                h6 h6VarL = L();
                String str = d6Var.f6265n;
                G();
                String strR = h6VarL.r(str, 24, true);
                String str2 = d6Var.f6265n;
                L().B(this.M, j6Var.m, iN0, "_ev", strR, str2 != null ? str2.length() : 0, G().t(null, b2.w0));
                return;
            }
            int iY = L().y(d6Var.f6265n, d6Var.M());
            if (iY != 0) {
                h6 h6VarL2 = L();
                String str3 = d6Var.f6265n;
                G();
                String strR2 = h6VarL2.r(str3, 24, true);
                Object objM = d6Var.M();
                if (objM != null && ((objM instanceof String) || (objM instanceof CharSequence))) {
                    length = String.valueOf(objM).length();
                }
                L().B(this.M, j6Var.m, iY, "_ev", strR2, length, G().t(null, b2.w0));
                return;
            }
            Object objZ = L().z(d6Var.f6265n, d6Var.M());
            if (objZ == null) {
                return;
            }
            if ("_sid".equals(d6Var.f6265n)) {
                long j10 = d6Var.f6266o;
                String str4 = d6Var.f6268r;
                String str5 = j6Var.m;
                Objects.requireNonNull(str5, "null reference");
                i iVar = this.f6177o;
                F(iVar);
                f6 f6VarG = iVar.G(str5, "_sno");
                if (f6VarG != null) {
                    Object obj = f6VarG.f6303e;
                    if (obj instanceof Long) {
                        jLongValue = ((Long) obj).longValue();
                    } else {
                        if (f6VarG != null) {
                            e().u.b("Retrieved last session number from database does not contain a valid (long) value", f6VarG.f6303e);
                        }
                        i iVar2 = this.f6177o;
                        F(iVar2);
                        m mVarC = iVar2.C(str5, "_s");
                        if (mVarC != null) {
                            jLongValue = mVarC.f6413c;
                            e().f6454z.b("Backfill the session number. Last used session number", Long.valueOf(jLongValue));
                        } else {
                            jLongValue = 0;
                        }
                    }
                    m(new d6("_sno", j10, Long.valueOf(jLongValue + 1), str4), j6Var);
                }
            }
            String str6 = j6Var.m;
            Objects.requireNonNull(str6, "null reference");
            String str7 = d6Var.f6268r;
            Objects.requireNonNull(str7, "null reference");
            f6 f6Var = new f6(str6, str7, d6Var.f6265n, d6Var.f6266o, objZ);
            e().f6454z.c("Setting user property", this.w.u().s(f6Var.f6301c), objZ);
            i iVar3 = this.f6177o;
            F(iVar3);
            iVar3.y();
            try {
                r(j6Var);
                i iVar4 = this.f6177o;
                F(iVar4);
                boolean zF = iVar4.F(f6Var);
                i iVar5 = this.f6177o;
                F(iVar5);
                iVar5.z();
                if (!zF) {
                    e().f6448r.c("Too many unique user properties are set. Ignoring user property", this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                    L().B(this.M, j6Var.m, 9, null, null, 0, G().t(null, b2.w0));
                }
            } finally {
                i iVar6 = this.f6177o;
                F(iVar6);
                iVar6.A();
            }
        }
    }

    public final void n(d6 d6Var, j6 j6Var) {
        g().i();
        M();
        if (E(j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            if ("_npa".equals(d6Var.f6265n) && j6Var.D != null) {
                e().f6453y.a("Falling back to manifest metadata value for ad personalization");
                Objects.requireNonNull((b7.a) f());
                m(new d6("_npa", System.currentTimeMillis(), Long.valueOf(true != j6Var.D.booleanValue() ? 0L : 1L), "auto"), j6Var);
                return;
            }
            e().f6453y.b("Removing user property", this.w.u().s(d6Var.f6265n));
            i iVar = this.f6177o;
            F(iVar);
            iVar.y();
            try {
                r(j6Var);
                i iVar2 = this.f6177o;
                F(iVar2);
                String str = j6Var.m;
                Objects.requireNonNull(str, "null reference");
                iVar2.E(str, d6Var.f6265n);
                i iVar3 = this.f6177o;
                F(iVar3);
                iVar3.z();
                e().f6453y.b("User property removed", this.w.u().s(d6Var.f6265n));
            } finally {
                i iVar4 = this.f6177o;
                F(iVar4);
                iVar4.A();
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:188|125|126|(5:130|(5:132|(3:134|(1:138)|139)(1:141)|142|(1:144)(1:145)|146)|190|150|(4:155|(1:157)|158|(1:160)))(1:148)|149|190|150|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x049e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x049f, code lost:
    
        e().p().c("Application info is null, first open report might be inaccurate. appId", g5.n2.w(r3), r0);
        r15 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04b3 A[Catch: all -> 0x05a0, TryCatch #0 {all -> 0x05a0, blocks: (B:23:0x00b3, B:25:0x00c2, B:43:0x011f, B:45:0x012f, B:47:0x0147, B:48:0x016c, B:50:0x01bd, B:53:0x01d4, B:57:0x01ed, B:59:0x01f8, B:63:0x0205, B:66:0x0216, B:70:0x0221, B:72:0x0224, B:73:0x0244, B:75:0x0249, B:78:0x0268, B:81:0x027e, B:83:0x02a5, B:86:0x02ad, B:88:0x02bc, B:117:0x039e, B:119:0x03d2, B:120:0x03d5, B:122:0x03fa, B:163:0x04d1, B:164:0x04d4, B:169:0x053c, B:171:0x054a, B:175:0x058f, B:125:0x0412, B:130:0x043b, B:132:0x0446, B:134:0x044c, B:138:0x045f, B:142:0x046e, B:146:0x047a, B:150:0x048e, B:155:0x04b3, B:157:0x04b9, B:158:0x04be, B:160:0x04c4, B:153:0x049f, B:140:0x0466, B:128:0x0425, B:89:0x02cb, B:91:0x02f6, B:92:0x0307, B:94:0x030e, B:96:0x0314, B:98:0x031e, B:100:0x0324, B:102:0x032a, B:104:0x0330, B:105:0x0335, B:110:0x0358, B:113:0x035d, B:114:0x0371, B:115:0x0381, B:116:0x0391, B:165:0x04ed, B:167:0x0523, B:168:0x0526, B:172:0x0570, B:174:0x0574, B:76:0x0258, B:29:0x00d0, B:31:0x00d4, B:35:0x00e4, B:37:0x00fc, B:39:0x0106, B:42:0x010e), top: B:182:0x00b3, inners: #1, #2, #3, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(j6 j6Var) {
        String str;
        String str2;
        m mVarC;
        boolean z10;
        String str3;
        String str4;
        PackageInfo packageInfoB;
        String str5;
        String str6;
        ApplicationInfo applicationInfo;
        ApplicationInfo applicationInfoA;
        boolean z11;
        g().i();
        M();
        Objects.requireNonNull(j6Var, "null reference");
        f4.q.f(j6Var.m);
        if (E(j6Var)) {
            i iVar = this.f6177o;
            F(iVar);
            r3 r3VarO = iVar.O(j6Var.m);
            if (r3VarO != null && TextUtils.isEmpty(r3VarO.B()) && !TextUtils.isEmpty(j6Var.f6365n)) {
                r3VarO.k(0L);
                i iVar2 = this.f6177o;
                F(iVar2);
                iVar2.P(r3VarO);
                g3 g3Var = this.m;
                F(g3Var);
                String str7 = j6Var.m;
                g3Var.i();
                g3Var.f6311s.remove(str7);
            }
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            long jCurrentTimeMillis = j6Var.f6373y;
            if (jCurrentTimeMillis == 0) {
                Objects.requireNonNull((b7.a) f());
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            k kVarA = this.w.A();
            kVarA.i();
            kVarA.f6377r = null;
            kVarA.f6378s = 0L;
            int i10 = j6Var.f6374z;
            if (i10 != 0 && i10 != 1) {
                e().u.c("Incorrect app type, assuming installed app. appId, appType", n2.w(j6Var.m), Integer.valueOf(i10));
                i10 = 0;
            }
            i iVar3 = this.f6177o;
            F(iVar3);
            iVar3.y();
            try {
                i iVar4 = this.f6177o;
                F(iVar4);
                f6 f6VarG = iVar4.G(j6Var.m, "_npa");
                if (f6VarG == null || "auto".equals(f6VarG.f6300b)) {
                    Boolean bool = j6Var.D;
                    if (bool != null) {
                        str = "_sysu";
                        d6 d6Var = new d6("_npa", jCurrentTimeMillis, Long.valueOf(true != bool.booleanValue() ? 0L : 1L), "auto");
                        if (f6VarG == null || !f6VarG.f6303e.equals(d6Var.p)) {
                            m(d6Var, j6Var);
                        }
                    } else {
                        str = "_sysu";
                        if (f6VarG != null) {
                            n(new d6("_npa", jCurrentTimeMillis, null, "auto"), j6Var);
                        }
                    }
                } else {
                    str = "_sysu";
                }
                i iVar5 = this.f6177o;
                F(iVar5);
                String str8 = j6Var.m;
                Objects.requireNonNull(str8, "null reference");
                r3 r3VarO2 = iVar5.O(str8);
                if (r3VarO2 != null) {
                    str2 = "_sys";
                    if (L().q(j6Var.f6365n, r3VarO2.B(), j6Var.C, r3VarO2.D())) {
                        e().u.b("New GMP App Id passed in. Removing cached database data. appId", n2.w(r3VarO2.y()));
                        i iVar6 = this.f6177o;
                        F(iVar6);
                        String strY = r3VarO2.y();
                        iVar6.j();
                        iVar6.i();
                        f4.q.f(strY);
                        try {
                            SQLiteDatabase sQLiteDatabaseB = iVar6.B();
                            String[] strArr = {strY};
                            int iDelete = sQLiteDatabaseB.delete("events", "app_id=?", strArr) + sQLiteDatabaseB.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseB.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseB.delete("apps", "app_id=?", strArr) + sQLiteDatabaseB.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseB.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseB.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseB.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseB.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseB.delete("consent_settings", "app_id=?", strArr);
                            if (iDelete > 0) {
                                ((m3) iVar6.m).e().v().c("Deleted application data. app, records", strY, Integer.valueOf(iDelete));
                            }
                        } catch (SQLiteException e10) {
                            ((m3) iVar6.m).e().f6448r.c("Error deleting application data. appId, error", n2.w(strY), e10);
                        }
                        r3VarO2 = null;
                    }
                } else {
                    str2 = "_sys";
                }
                if (r3VarO2 != null) {
                    boolean z12 = (r3VarO2.R() == -2147483648L || r3VarO2.R() == j6Var.f6371v) ? false : true;
                    String strP = r3VarO2.P();
                    if (((r3VarO2.R() != -2147483648L || strP == null || strP.equals(j6Var.f6366o)) ? false : true) | z12) {
                        Bundle bundle = new Bundle();
                        bundle.putString("_pv", strP);
                        S(new p("_au", new n(bundle), "auto", jCurrentTimeMillis), j6Var);
                    }
                }
                r(j6Var);
                if (i10 == 0) {
                    i iVar7 = this.f6177o;
                    F(iVar7);
                    mVarC = iVar7.C(j6Var.m, "_f");
                    z10 = false;
                } else {
                    i iVar8 = this.f6177o;
                    F(iVar8);
                    mVarC = iVar8.C(j6Var.m, "_v");
                    z10 = true;
                }
                if (mVarC == null) {
                    long j10 = ((jCurrentTimeMillis / 3600000) + 1) * 3600000;
                    if (z10) {
                        m(new d6("_fvt", jCurrentTimeMillis, Long.valueOf(j10), "auto"), j6Var);
                        g().i();
                        M();
                        Bundle bundle2 = new Bundle();
                        bundle2.putLong("_c", 1L);
                        bundle2.putLong("_r", 1L);
                        str3 = "_et";
                        bundle2.putLong(str3, 1L);
                        if (j6Var.B) {
                            bundle2.putLong("_dac", 1L);
                        }
                        R(new p("_v", new n(bundle2), "auto", jCurrentTimeMillis), j6Var);
                    } else {
                        m(new d6("_fot", jCurrentTimeMillis, Long.valueOf(j10), "auto"), j6Var);
                        g().i();
                        d3 d3Var = this.w.J;
                        Objects.requireNonNull(d3Var, "null reference");
                        String str9 = j6Var.m;
                        if (str9 == null || str9.isEmpty()) {
                            d3Var.f6260a.e().f6451v.a("Install Referrer Reporter was called with invalid app package name");
                        } else {
                            d3Var.f6260a.g().i();
                            if (d3Var.a()) {
                                c3 c3Var = new c3(d3Var, str9);
                                d3Var.f6260a.g().i();
                                Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                PackageManager packageManager = d3Var.f6260a.c().getPackageManager();
                                if (packageManager == null) {
                                    d3Var.f6260a.e().r().a("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                } else {
                                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                                        d3Var.f6260a.e().t().a("Play Service for fetching Install Referrer is unavailable on device");
                                    } else {
                                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                                        if (serviceInfo != null) {
                                            String str10 = serviceInfo.packageName;
                                            if (serviceInfo.name != null && "com.android.vending".equals(str10) && d3Var.a()) {
                                                try {
                                                    d3Var.f6260a.e().v().b("Install Referrer Service is", true != k4.a.b().a(d3Var.f6260a.c(), new Intent(intent), c3Var, 1) ? "not available" : "available");
                                                } catch (Exception e11) {
                                                    d3Var.f6260a.e().p().b("Exception occurred while binding to Install Referrer Service", e11.getMessage());
                                                }
                                            } else {
                                                d3Var.f6260a.e().q().a("Play Store version 8.3.73 or higher required for Install Referrer");
                                            }
                                        }
                                    }
                                }
                            } else {
                                d3Var.f6260a.e().f6452x.a("Install Referrer Reporter is not available");
                            }
                        }
                        g().i();
                        M();
                        Bundle bundle3 = new Bundle();
                        bundle3.putLong("_c", 1L);
                        bundle3.putLong("_r", 1L);
                        bundle3.putLong("_uwa", 0L);
                        bundle3.putLong("_pfo", 0L);
                        String str11 = str2;
                        bundle3.putLong(str11, 0L);
                        String str12 = str;
                        bundle3.putLong(str12, 0L);
                        bundle3.putLong("_et", 1L);
                        if (j6Var.B) {
                            bundle3.putLong("_dac", 1L);
                        }
                        String str13 = j6Var.m;
                        f4.q.i(str13);
                        i iVar9 = this.f6177o;
                        F(iVar9);
                        f4.q.f(str13);
                        iVar9.i();
                        iVar9.j();
                        long jP = iVar9.p(str13, "first_open_count");
                        if (this.w.c().getPackageManager() == null) {
                            e().p().b("PackageManager is null, first open report might be inaccurate. appId", n2.w(str13));
                            str4 = "_et";
                            str6 = "_pfo";
                        } else {
                            try {
                                packageInfoB = n4.c.a(this.w.c()).b(str13, 0);
                                str4 = "_et";
                            } catch (PackageManager.NameNotFoundException e12) {
                                str4 = "_et";
                                e().p().c("Package info is null, first open report might be inaccurate. appId", n2.w(str13), e12);
                                packageInfoB = null;
                            }
                            if (packageInfoB != null) {
                                str5 = str12;
                                str6 = "_pfo";
                                long j11 = packageInfoB.firstInstallTime;
                                if (j11 != 0) {
                                    if (j11 != packageInfoB.lastUpdateTime) {
                                        applicationInfo = null;
                                        if (!G().t(null, b2.f6213j0) || jP == 0) {
                                            bundle3.putLong("_uwa", 1L);
                                        }
                                        z11 = false;
                                    } else {
                                        applicationInfo = null;
                                        z11 = true;
                                    }
                                    m(new d6("_fi", jCurrentTimeMillis, Long.valueOf(true != z11 ? 0L : 1L), "auto"), j6Var);
                                }
                                applicationInfoA = n4.c.a(this.w.c()).a(str13, 0);
                                if (applicationInfoA != null) {
                                    if ((applicationInfoA.flags & 1) != 0) {
                                        bundle3.putLong(str11, 1L);
                                    }
                                    if ((applicationInfoA.flags & 128) != 0) {
                                        bundle3.putLong(str5, 1L);
                                    }
                                }
                            } else {
                                str5 = str12;
                                str6 = "_pfo";
                            }
                            applicationInfo = null;
                            applicationInfoA = n4.c.a(this.w.c()).a(str13, 0);
                            if (applicationInfoA != null) {
                            }
                        }
                        if (jP >= 0) {
                            bundle3.putLong(str6, jP);
                        }
                        R(new p("_f", new n(bundle3), "auto", jCurrentTimeMillis), j6Var);
                        str3 = str4;
                    }
                    if (!G().t(j6Var.m, b2.T)) {
                        Bundle bundle4 = new Bundle();
                        bundle4.putLong(str3, 1L);
                        bundle4.putLong("_fr", 1L);
                        R(new p("_e", new n(bundle4), "auto", jCurrentTimeMillis), j6Var);
                    }
                } else if (j6Var.u) {
                    R(new p("_cd", new n(new Bundle()), "auto", jCurrentTimeMillis), j6Var);
                }
                i iVar10 = this.f6177o;
                F(iVar10);
                iVar10.z();
            } finally {
                i iVar11 = this.f6177o;
                F(iVar11);
                iVar11.A();
            }
        }
    }

    public final void p(b bVar, j6 j6Var) {
        p pVar;
        Objects.requireNonNull(bVar, "null reference");
        f4.q.f(bVar.m);
        Objects.requireNonNull(bVar.f6186n, "null reference");
        Objects.requireNonNull(bVar.f6187o, "null reference");
        f4.q.f(bVar.f6187o.f6265n);
        g().i();
        M();
        if (E(j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            b bVar2 = new b(bVar);
            boolean z10 = false;
            bVar2.f6188q = false;
            i iVar = this.f6177o;
            F(iVar);
            iVar.y();
            try {
                i iVar2 = this.f6177o;
                F(iVar2);
                String str = bVar2.m;
                Objects.requireNonNull(str, "null reference");
                b bVarK = iVar2.K(str, bVar2.f6187o.f6265n);
                if (bVarK != null && !bVarK.f6186n.equals(bVar2.f6186n)) {
                    e().u.d("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.w.u().s(bVar2.f6187o.f6265n), bVar2.f6186n, bVarK.f6186n);
                }
                if (bVarK != null && bVarK.f6188q) {
                    bVar2.f6186n = bVarK.f6186n;
                    bVar2.p = bVarK.p;
                    bVar2.f6191t = bVarK.f6191t;
                    bVar2.f6189r = bVarK.f6189r;
                    bVar2.u = bVarK.u;
                    bVar2.f6188q = true;
                    d6 d6Var = bVar2.f6187o;
                    bVar2.f6187o = new d6(d6Var.f6265n, bVarK.f6187o.f6266o, d6Var.M(), bVarK.f6187o.f6268r);
                } else if (TextUtils.isEmpty(bVar2.f6189r)) {
                    d6 d6Var2 = bVar2.f6187o;
                    bVar2.f6187o = new d6(d6Var2.f6265n, bVar2.p, d6Var2.M(), bVar2.f6187o.f6268r);
                    bVar2.f6188q = true;
                    z10 = true;
                }
                if (bVar2.f6188q) {
                    d6 d6Var3 = bVar2.f6187o;
                    String str2 = bVar2.m;
                    Objects.requireNonNull(str2, "null reference");
                    String str3 = bVar2.f6186n;
                    String str4 = d6Var3.f6265n;
                    long j10 = d6Var3.f6266o;
                    Object objM = d6Var3.M();
                    Objects.requireNonNull(objM, "null reference");
                    f6 f6Var = new f6(str2, str3, str4, j10, objM);
                    i iVar3 = this.f6177o;
                    F(iVar3);
                    if (iVar3.F(f6Var)) {
                        e().f6453y.d("User property updated immediately", bVar2.m, this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                    } else {
                        e().f6448r.d("(2)Too many active user properties, ignoring", n2.w(bVar2.m), this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                    }
                    if (z10 && (pVar = bVar2.u) != null) {
                        T(new p(pVar, bVar2.p), j6Var);
                    }
                }
                i iVar4 = this.f6177o;
                F(iVar4);
                if (iVar4.J(bVar2)) {
                    e().f6453y.d("Conditional property added", bVar2.m, this.w.u().s(bVar2.f6187o.f6265n), bVar2.f6187o.M());
                } else {
                    e().f6448r.d("Too many conditional properties, ignoring", n2.w(bVar2.m), this.w.u().s(bVar2.f6187o.f6265n), bVar2.f6187o.M());
                }
                i iVar5 = this.f6177o;
                F(iVar5);
                iVar5.z();
            } finally {
                i iVar6 = this.f6177o;
                F(iVar6);
                iVar6.A();
            }
        }
    }

    public final void q(b bVar, j6 j6Var) {
        Objects.requireNonNull(bVar, "null reference");
        f4.q.f(bVar.m);
        Objects.requireNonNull(bVar.f6187o, "null reference");
        f4.q.f(bVar.f6187o.f6265n);
        g().i();
        M();
        if (E(j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            i iVar = this.f6177o;
            F(iVar);
            iVar.y();
            try {
                r(j6Var);
                String str = bVar.m;
                Objects.requireNonNull(str, "null reference");
                i iVar2 = this.f6177o;
                F(iVar2);
                b bVarK = iVar2.K(str, bVar.f6187o.f6265n);
                if (bVarK != null) {
                    e().f6453y.c("Removing conditional user property", bVar.m, this.w.u().s(bVar.f6187o.f6265n));
                    i iVar3 = this.f6177o;
                    F(iVar3);
                    iVar3.L(str, bVar.f6187o.f6265n);
                    if (bVarK.f6188q) {
                        i iVar4 = this.f6177o;
                        F(iVar4);
                        iVar4.E(str, bVar.f6187o.f6265n);
                    }
                    p pVar = bVar.w;
                    if (pVar != null) {
                        n nVar = pVar.f6491n;
                        Bundle bundleQ = nVar != null ? nVar.Q() : null;
                        h6 h6VarL = L();
                        p pVar2 = bVar.w;
                        Objects.requireNonNull(pVar2, "null reference");
                        p pVarK = h6VarL.K(str, pVar2.m, bundleQ, bVarK.f6186n, bVar.w.p, true, false);
                        Objects.requireNonNull(pVarK, "null reference");
                        T(pVarK, j6Var);
                    }
                } else {
                    e().u.c("Conditional user property doesn't exist", n2.w(bVar.m), this.w.u().s(bVar.f6187o.f6265n));
                }
                i iVar5 = this.f6177o;
                F(iVar5);
                iVar5.z();
            } finally {
                i iVar6 = this.f6177o;
                F(iVar6);
                iVar6.A();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r3 r(j6 j6Var) {
        long j10;
        String str;
        long j11;
        g().i();
        M();
        Objects.requireNonNull(j6Var, "null reference");
        f4.q.f(j6Var.m);
        i iVar = this.f6177o;
        F(iVar);
        r3 r3VarO = iVar.O(j6Var.m);
        f fVarH = f.f6281c;
        g7.a();
        e eVarG = G();
        z1<Boolean> z1Var = b2.u0;
        f fVarH2 = eVarG.t(null, z1Var) ? O(j6Var.m).h(f.b(j6Var.H)) : fVarH;
        g7.a();
        String strO = (!G().t(null, z1Var) || fVarH2.d()) ? this.u.o(j6Var.m) : "";
        v7.f14440n.zza().zza();
        if (G().t(null, b2.f6215k0)) {
            if (r3VarO == null) {
                r3VarO = new r3(this.w, j6Var.m);
                g7.a();
                if (G().t(null, z1Var)) {
                    if (fVarH2.e()) {
                        r3VarO.A(b(fVarH2));
                    }
                    if (fVarH2.d()) {
                        r3VarO.I(strO);
                    }
                } else {
                    r3VarO.A(d());
                    r3VarO.I(strO);
                }
            } else {
                g7.a();
                if ((G().t(null, z1Var) && !fVarH2.d()) || strO == null || strO.equals(r3VarO.H())) {
                    g7.a();
                    if (G().t(null, z1Var) && TextUtils.isEmpty(r3VarO.z()) && fVarH2.e()) {
                        r3VarO.A(b(fVarH2));
                    }
                } else {
                    r3VarO.I(strO);
                    g7.a();
                    if (G().t(null, z1Var)) {
                        r3VarO.A(b(fVarH2));
                    } else {
                        r3VarO.A(d());
                    }
                }
            }
            r3VarO.C(j6Var.f6365n);
            r3VarO.E(j6Var.C);
            i8.a();
            if (G().t(r3VarO.y(), b2.f6205f0)) {
                r3VarO.G(j6Var.G);
            }
            if (!TextUtils.isEmpty(j6Var.w)) {
                r3VarO.K(j6Var.w);
            }
            long j12 = j6Var.f6367q;
            if (j12 != 0) {
                r3VarO.a(j12);
            }
            if (!TextUtils.isEmpty(j6Var.f6366o)) {
                r3VarO.Q(j6Var.f6366o);
            }
            r3VarO.S(j6Var.f6371v);
            String str2 = j6Var.p;
            if (str2 != null) {
                r3VarO.U(str2);
            }
            r3VarO.c(j6Var.f6368r);
            r3VarO.g(j6Var.f6370t);
            if (!TextUtils.isEmpty(j6Var.f6369s)) {
                r3VarO.p(j6Var.f6369s);
            }
            if (!G().t(null, b2.f6226r0)) {
                r3VarO.r(j6Var.f6372x);
            }
            r3VarO.t(j6Var.A);
            r3VarO.v(j6Var.D);
            r3VarO.e(j6Var.E);
            r3VarO.f6523a.g().i();
            if (r3VarO.D) {
                i iVar2 = this.f6177o;
                F(iVar2);
                iVar2.P(r3VarO);
            }
            return r3VarO;
        }
        String str3 = j6Var.m;
        Objects.requireNonNull(str3, "null reference");
        g7.a();
        if (G().t(null, z1Var)) {
            fVarH = O(str3).h(f.b(j6Var.H));
        }
        boolean z10 = false;
        boolean z11 = true;
        if (r3VarO == null) {
            r3 r3Var = new r3(this.w, str3);
            g7.a();
            if (G().t(null, z1Var)) {
                if (fVarH.e()) {
                    r3Var.A(b(fVarH));
                }
                if (fVarH.d()) {
                    r3Var.I(strO);
                }
            } else {
                r3Var.A(d());
                r3Var.I(strO);
            }
            r3VarO = r3Var;
        } else {
            g7.a();
            if ((G().t(null, z1Var) && !fVarH.d()) || strO == null || strO.equals(r3VarO.H())) {
                g7.a();
                if (G().t(null, z1Var) && TextUtils.isEmpty(r3VarO.z()) && fVarH.e()) {
                    r3VarO.A(b(fVarH));
                }
                if (!TextUtils.equals(j6Var.f6365n, r3VarO.B())) {
                    r3VarO.C(j6Var.f6365n);
                    z10 = true;
                }
                if (!TextUtils.equals(j6Var.C, r3VarO.D())) {
                    r3VarO.E(j6Var.C);
                    z10 = true;
                }
                i8.a();
                if (G().t(r3VarO.y(), b2.f6205f0) && !TextUtils.equals(j6Var.G, r3VarO.F())) {
                    r3VarO.G(j6Var.G);
                    z10 = true;
                }
                if (!TextUtils.isEmpty(j6Var.w) && !j6Var.w.equals(r3VarO.J())) {
                    r3VarO.K(j6Var.w);
                    z10 = true;
                }
                j10 = j6Var.f6367q;
                if (j10 != 0 && j10 != r3VarO.V()) {
                    r3VarO.a(j6Var.f6367q);
                    z10 = true;
                }
                if (!TextUtils.isEmpty(j6Var.f6366o) && !j6Var.f6366o.equals(r3VarO.P())) {
                    r3VarO.Q(j6Var.f6366o);
                    z10 = true;
                }
                if (j6Var.f6371v != r3VarO.R()) {
                    r3VarO.S(j6Var.f6371v);
                    z10 = true;
                }
                str = j6Var.p;
                if (str != null && !str.equals(r3VarO.T())) {
                    r3VarO.U(j6Var.p);
                    z10 = true;
                }
                if (j6Var.f6368r != r3VarO.b()) {
                    r3VarO.c(j6Var.f6368r);
                    z10 = true;
                }
                if (j6Var.f6370t != r3VarO.f()) {
                    r3VarO.g(j6Var.f6370t);
                    z10 = true;
                }
                if (!TextUtils.isEmpty(j6Var.f6369s)) {
                    String str4 = j6Var.f6369s;
                    r3VarO.f6523a.g().i();
                    if (!str4.equals(r3VarO.C)) {
                        r3VarO.p(j6Var.f6369s);
                        z10 = true;
                    }
                }
                if (!G().t(null, b2.f6226r0) && j6Var.f6372x != r3VarO.q()) {
                    r3VarO.r(j6Var.f6372x);
                    z10 = true;
                }
                if (j6Var.A != r3VarO.s()) {
                    r3VarO.t(j6Var.A);
                    z10 = true;
                }
                if (j6Var.D == r3VarO.u()) {
                    r3VarO.v(j6Var.D);
                } else {
                    z11 = z10;
                }
                j11 = j6Var.E;
                if (j11 != 0 || j11 == r3VarO.d()) {
                    if (z11) {
                    }
                    return r3VarO;
                }
                r3VarO.e(j6Var.E);
                i iVar3 = this.f6177o;
                F(iVar3);
                iVar3.P(r3VarO);
                return r3VarO;
            }
            r3VarO.I(strO);
            g7.a();
            if (!G().t(null, z1Var)) {
                r3VarO.A(d());
            } else if (fVarH.e()) {
                r3VarO.A(b(fVarH));
            }
        }
        z10 = true;
        if (!TextUtils.equals(j6Var.f6365n, r3VarO.B())) {
        }
        if (!TextUtils.equals(j6Var.C, r3VarO.D())) {
        }
        i8.a();
        if (G().t(r3VarO.y(), b2.f6205f0)) {
            r3VarO.G(j6Var.G);
            z10 = true;
        }
        if (!TextUtils.isEmpty(j6Var.w)) {
            r3VarO.K(j6Var.w);
            z10 = true;
        }
        j10 = j6Var.f6367q;
        if (j10 != 0) {
            r3VarO.a(j6Var.f6367q);
            z10 = true;
        }
        if (!TextUtils.isEmpty(j6Var.f6366o)) {
            r3VarO.Q(j6Var.f6366o);
            z10 = true;
        }
        if (j6Var.f6371v != r3VarO.R()) {
        }
        str = j6Var.p;
        if (str != null) {
            r3VarO.U(j6Var.p);
            z10 = true;
        }
        if (j6Var.f6368r != r3VarO.b()) {
        }
        if (j6Var.f6370t != r3VarO.f()) {
        }
        if (!TextUtils.isEmpty(j6Var.f6369s)) {
        }
        if (!G().t(null, b2.f6226r0)) {
            r3VarO.r(j6Var.f6372x);
            z10 = true;
        }
        if (j6Var.A != r3VarO.s()) {
        }
        if (j6Var.D == r3VarO.u()) {
        }
        j11 = j6Var.E;
        if (j11 != 0) {
            if (z11) {
                i iVar32 = this.f6177o;
                F(iVar32);
                iVar32.P(r3VarO);
            }
        }
        return r3VarO;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0398 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03b0 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03c9 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x048d A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04ed A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0634 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0644 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x065c A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x06d8 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0989 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x09bd A[Catch: all -> 0x0d6a, EDGE_INSN: B:478:0x09bd->B:317:0x09bd BREAK  A[LOOP:11: B:308:0x0991->B:316:0x09ba], TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x09d2 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x09f5 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0a55 A[PHI: r11
      0x0a55: PHI (r11v12 g5.m) = (r11v11 g5.m), (r11v25 g5.m) binds: [B:321:0x09ff, B:323:0x0a14] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(String str, long j10) {
        String str2;
        boolean z10;
        z5 z5Var;
        z4.d1 d1Var;
        long j11;
        int iR;
        long j12;
        SecureRandom secureRandom;
        z5 z5Var2;
        z4.d1 d1Var2;
        m mVar;
        Long l5;
        long jO;
        z4.d1 d1Var3;
        String str3;
        String str4;
        int i10;
        z4.v0 v0Var;
        String str5;
        z4.d1 d1Var4;
        int i11;
        int i12;
        z4.d1 d1Var5;
        int i13;
        String str6;
        String str7;
        String str8;
        String str9;
        int i14;
        z4.v0 v0Var2;
        int i15;
        int i16;
        int i17;
        z4.v0 v0Var3;
        int i18;
        byte b10;
        String str10 = "_si";
        String str11 = "_sc";
        String str12 = "_sn";
        String str13 = "_npa";
        String str14 = "_ai";
        i iVar = this.f6177o;
        F(iVar);
        iVar.y();
        try {
            z5 z5Var3 = new z5(this);
            i iVar2 = this.f6177o;
            F(iVar2);
            iVar2.u(null, j10, this.K, z5Var3);
            List<z4.w0> list = z5Var3.f6659c;
            if (list != null && !list.isEmpty()) {
                z4.d1 d1VarN = z5Var3.f6657a.n();
                d1VarN.u0();
                boolean zT = G().t(z5Var3.f6657a.s(), b2.T);
                int i19 = -1;
                int i20 = -1;
                z4.v0 v0Var4 = null;
                int i21 = 0;
                long jLongValue = 0;
                int i22 = 0;
                boolean z11 = false;
                z4.v0 v0Var5 = null;
                while (true) {
                    str2 = str13;
                    String str15 = "_et";
                    z10 = zT;
                    String str16 = str10;
                    String str17 = str11;
                    if (i21 >= z5Var3.f6659c.size()) {
                        break;
                    }
                    z4.v0 v0VarN = z5Var3.f6659c.get(i21).n();
                    g3 g3Var = this.m;
                    F(g3Var);
                    int i23 = i21;
                    if (g3Var.p(z5Var3.f6657a.s(), v0VarN.C())) {
                        e().q().c("Dropping blacklisted raw event. appId", n2.w(z5Var3.f6657a.s()), this.w.u().q(v0VarN.C()));
                        g3 g3Var2 = this.m;
                        F(g3Var2);
                        if (!g3Var2.s(z5Var3.f6657a.s())) {
                            g3 g3Var3 = this.m;
                            F(g3Var3);
                            if (!g3Var3.t(z5Var3.f6657a.s()) && !"_err".equals(v0VarN.C())) {
                                L().B(this.M, z5Var3.f6657a.s(), 11, "_ev", v0VarN.C(), 0, G().t(null, b2.w0));
                            }
                        }
                        str3 = str14;
                        i13 = i19;
                        str8 = str17;
                        i16 = i23;
                        i14 = i20;
                        str7 = str12;
                        str9 = str16;
                    } else {
                        if (v0VarN.C().equals(ob.f.k(str14))) {
                            v0VarN.D(str14);
                            e().v().a("Renaming ad_impression to _ai");
                            if (Log.isLoggable(e().y(), 5)) {
                                int i24 = 0;
                                while (i24 < v0VarN.w()) {
                                    String str18 = str14;
                                    if ("ad_platform".equals(v0VarN.x(i24).t()) && !TextUtils.isEmpty(v0VarN.x(i24).v()) && "admob".equalsIgnoreCase(v0VarN.x(i24).v())) {
                                        e().s().a("AdMob ad impression logged from app. Potentially duplicative.");
                                    }
                                    i24++;
                                    str14 = str18;
                                }
                            }
                        }
                        str3 = str14;
                        g3 g3Var4 = this.m;
                        F(g3Var4);
                        boolean zQ = g3Var4.q(z5Var3.f6657a.s(), v0VarN.C());
                        if (zQ) {
                            str4 = str12;
                            i10 = i19;
                        } else {
                            F(this.f6180s);
                            String strC = v0VarN.C();
                            f4.q.f(strC);
                            str4 = str12;
                            int iHashCode = strC.hashCode();
                            i10 = i19;
                            if (iHashCode == 94660) {
                                if (strC.equals("_in")) {
                                    b10 = 0;
                                }
                                if (b10 != 0) {
                                }
                            } else if (iHashCode != 95025) {
                                b10 = (iHashCode == 95027 && strC.equals("_ui")) ? (byte) 1 : (byte) -1;
                                if (b10 != 0 && b10 != 1 && b10 != 2) {
                                    str5 = "_et";
                                    d1Var4 = d1VarN;
                                    i11 = i20;
                                    v0Var = v0Var4;
                                    zQ = false;
                                }
                                if (!zQ) {
                                    ArrayList arrayList = new ArrayList(v0VarN.v());
                                    int i25 = -1;
                                    int i26 = -1;
                                    for (int i27 = 0; i27 < arrayList.size(); i27++) {
                                        if ("value".equals(((z4.a1) arrayList.get(i27)).t())) {
                                            i25 = i27;
                                        } else if ("currency".equals(((z4.a1) arrayList.get(i27)).t())) {
                                            i26 = i27;
                                        }
                                    }
                                    if (i25 != -1) {
                                        if (((z4.a1) arrayList.get(i25)).w() || ((z4.a1) arrayList.get(i25)).A()) {
                                            if (i26 != -1) {
                                                String strV = ((z4.a1) arrayList.get(i26)).v();
                                                if (strV.length() == 3) {
                                                    int iCharCount = 0;
                                                    while (iCharCount < strV.length()) {
                                                        int iCodePointAt = strV.codePointAt(iCharCount);
                                                        if (Character.isLetter(iCodePointAt)) {
                                                            iCharCount += Character.charCount(iCodePointAt);
                                                        }
                                                    }
                                                }
                                            }
                                            e().s().a("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
                                            v0VarN.A(i25);
                                            u(v0VarN, "_c");
                                            s(v0VarN, 19, "currency");
                                            break;
                                        }
                                        e().s().a("Value must be specified with a numeric type.");
                                        v0VarN.A(i25);
                                        u(v0VarN, "_c");
                                        s(v0VarN, 18, "value");
                                    }
                                    if ("_e".equals(v0VarN.C())) {
                                        int i28 = i11;
                                        d1VarN = d1Var4;
                                        if ("_vs".equals(v0VarN.C())) {
                                            F(this.f6180s);
                                            str6 = str5;
                                            if (c6.M(v0VarN.h(), str6) != null) {
                                                i13 = i10;
                                                str9 = str16;
                                                str8 = str17;
                                                str7 = str4;
                                                i14 = i28;
                                                v0Var4 = v0Var;
                                            } else if (v0Var == null || Math.abs(v0Var.E() - v0VarN.E()) > 1000) {
                                                i13 = i10;
                                                v0Var2 = v0VarN;
                                                i15 = i22;
                                                v0Var4 = v0Var;
                                                v0Var5 = v0Var2;
                                                str9 = str16;
                                                str8 = str17;
                                                i14 = i15;
                                                str7 = str4;
                                            } else {
                                                z4.v0 v0VarClone = v0Var.clone();
                                                if (x(v0VarClone, v0VarN)) {
                                                    i13 = i10;
                                                    d1VarN.r0(i13, v0VarClone);
                                                    i15 = i28;
                                                    v0Var2 = null;
                                                    v0Var4 = null;
                                                }
                                                v0Var5 = v0Var2;
                                                str9 = str16;
                                                str8 = str17;
                                                i14 = i15;
                                                str7 = str4;
                                            }
                                        } else {
                                            i13 = i10;
                                            str6 = str5;
                                            if (G().t(z5Var3.f6657a.s(), b2.f6211i0) && "_ab".equals(v0VarN.C())) {
                                                F(this.f6180s);
                                                if (c6.M(v0VarN.h(), str6) == null && v0Var != null && Math.abs(v0Var.E() - v0VarN.E()) <= 4000) {
                                                    z4.v0 v0VarClone2 = v0Var.clone();
                                                    y(v0VarClone2, v0VarN);
                                                    f4.q.a("_e".equals(v0VarClone2.C()));
                                                    F(this.f6180s);
                                                    str7 = str4;
                                                    z4.a1 a1VarM = c6.M(v0VarClone2.h(), str7);
                                                    F(this.f6180s);
                                                    str8 = str17;
                                                    z4.a1 a1VarM2 = c6.M(v0VarClone2.h(), str8);
                                                    F(this.f6180s);
                                                    str9 = str16;
                                                    z4.a1 a1VarM3 = c6.M(v0VarClone2.h(), str9);
                                                    String strV2 = a1VarM != null ? a1VarM.v() : "";
                                                    if (TextUtils.isEmpty(strV2)) {
                                                        i14 = i28;
                                                    } else {
                                                        i14 = i28;
                                                        F(this.f6180s);
                                                        c6.K(v0VarN, str7, strV2);
                                                    }
                                                    String strV3 = a1VarM2 != null ? a1VarM2.v() : "";
                                                    if (!TextUtils.isEmpty(strV3)) {
                                                        F(this.f6180s);
                                                        c6.K(v0VarN, str8, strV3);
                                                    }
                                                    if (a1VarM3 != null) {
                                                        F(this.f6180s);
                                                        c6.K(v0VarN, str9, Long.valueOf(a1VarM3.x()));
                                                    }
                                                    d1VarN.r0(i13, v0VarClone2);
                                                    v0Var4 = null;
                                                }
                                            }
                                            str9 = str16;
                                            str8 = str17;
                                            str7 = str4;
                                            i14 = i28;
                                            v0Var4 = v0Var;
                                        }
                                        if (!z10) {
                                        }
                                        i16 = i23;
                                        z5Var3.f6659c.set(i16, v0VarN.h());
                                        i22++;
                                        d1VarN.s0(v0VarN);
                                    } else {
                                        F(this.f6180s);
                                        if (c6.M(v0VarN.h(), "_fr") != null) {
                                            d1VarN = d1Var4;
                                            str9 = str16;
                                            str8 = str17;
                                            str7 = str4;
                                            i13 = i10;
                                            str6 = str5;
                                            i14 = i11;
                                            v0Var4 = v0Var;
                                            if (!z10) {
                                            }
                                            i16 = i23;
                                            z5Var3.f6659c.set(i16, v0VarN.h());
                                            i22++;
                                            d1VarN.s0(v0VarN);
                                        } else if (v0Var5 == null || Math.abs(v0Var5.E() - v0VarN.E()) > 1000) {
                                            i17 = i11;
                                            d1VarN = d1Var4;
                                            v0Var3 = v0VarN;
                                            i18 = i22;
                                            v0Var4 = v0Var3;
                                            i13 = i18;
                                            str9 = str16;
                                            str8 = str17;
                                            str7 = str4;
                                            str6 = str5;
                                            i14 = i17;
                                            if (!z10 && "_e".equals(v0VarN.C())) {
                                                if (v0VarN.w() != 0) {
                                                    e().q().b("Engagement event does not contain any parameters. appId", n2.w(z5Var3.f6657a.s()));
                                                } else {
                                                    F(this.f6180s);
                                                    Long l10 = (Long) c6.m(v0VarN.h(), str6);
                                                    if (l10 == null) {
                                                        e().q().b("Engagement event does not include duration. appId", n2.w(z5Var3.f6657a.s()));
                                                    } else {
                                                        jLongValue += l10.longValue();
                                                    }
                                                }
                                            }
                                            i16 = i23;
                                            z5Var3.f6659c.set(i16, v0VarN.h());
                                            i22++;
                                            d1VarN.s0(v0VarN);
                                        } else {
                                            z4.v0 v0VarClone3 = v0Var5.clone();
                                            if (x(v0VarN, v0VarClone3)) {
                                                i17 = i11;
                                                d1VarN = d1Var4;
                                                d1VarN.r0(i17, v0VarClone3);
                                                i18 = i10;
                                                v0Var3 = null;
                                                v0Var5 = null;
                                            }
                                            v0Var4 = v0Var3;
                                            i13 = i18;
                                            str9 = str16;
                                            str8 = str17;
                                            str7 = str4;
                                            str6 = str5;
                                            i14 = i17;
                                            if (!z10) {
                                                if (v0VarN.w() != 0) {
                                                }
                                            }
                                            i16 = i23;
                                            z5Var3.f6659c.set(i16, v0VarN.h());
                                            i22++;
                                            d1VarN.s0(v0VarN);
                                        }
                                    }
                                } else if ("_e".equals(v0VarN.C())) {
                                }
                            } else {
                                if (strC.equals("_ug")) {
                                    b10 = 2;
                                }
                                if (b10 != 0) {
                                }
                            }
                        }
                        v0Var = v0Var4;
                        int i29 = 0;
                        boolean z12 = false;
                        boolean z13 = false;
                        while (true) {
                            str5 = str15;
                            if (i29 >= v0VarN.w()) {
                                break;
                            }
                            if ("_c".equals(v0VarN.x(i29).t())) {
                                z4.z0 z0VarN = v0VarN.x(i29).n();
                                z4.d1 d1Var6 = d1VarN;
                                z0VarN.x(1L);
                                v0VarN.y(i29, z0VarN.h());
                                i12 = i20;
                                d1Var5 = d1Var6;
                                z12 = true;
                            } else {
                                z4.d1 d1Var7 = d1VarN;
                                if ("_r".equals(v0VarN.x(i29).t())) {
                                    z4.z0 z0VarN2 = v0VarN.x(i29).n();
                                    i12 = i20;
                                    d1Var5 = d1Var7;
                                    z0VarN2.x(1L);
                                    v0VarN.y(i29, z0VarN2.h());
                                    z13 = true;
                                } else {
                                    i12 = i20;
                                    d1Var5 = d1Var7;
                                }
                            }
                            i29++;
                            i20 = i12;
                            str15 = str5;
                            d1VarN = d1Var5;
                        }
                        d1Var4 = d1VarN;
                        int i30 = i20;
                        if (!z12 && zQ) {
                            e().v().b("Marking event as conversion", this.w.u().q(v0VarN.C()));
                            z4.z0 z0VarE = z4.a1.E();
                            z0VarE.v("_c");
                            z0VarE.x(1L);
                            v0VarN.z(z0VarE);
                        }
                        if (!z13) {
                            e().v().b("Marking event as real-time", this.w.u().q(v0VarN.C()));
                            z4.z0 z0VarE2 = z4.a1.E();
                            z0VarE2.v("_r");
                            z0VarE2.x(1L);
                            v0VarN.z(z0VarE2);
                        }
                        i iVar3 = this.f6177o;
                        F(iVar3);
                        i11 = i30;
                        if (iVar3.Q(P(), z5Var3.f6657a.s(), false, true).f6308e > G().q(z5Var3.f6657a.s(), b2.f6221o)) {
                            u(v0VarN, "_r");
                        } else {
                            z11 = true;
                        }
                        if (h6.g0(v0VarN.C()) && zQ) {
                            i iVar4 = this.f6177o;
                            F(iVar4);
                            if (iVar4.Q(P(), z5Var3.f6657a.s(), true, false).f6306c > G().q(z5Var3.f6657a.s(), b2.f6219n)) {
                                e().q().b("Too many conversions. Not logging as conversion. appId", n2.w(z5Var3.f6657a.s()));
                                boolean z14 = false;
                                int i31 = -1;
                                z4.z0 z0VarN3 = null;
                                for (int i32 = 0; i32 < v0VarN.w(); i32++) {
                                    z4.a1 a1VarX = v0VarN.x(i32);
                                    if ("_c".equals(a1VarX.t())) {
                                        z0VarN3 = a1VarX.n();
                                        i31 = i32;
                                    } else if ("_err".equals(a1VarX.t())) {
                                        z14 = true;
                                    }
                                }
                                if (z14) {
                                    if (z0VarN3 != null) {
                                        v0VarN.A(i31);
                                    } else {
                                        z0VarN3 = null;
                                        if (z0VarN3 == null) {
                                        }
                                    }
                                } else if (z0VarN3 == null) {
                                    z4.z0 z0Var = (z4.z0) z0VarN3.clone();
                                    z0Var.v("_err");
                                    z0Var.x(10L);
                                    v0VarN.y(i31, z0Var.h());
                                } else {
                                    e().p().b("Did not find conversion parameter. appId", n2.w(z5Var3.f6657a.s()));
                                }
                            }
                        }
                        if (!zQ) {
                        }
                    }
                    i21 = i16 + 1;
                    str10 = str9;
                    i19 = i13;
                    str12 = str7;
                    str11 = str8;
                    str13 = str2;
                    zT = z10;
                    i20 = i14;
                    str14 = str3;
                }
                if (z10) {
                    int i33 = i22;
                    int i34 = 0;
                    while (i34 < i33) {
                        z4.w0 w0VarQ0 = d1VarN.q0(i34);
                        if ("_e".equals(w0VarQ0.v())) {
                            F(this.f6180s);
                            if (c6.M(w0VarQ0, "_fr") != null) {
                                d1VarN.v0(i34);
                                i33--;
                                i34--;
                            } else {
                                F(this.f6180s);
                                z4.a1 a1VarM4 = c6.M(w0VarQ0, "_et");
                                if (a1VarM4 != null) {
                                    Long lValueOf = a1VarM4.w() ? Long.valueOf(a1VarM4.x()) : null;
                                    if (lValueOf != null && lValueOf.longValue() > 0) {
                                        jLongValue += lValueOf.longValue();
                                    }
                                }
                            }
                        }
                        i34++;
                    }
                }
                long j13 = jLongValue;
                w(d1VarN, j13, false);
                Iterator<z4.w0> it = d1VarN.o0().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if ("_s".equals(it.next().v())) {
                        i iVar5 = this.f6177o;
                        F(iVar5);
                        iVar5.E(d1VarN.C(), "_se");
                        break;
                    }
                }
                if (c6.I(d1VarN, "_sid") >= 0) {
                    w(d1VarN, j13, true);
                } else {
                    int I = c6.I(d1VarN, "_se");
                    if (I >= 0) {
                        d1VarN.C0(I);
                        e().p().b("Session engagement user property is in the bundle without session ID. appId", n2.w(z5Var3.f6657a.s()));
                    }
                }
                c6 c6Var = this.f6180s;
                F(c6Var);
                ((m3) c6Var.m).e().v().a("Checking account type status for ad personalization signals");
                g3 g3Var5 = c6Var.f6592n.m;
                F(g3Var5);
                if (g3Var5.n(d1VarN.C())) {
                    i iVar6 = c6Var.f6592n.f6177o;
                    F(iVar6);
                    r3 r3VarO = iVar6.O(d1VarN.C());
                    if (r3VarO != null && r3VarO.s() && ((m3) c6Var.m).A().s()) {
                        ((m3) c6Var.m).e().u().a("Turning off ad personalization due to account type");
                        z4.n1 n1VarB = z4.o1.B();
                        n1VarB.w(str2);
                        n1VarB.v(((m3) c6Var.m).A().r());
                        n1VarB.x(1L);
                        z4.o1 o1VarH = n1VarB.h();
                        int i35 = 0;
                        while (true) {
                            if (i35 >= d1VarN.x0()) {
                                d1VarN.A0(o1VarH);
                                break;
                            }
                            if (str2.equals(d1VarN.y0(i35).u())) {
                                d1VarN.z0(i35, o1VarH);
                                break;
                            }
                            i35++;
                        }
                    }
                }
                d1VarN.F0(Long.MAX_VALUE);
                d1VarN.H0(Long.MIN_VALUE);
                for (int i36 = 0; i36 < d1VarN.p0(); i36++) {
                    z4.w0 w0VarQ02 = d1VarN.q0(i36);
                    if (w0VarQ02.x() < d1VarN.E0()) {
                        d1VarN.F0(w0VarQ02.x());
                    }
                    if (w0VarQ02.x() > d1VarN.G0()) {
                        d1VarN.H0(w0VarQ02.x());
                    }
                }
                d1VarN.b0();
                d1VarN.X();
                q6 q6Var = this.f6179r;
                F(q6Var);
                d1VarN.W(q6Var.m(d1VarN.C(), d1VarN.o0(), d1VarN.w0(), Long.valueOf(d1VarN.E0()), Long.valueOf(d1VarN.G0())));
                if (G().A(z5Var3.f6657a.s())) {
                    HashMap map = new HashMap();
                    ArrayList arrayList2 = new ArrayList();
                    SecureRandom secureRandomF0 = L().f0();
                    int i37 = 0;
                    while (i37 < d1VarN.p0()) {
                        z4.v0 v0VarN2 = d1VarN.q0(i37).n();
                        if (v0VarN2.C().equals("_ep")) {
                            F(this.f6180s);
                            String str19 = (String) c6.m(v0VarN2.h(), "_en");
                            m mVarC = (m) map.get(str19);
                            if (mVarC == null) {
                                i iVar7 = this.f6177o;
                                F(iVar7);
                                String strS = z5Var3.f6657a.s();
                                f4.q.i(str19);
                                mVarC = iVar7.C(strS, str19);
                                if (mVarC != null) {
                                    map.put(str19, mVarC);
                                }
                            }
                            if (mVarC != null && mVarC.f6419i == null) {
                                Long l11 = mVarC.f6420j;
                                if (l11 != null && l11.longValue() > 1) {
                                    F(this.f6180s);
                                    c6.K(v0VarN2, "_sr", mVarC.f6420j);
                                }
                                Boolean bool = mVarC.f6421k;
                                if (bool != null && bool.booleanValue()) {
                                    F(this.f6180s);
                                    c6.K(v0VarN2, "_efs", 1L);
                                }
                                arrayList2.add(v0VarN2.h());
                            }
                            d1VarN.r0(i37, v0VarN2);
                        } else {
                            g3 g3Var6 = this.m;
                            F(g3Var6);
                            String strS2 = z5Var3.f6657a.s();
                            String strB = g3Var6.b(strS2, "measurement.account.time_zone_offset_minutes");
                            if (TextUtils.isEmpty(strB)) {
                                j11 = 0;
                                long jO2 = L().O(v0VarN2.E(), j11);
                                z4.w0 w0VarH = v0VarN2.h();
                                Long l12 = 1L;
                                long j14 = j11;
                                if (TextUtils.isEmpty("_dbg")) {
                                }
                            } else {
                                try {
                                    j11 = Long.parseLong(strB);
                                } catch (NumberFormatException e10) {
                                    ((m3) g3Var6.m).e().q().c("Unable to parse timezone offset. appId", n2.w(strS2), e10);
                                    j11 = 0;
                                }
                                long jO22 = L().O(v0VarN2.E(), j11);
                                z4.w0 w0VarH2 = v0VarN2.h();
                                Long l122 = 1L;
                                long j142 = j11;
                                if (TextUtils.isEmpty("_dbg")) {
                                    Iterator<z4.a1> it2 = w0VarH2.s().iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            break;
                                        }
                                        z4.a1 next = it2.next();
                                        Iterator<z4.a1> it3 = it2;
                                        if (!"_dbg".equals(next.t())) {
                                            it2 = it3;
                                        } else if (l122.equals(Long.valueOf(next.x()))) {
                                            iR = 1;
                                        }
                                    }
                                    g3 g3Var7 = this.m;
                                    F(g3Var7);
                                    iR = g3Var7.r(z5Var3.f6657a.s(), v0VarN2.C());
                                    if (iR > 0) {
                                        e().q().c("Sample rate must be positive. event, rate", v0VarN2.C(), Integer.valueOf(iR));
                                        arrayList2.add(v0VarN2.h());
                                        d1VarN.r0(i37, v0VarN2);
                                    } else {
                                        m mVarC2 = (m) map.get(v0VarN2.C());
                                        if (mVarC2 == null) {
                                            i iVar8 = this.f6177o;
                                            F(iVar8);
                                            mVarC2 = iVar8.C(z5Var3.f6657a.s(), v0VarN2.C());
                                            if (mVarC2 == null) {
                                                j12 = jO22;
                                                e().q().c("Event being bundled has no eventAggregate. appId, eventName", z5Var3.f6657a.s(), v0VarN2.C());
                                                mVarC2 = new m(z5Var3.f6657a.s(), v0VarN2.C(), 1L, 1L, 1L, v0VarN2.E(), 0L, null, null, null, null);
                                            } else {
                                                j12 = jO22;
                                            }
                                            F(this.f6180s);
                                            Long l13 = (Long) c6.m(v0VarN2.h(), "_eid");
                                            Boolean boolValueOf = Boolean.valueOf(l13 != null);
                                            if (iR == 1) {
                                                arrayList2.add(v0VarN2.h());
                                                if (boolValueOf.booleanValue() && (mVarC2.f6419i != null || mVarC2.f6420j != null || mVarC2.f6421k != null)) {
                                                    map.put(v0VarN2.C(), mVarC2.c(null, null, null));
                                                }
                                                d1VarN.r0(i37, v0VarN2);
                                            } else {
                                                if (secureRandomF0.nextInt(iR) == 0) {
                                                    F(this.f6180s);
                                                    Long lValueOf2 = Long.valueOf(iR);
                                                    c6.K(v0VarN2, "_sr", lValueOf2);
                                                    arrayList2.add(v0VarN2.h());
                                                    if (boolValueOf.booleanValue()) {
                                                        mVarC2 = mVarC2.c(null, lValueOf2, null);
                                                    }
                                                    map.put(v0VarN2.C(), mVarC2.b(v0VarN2.E(), j12));
                                                    secureRandom = secureRandomF0;
                                                    z5Var2 = z5Var3;
                                                    d1Var3 = d1VarN;
                                                } else {
                                                    long j15 = j12;
                                                    secureRandom = secureRandomF0;
                                                    Long l14 = mVarC2.f6418h;
                                                    if (l14 != null) {
                                                        jO = l14.longValue();
                                                        z5Var2 = z5Var3;
                                                        d1Var2 = d1VarN;
                                                        mVar = mVarC2;
                                                        l5 = l13;
                                                    } else {
                                                        z5Var2 = z5Var3;
                                                        d1Var2 = d1VarN;
                                                        mVar = mVarC2;
                                                        l5 = l13;
                                                        jO = L().O(v0VarN2.F(), j142);
                                                    }
                                                    if (jO != j15) {
                                                        F(this.f6180s);
                                                        c6.K(v0VarN2, "_efs", 1L);
                                                        F(this.f6180s);
                                                        Long lValueOf3 = Long.valueOf(iR);
                                                        c6.K(v0VarN2, "_sr", lValueOf3);
                                                        arrayList2.add(v0VarN2.h());
                                                        map.put(v0VarN2.C(), (boolValueOf.booleanValue() ? mVar.c(null, lValueOf3, Boolean.TRUE) : mVar).b(v0VarN2.E(), j15));
                                                    } else {
                                                        m mVar2 = mVar;
                                                        if (boolValueOf.booleanValue()) {
                                                            map.put(v0VarN2.C(), mVar2.c(l5, null, null));
                                                        }
                                                    }
                                                    d1Var3 = d1Var2;
                                                }
                                                d1Var3.r0(i37, v0VarN2);
                                            }
                                        }
                                    }
                                } else {
                                    g3 g3Var72 = this.m;
                                    F(g3Var72);
                                    iR = g3Var72.r(z5Var3.f6657a.s(), v0VarN2.C());
                                    if (iR > 0) {
                                    }
                                }
                            }
                            i37++;
                            d1VarN = d1Var3;
                            secureRandomF0 = secureRandom;
                            z5Var3 = z5Var2;
                        }
                        secureRandom = secureRandomF0;
                        z5Var2 = z5Var3;
                        d1Var3 = d1VarN;
                        i37++;
                        d1VarN = d1Var3;
                        secureRandomF0 = secureRandom;
                        z5Var3 = z5Var2;
                    }
                    z5Var = z5Var3;
                    d1Var = d1VarN;
                    if (arrayList2.size() < d1Var.p0()) {
                        d1Var.u0();
                        d1Var.t0(arrayList2);
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        i iVar9 = this.f6177o;
                        F(iVar9);
                        iVar9.D((m) entry.getValue());
                    }
                } else {
                    z5Var = z5Var3;
                    d1Var = d1VarN;
                }
                z5 z5Var4 = z5Var;
                String strS3 = z5Var4.f6657a.s();
                i iVar10 = this.f6177o;
                F(iVar10);
                r3 r3VarO2 = iVar10.O(strS3);
                if (r3VarO2 == null) {
                    e().p().b("Bundling raw events w/o app info. appId", n2.w(z5Var4.f6657a.s()));
                } else if (d1Var.p0() > 0) {
                    long jN = r3VarO2.N();
                    if (jN != 0) {
                        d1Var.K0(jN);
                    } else {
                        d1Var.L0();
                    }
                    long jL = r3VarO2.L();
                    if (jL != 0) {
                        jN = jL;
                    }
                    if (jN != 0) {
                        d1Var.I0(jN);
                    } else {
                        d1Var.J0();
                    }
                    r3VarO2.n();
                    d1Var.P((int) r3VarO2.i());
                    r3VarO2.M(d1Var.E0());
                    r3VarO2.O(d1Var.G0());
                    String strO = r3VarO2.o();
                    if (strO != null) {
                        d1Var.Q(strO);
                    } else {
                        d1Var.R();
                    }
                    i iVar11 = this.f6177o;
                    F(iVar11);
                    iVar11.P(r3VarO2);
                }
                if (d1Var.p0() > 0) {
                    Objects.requireNonNull(this.w);
                    g3 g3Var8 = this.m;
                    F(g3Var8);
                    z4.l0 l0VarM = g3Var8.m(z5Var4.f6657a.s());
                    if (l0VarM != null && l0VarM.s()) {
                        d1Var.c0(l0VarM.t());
                    } else if (TextUtils.isEmpty(z5Var4.f6657a.H())) {
                        d1Var.c0(-1L);
                    } else {
                        e().q().b("Did not find measurement config or missing version info. appId", n2.w(z5Var4.f6657a.s()));
                    }
                    i iVar12 = this.f6177o;
                    F(iVar12);
                    iVar12.T((z4.e1) d1Var.h(), z11);
                }
                i iVar13 = this.f6177o;
                F(iVar13);
                List<Long> list2 = z5Var4.f6658b;
                f4.q.i(list2);
                iVar13.i();
                iVar13.j();
                StringBuilder sb2 = new StringBuilder("rowid in (");
                for (int i38 = 0; i38 < list2.size(); i38++) {
                    if (i38 != 0) {
                        sb2.append(",");
                    }
                    sb2.append(list2.get(i38).longValue());
                }
                sb2.append(")");
                int iDelete = iVar13.B().delete("raw_events", sb2.toString(), null);
                if (iDelete != list2.size()) {
                    ((m3) iVar13.m).e().p().c("Deleted fewer rows from raw events table than expected", Integer.valueOf(iDelete), Integer.valueOf(list2.size()));
                }
                i iVar14 = this.f6177o;
                F(iVar14);
                try {
                    iVar14.B().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{strS3, strS3});
                } catch (SQLiteException e11) {
                    ((m3) iVar14.m).e().p().c("Failed to remove unused event metadata. appId", n2.w(strS3), e11);
                }
                i iVar15 = this.f6177o;
                F(iVar15);
                iVar15.z();
                i iVar16 = this.f6177o;
                F(iVar16);
                iVar16.A();
                return true;
            }
            i iVar17 = this.f6177o;
            F(iVar17);
            iVar17.z();
            i iVar18 = this.f6177o;
            F(iVar18);
            iVar18.A();
            return false;
        } catch (Throwable th) {
            i iVar19 = this.f6177o;
            F(iVar19);
            iVar19.A();
            throw th;
        }
    }

    /* JADX DEBUG: Class process forced to load method for inline: z4.e1.K0(z4.e1, int, z4.o1):void */
    public final void w(z4.d1 d1Var, long j10, boolean z10) {
        f6 f6Var;
        String str = true != z10 ? "_lte" : "_se";
        i iVar = this.f6177o;
        F(iVar);
        f6 f6VarG = iVar.G(d1Var.C(), str);
        if (f6VarG == null || f6VarG.f6303e == null) {
            String strC = d1Var.C();
            Objects.requireNonNull((b7.a) f());
            f6Var = new f6(strC, "auto", str, System.currentTimeMillis(), Long.valueOf(j10));
        } else {
            String strC2 = d1Var.C();
            Objects.requireNonNull((b7.a) f());
            f6Var = new f6(strC2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) f6VarG.f6303e).longValue() + j10));
        }
        z4.n1 n1VarB = z4.o1.B();
        n1VarB.w(str);
        Objects.requireNonNull((b7.a) f());
        n1VarB.v(System.currentTimeMillis());
        n1VarB.x(((Long) f6Var.f6303e).longValue());
        z4.o1 o1VarH = n1VarB.h();
        int I = c6.I(d1Var, str);
        if (I >= 0) {
            if (d1Var.f14193o) {
                d1Var.s();
                d1Var.f14193o = false;
            }
            z4.e1.K0((z4.e1) d1Var.f14192n, I, o1VarH);
        } else {
            if (d1Var.f14193o) {
                d1Var.s();
                d1Var.f14193o = false;
            }
            z4.e1.L0((z4.e1) d1Var.f14192n, o1VarH);
        }
        if (j10 > 0) {
            i iVar2 = this.f6177o;
            F(iVar2);
            iVar2.F(f6Var);
            e().f6454z.c("Updated engagement user property. scope, value", true != z10 ? "lifetime" : "session-scoped", f6Var.f6303e);
        }
    }

    public final boolean x(z4.v0 v0Var, z4.v0 v0Var2) {
        f4.q.a("_e".equals(v0Var.C()));
        F(this.f6180s);
        z4.a1 a1VarM = c6.M(v0Var.h(), "_sc");
        String strV = a1VarM == null ? null : a1VarM.v();
        F(this.f6180s);
        z4.a1 a1VarM2 = c6.M(v0Var2.h(), "_pc");
        String strV2 = a1VarM2 != null ? a1VarM2.v() : null;
        if (strV2 == null || !strV2.equals(strV)) {
            return false;
        }
        y(v0Var, v0Var2);
        return true;
    }

    public final void y(z4.v0 v0Var, z4.v0 v0Var2) {
        f4.q.a("_e".equals(v0Var.C()));
        F(this.f6180s);
        z4.a1 a1VarM = c6.M(v0Var.h(), "_et");
        if (a1VarM == null || !a1VarM.w() || a1VarM.x() <= 0) {
            return;
        }
        long jX = a1VarM.x();
        F(this.f6180s);
        z4.a1 a1VarM2 = c6.M(v0Var2.h(), "_et");
        if (a1VarM2 != null && a1VarM2.x() > 0) {
            jX += a1VarM2.x();
        }
        F(this.f6180s);
        c6.K(v0Var2, "_et", Long.valueOf(jX));
        F(this.f6180s);
        c6.K(v0Var, "_fr", 1L);
    }

    public final boolean z() {
        g().i();
        M();
        i iVar = this.f6177o;
        F(iVar);
        if (!(iVar.w("select count(1) > 0 from raw_events", null) != 0)) {
            i iVar2 = this.f6177o;
            F(iVar2);
            if (TextUtils.isEmpty(iVar2.U())) {
                return false;
            }
        }
        return true;
    }
}
