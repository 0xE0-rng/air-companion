package g5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import g4.c;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import z4.g7;
import z4.i8;
import z4.t9;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 extends z2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h5 f6345o;
    public e2 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile Boolean f6346q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j f6347r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s5 f6348s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List<Runnable> f6349t;
    public final j u;

    public i5(m3 m3Var) {
        super(m3Var);
        this.f6349t = new ArrayList();
        this.f6348s = new s5(m3Var.f6432z);
        this.f6345o = new h5(this);
        this.f6347r = new d5(this, m3Var, 0);
        this.u = new d5(this, m3Var, 1);
    }

    public static void r(i5 i5Var, ComponentName componentName) {
        i5Var.i();
        if (i5Var.p != null) {
            i5Var.p = null;
            ((m3) i5Var.m).e().f6454z.b("Disconnected from device MeasurementService", componentName);
            i5Var.i();
            i5Var.m();
        }
    }

    public final void A(AtomicReference<String> atomicReference) {
        i();
        j();
        u(new e4.t0(this, atomicReference, w(false), 5));
    }

    @Override // g5.z2
    public final boolean l() {
        return false;
    }

    public final void m() {
        i();
        j();
        if (x()) {
            return;
        }
        if (o()) {
            h5 h5Var = this.f6345o;
            h5Var.f6324c.i();
            Context context = ((m3) h5Var.f6324c.m).m;
            synchronized (h5Var) {
                if (h5Var.f6322a) {
                    ((m3) h5Var.f6324c.m).e().f6454z.a("Connection attempt already in progress");
                    return;
                }
                if (h5Var.f6323b != null && (h5Var.f6323b.g() || h5Var.f6323b.b())) {
                    ((m3) h5Var.f6324c.m).e().f6454z.a("Already awaiting connection attempt");
                    return;
                }
                h5Var.f6323b = new j2(context, Looper.getMainLooper(), h5Var, h5Var);
                ((m3) h5Var.f6324c.m).e().f6454z.a("Connecting to remote service");
                h5Var.f6322a = true;
                Objects.requireNonNull(h5Var.f6323b, "null reference");
                h5Var.f6323b.r();
                return;
            }
        }
        if (((m3) this.m).f6427s.B()) {
            return;
        }
        Objects.requireNonNull((m3) this.m);
        List<ResolveInfo> listQueryIntentServices = ((m3) this.m).m.getPackageManager().queryIntentServices(new Intent().setClassName(((m3) this.m).m, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.size() <= 0) {
            ((m3) this.m).e().f6448r.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Object obj = this.m;
        Context context2 = ((m3) obj).m;
        Objects.requireNonNull((m3) obj);
        intent.setComponent(new ComponentName(context2, "com.google.android.gms.measurement.AppMeasurementService"));
        h5 h5Var2 = this.f6345o;
        h5Var2.f6324c.i();
        Context context3 = ((m3) h5Var2.f6324c.m).m;
        k4.a aVarB = k4.a.b();
        synchronized (h5Var2) {
            if (h5Var2.f6322a) {
                ((m3) h5Var2.f6324c.m).e().f6454z.a("Connection attempt already in progress");
                return;
            }
            ((m3) h5Var2.f6324c.m).e().f6454z.a("Using local app measurement service");
            h5Var2.f6322a = true;
            aVarB.a(context3, intent, h5Var2.f6324c.f6345o, 129);
        }
    }

    public final Boolean n() {
        return this.f6346q;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o() {
        i();
        j();
        if (this.f6346q == null) {
            i();
            j();
            b3 b3VarQ = ((m3) this.m).q();
            b3VarQ.i();
            boolean z10 = false;
            Boolean boolValueOf = !b3VarQ.p().contains("use_service") ? null : Boolean.valueOf(b3VarQ.p().getBoolean("use_service", false));
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                Objects.requireNonNull((m3) this.m);
                f2 f2VarB = ((m3) this.m).b();
                f2VarB.j();
                if (f2VarB.f6289v == 1) {
                    z10 = true;
                    if (!z10 && ((m3) this.m).f6427s.B()) {
                        ((m3) this.m).e().f6448r.a("No way to upload. Consider using the full version of Analytics");
                    } else if (z) {
                        b3 b3VarQ2 = ((m3) this.m).q();
                        b3VarQ2.i();
                        SharedPreferences.Editor editorEdit = b3VarQ2.p().edit();
                        editorEdit.putBoolean("use_service", z10);
                        editorEdit.apply();
                    }
                    z = z10;
                } else {
                    ((m3) this.m).e().f6454z.a("Checking service availability");
                    h6 h6VarT = ((m3) this.m).t();
                    Objects.requireNonNull(h6VarT);
                    int iB = c4.f.f2318b.b(((m3) h6VarT.m).m, 12451000);
                    if (iB != 0) {
                        if (iB == 1) {
                            ((m3) this.m).e().f6454z.a("Service missing");
                        } else if (iB != 2) {
                            if (iB == 3) {
                                ((m3) this.m).e().u.a("Service disabled");
                            } else if (iB == 9) {
                                ((m3) this.m).e().u.a("Service invalid");
                            } else if (iB != 18) {
                                ((m3) this.m).e().u.b("Unexpected service status", Integer.valueOf(iB));
                            } else {
                                ((m3) this.m).e().u.a("Service updating");
                            }
                            z = false;
                        } else {
                            ((m3) this.m).e().f6453y.a("Service container out of date");
                            if (((m3) this.m).t().N() >= 17443) {
                                z10 = boolValueOf == null;
                                z = false;
                            }
                        }
                        if (!z10) {
                            if (z) {
                            }
                            z = z10;
                        }
                    } else {
                        ((m3) this.m).e().f6454z.a("Service available");
                    }
                    z10 = true;
                    if (!z10) {
                    }
                }
            }
            this.f6346q = Boolean.valueOf(z);
        }
        return this.f6346q.booleanValue();
    }

    public final void p() {
        i();
        j();
        h5 h5Var = this.f6345o;
        if (h5Var.f6323b != null && (h5Var.f6323b.b() || h5Var.f6323b.g())) {
            h5Var.f6323b.n();
        }
        h5Var.f6323b = null;
        try {
            k4.a.b().c(((m3) this.m).m, this.f6345o);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.p = null;
    }

    public final boolean q() {
        i();
        j();
        if (((m3) this.m).f6427s.t(null, b2.u0)) {
            return !o() || ((m3) this.m).t().N() >= b2.f6232v0.a(null).intValue();
        }
        return false;
    }

    public final boolean s() {
        Objects.requireNonNull((m3) this.m);
        return true;
    }

    public final void t() {
        i();
        s5 s5Var = this.f6348s;
        Objects.requireNonNull((b7.a) s5Var.f6556a);
        s5Var.f6557b = SystemClock.elapsedRealtime();
        j jVar = this.f6347r;
        Objects.requireNonNull((m3) this.m);
        jVar.b(b2.I.a(null).longValue());
    }

    public final void u(Runnable runnable) {
        i();
        if (x()) {
            runnable.run();
            return;
        }
        int size = this.f6349t.size();
        Objects.requireNonNull((m3) this.m);
        if (size >= 1000) {
            ((m3) this.m).e().f6448r.a("Discarding data. Max runnable queue size reached");
            return;
        }
        this.f6349t.add(runnable);
        this.u.b(60000L);
        m();
    }

    public final void v() {
        i();
        ((m3) this.m).e().f6454z.b("Processing queued up service tasks", Integer.valueOf(this.f6349t.size()));
        Iterator<Runnable> it = this.f6349t.iterator();
        while (it.hasNext()) {
            try {
                it.next().run();
            } catch (Exception e10) {
                ((m3) this.m).e().f6448r.b("Task exception while flushing queue", e10);
            }
        }
        this.f6349t.clear();
        this.u.c();
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:89:0x014d */
    /* JADX DEBUG: Multi-variable search result rejected for r3v31, resolved type: g5.h6 */
    /* JADX DEBUG: Multi-variable search result rejected for r3v32, resolved type: g5.h6 */
    /* JADX DEBUG: Multi-variable search result rejected for r3v37, resolved type: g5.h6 */
    /* JADX DEBUG: Multi-variable search result rejected for r3v42, resolved type: g5.h6 */
    /* JADX DEBUG: Multi-variable search result rejected for r3v43, resolved type: g5.h6 */
    /* JADX DEBUG: Multi-variable search result rejected for r3v44, resolved type: g5.h6 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x019d A[PHI: r3
      0x019d: PHI (r3v38 ??) = (r3v39 ??), (r3v40 ??), (r3v41 ??) binds: [B:36:0x014b, B:38:0x0151, B:47:0x018e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x018e -> B:48:0x019d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j6 w(boolean z10) {
        String strA;
        String str;
        Class<?> clsLoadClass;
        Object objInvoke;
        boolean zL;
        long jAbs;
        Pair<String, Long> pair;
        Objects.requireNonNull((m3) this.m);
        f2 f2VarB = ((m3) this.m).b();
        String str2 = null;
        if (z10) {
            n2 n2VarE = ((m3) this.m).e();
            if (((m3) n2VarE.m).q().p == null) {
                strA = null;
            } else {
                y2 y2Var = ((m3) n2VarE.m).q().p;
                y2Var.f6631e.i();
                y2Var.f6631e.i();
                long j10 = y2Var.f6631e.p().getLong(y2Var.f6627a, 0L);
                if (j10 == 0) {
                    y2Var.a();
                    jAbs = 0;
                } else {
                    Objects.requireNonNull((b7.a) ((m3) y2Var.f6631e.m).f6432z);
                    jAbs = Math.abs(j10 - System.currentTimeMillis());
                }
                long j11 = y2Var.f6630d;
                if (jAbs < j11) {
                    pair = null;
                    if (pair != null) {
                    }
                } else if (jAbs > j11 + j11) {
                    y2Var.a();
                    pair = null;
                    if (pair != null && pair != b3.J) {
                        String strValueOf = String.valueOf(pair.second);
                        String str3 = (String) pair.first;
                        strA = e.p.a(new StringBuilder(strValueOf.length() + 1 + String.valueOf(str3).length()), strValueOf, ":", str3);
                    }
                } else {
                    String string = y2Var.f6631e.p().getString(y2Var.f6629c, null);
                    long j12 = y2Var.f6631e.p().getLong(y2Var.f6628b, 0L);
                    y2Var.a();
                    pair = (string == null || j12 <= 0) ? b3.J : new Pair<>(string, Long.valueOf(j12));
                    if (pair != null) {
                        strA = null;
                    }
                }
            }
        }
        f2VarB.i();
        String strN = f2VarB.n();
        String strO = f2VarB.o();
        f2VarB.j();
        String str4 = f2VarB.p;
        f2VarB.j();
        long j13 = f2VarB.f6285q;
        f2VarB.j();
        Objects.requireNonNull(f2VarB.f6286r, "null reference");
        String str5 = f2VarB.f6286r;
        ((m3) f2VarB.m).f6427s.o();
        f2VarB.j();
        f2VarB.i();
        long j14 = f2VarB.f6287s;
        if (j14 == 0) {
            h6 h6VarT = ((m3) f2VarB.m).t();
            Context context = ((m3) f2VarB.m).m;
            String packageName = context.getPackageName();
            h6VarT.i();
            Objects.requireNonNull(context, "null reference");
            f4.q.f(packageName);
            PackageManager packageManager = context.getPackageManager();
            MessageDigest messageDigestC = h6.C();
            long jD = -1;
            ?? r32 = h6VarT;
            if (messageDigestC == null) {
                ((m3) h6VarT.m).e().f6448r.a("Could not get MD5 instance");
            } else if (packageManager != null) {
                try {
                    zL = h6VarT.L(context, packageName);
                    r32 = h6VarT;
                } catch (PackageManager.NameNotFoundException e10) {
                    l2 l2Var = ((m3) h6VarT.m).e().f6448r;
                    l2Var.b("Package name not found", e10);
                    r32 = l2Var;
                }
                if (zL) {
                    jD = 0;
                    h6VarT = r32;
                } else {
                    Signature[] signatureArr = n4.c.a(context).b(((m3) h6VarT.m).m.getPackageName(), 64).signatures;
                    if (signatureArr == null || signatureArr.length <= 0) {
                        ((m3) h6VarT.m).e().u.a("Could not get signatures");
                        h6VarT = h6VarT;
                    } else {
                        jD = h6.D(messageDigestC.digest(signatureArr[0].toByteArray()));
                        h6VarT = h6VarT;
                    }
                }
            }
            j14 = jD;
            f2VarB.f6287s = j14;
        }
        long j15 = j14;
        boolean zJ = ((m3) f2VarB.m).j();
        boolean z11 = !((m3) f2VarB.m).q().B;
        f2VarB.i();
        if (((m3) f2VarB.m).j()) {
            t9.f14428n.zza().zza();
            if (((m3) f2VarB.m).f6427s.t(null, b2.f6209h0)) {
                ((m3) f2VarB.m).e().f6454z.a("Disabled IID for tests.");
            } else {
                try {
                    clsLoadClass = ((m3) f2VarB.m).m.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                }
                if (clsLoadClass != null) {
                    try {
                        objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, ((m3) f2VarB.m).m);
                    } catch (Exception unused2) {
                        ((m3) f2VarB.m).e().f6451v.a("Failed to obtain Firebase Analytics instance");
                    }
                    if (objInvoke == null) {
                        str2 = null;
                    } else {
                        try {
                            str2 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", new Class[0]).invoke(objInvoke, new Object[0]);
                        } catch (Exception unused3) {
                            ((m3) f2VarB.m).e().w.a("Failed to retrieve Firebase Instance Id");
                            str2 = null;
                        }
                    }
                }
            }
        }
        String str6 = str2;
        m3 m3Var = (m3) f2VarB.m;
        long jA = m3Var.q().f6238q.a();
        long jMin = jA == 0 ? m3Var.T : Math.min(m3Var.T, jA);
        f2VarB.j();
        int i10 = f2VarB.f6289v;
        boolean zX = ((m3) f2VarB.m).f6427s.x();
        b3 b3VarQ = ((m3) f2VarB.m).q();
        b3VarQ.i();
        boolean z12 = b3VarQ.p().getBoolean("deferred_analytics_collection", false);
        f2VarB.j();
        String str7 = f2VarB.f6290x;
        Boolean boolValueOf = ((m3) f2VarB.m).f6427s.v("google_analytics_default_allow_ad_personalization_signals") == null ? null : Boolean.valueOf(!r3.booleanValue());
        long j16 = f2VarB.f6288t;
        List<String> list = f2VarB.u;
        i8.a();
        if (((m3) f2VarB.m).f6427s.t(null, b2.f6205f0)) {
            f2VarB.j();
            Objects.requireNonNull(f2VarB.f6291y, "null reference");
            str = f2VarB.f6291y;
        } else {
            str = null;
        }
        String str8 = str;
        g7.a();
        return new j6(strN, strO, str4, j13, str5, 39065L, j15, strA, zJ, z11, str6, 0L, jMin, i10, zX, z12, str7, boolValueOf, j16, list, str8, ((m3) f2VarB.m).f6427s.t(null, b2.f6228s0) ? ((m3) f2VarB.m).q().t().c() : "");
    }

    public final boolean x() {
        i();
        j();
        return this.p != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x027b A[Catch: all -> 0x02e2, TRY_ENTER, TryCatch #4 {all -> 0x02e2, blocks: (B:35:0x00d8, B:37:0x00de, B:39:0x00eb, B:41:0x00f1, B:45:0x0107, B:47:0x010c, B:151:0x027b, B:153:0x0281, B:154:0x0284, B:170:0x02bb, B:162:0x02a6, B:56:0x012d, B:57:0x0130, B:55:0x0128, B:60:0x0136, B:62:0x014a, B:69:0x0165, B:70:0x0169, B:71:0x016c, B:67:0x015f, B:73:0x016f, B:75:0x0183, B:82:0x019e, B:83:0x01a2, B:84:0x01a5, B:80:0x0198, B:87:0x01a9, B:88:0x01b9, B:97:0x01df, B:99:0x01eb, B:101:0x01fb, B:102:0x020a), top: B:224:0x00d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02d2 A[PHI: r5 r7 r12 r16 r17
      0x02d2: PHI (r5v17 android.database.sqlite.SQLiteDatabase) = 
      (r5v14 android.database.sqlite.SQLiteDatabase)
      (r5v15 android.database.sqlite.SQLiteDatabase)
      (r5v18 android.database.sqlite.SQLiteDatabase)
     binds: [B:158:0x029a, B:173:0x02d0, B:166:0x02b0] A[DONT_GENERATE, DONT_INLINE]
      0x02d2: PHI (r7v18 java.lang.String) = (r7v13 java.lang.String), (r7v15 java.lang.String), (r7v19 java.lang.String) binds: [B:158:0x029a, B:173:0x02d0, B:166:0x02b0] A[DONT_GENERATE, DONT_INLINE]
      0x02d2: PHI (r12v8 int) = (r12v4 int), (r12v4 int), (r12v9 int) binds: [B:158:0x029a, B:173:0x02d0, B:166:0x02b0] A[DONT_GENERATE, DONT_INLINE]
      0x02d2: PHI (r16v7 java.lang.String) = (r16v4 java.lang.String), (r16v5 java.lang.String), (r16v8 java.lang.String) binds: [B:158:0x029a, B:173:0x02d0, B:166:0x02b0] A[DONT_GENERATE, DONT_INLINE]
      0x02d2: PHI (r17v13 int) = (r17v10 int), (r17v11 int), (r17v14 int) binds: [B:158:0x029a, B:173:0x02d0, B:166:0x02b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x02d5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(e2 e2Var, g4.a aVar, j6 j6Var) throws Throwable {
        int i10;
        ArrayList arrayList;
        int size;
        SQLiteDatabase sQLiteDatabaseO;
        String str;
        String str2;
        Cursor cursorQuery;
        Cursor cursor;
        Cursor cursorQuery2;
        long j10;
        String str3;
        String[] strArr;
        Parcel parcelObtain;
        b bVarCreateFromParcel;
        d6 d6VarCreateFromParcel;
        i();
        j();
        s();
        Objects.requireNonNull((m3) this.m);
        int i11 = 100;
        int i12 = 0;
        int i13 = 100;
        int i14 = 0;
        while (i14 < 1001 && i13 == i11) {
            ArrayList arrayList2 = new ArrayList();
            h2 h2VarV = ((m3) this.m).v();
            String str4 = "rowid";
            String str5 = "Error reading entries from local database";
            h2VarV.i();
            if (h2VarV.p) {
                i10 = i14;
                arrayList = null;
            } else {
                ArrayList arrayList3 = new ArrayList();
                if (h2VarV.p()) {
                    int i15 = i12;
                    int i16 = 5;
                    for (int i17 = 5; i15 < i17; i17 = 5) {
                        try {
                            sQLiteDatabaseO = h2VarV.o();
                            if (sQLiteDatabaseO == null) {
                                try {
                                    try {
                                        h2VarV.p = true;
                                        i10 = i14;
                                        break;
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor = null;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabaseO != null) {
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    i10 = i14;
                                    str = str4;
                                    cursorQuery = null;
                                    str2 = str5;
                                    SystemClock.sleep(i16);
                                    i16 += 20;
                                    if (cursorQuery != null) {
                                    }
                                    if (sQLiteDatabaseO != null) {
                                    }
                                    i15++;
                                    str5 = str2;
                                    str4 = str;
                                    i14 = i10;
                                    i12 = 0;
                                } catch (SQLiteFullException e10) {
                                    e = e10;
                                    i10 = i14;
                                    str = str4;
                                    cursorQuery = null;
                                    str2 = str5;
                                    ((m3) h2VarV.m).e().f6448r.b(str2, e);
                                    h2VarV.p = true;
                                    if (cursorQuery != null) {
                                    }
                                    if (sQLiteDatabaseO != null) {
                                    }
                                    i15++;
                                    str5 = str2;
                                    str4 = str;
                                    i14 = i10;
                                    i12 = 0;
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    i10 = i14;
                                    str = str4;
                                    cursorQuery = null;
                                    if (sQLiteDatabaseO != null) {
                                        sQLiteDatabaseO.endTransaction();
                                    }
                                    ((m3) h2VarV.m).e().f6448r.b(str5, e);
                                    h2VarV.p = true;
                                    if (cursorQuery != null) {
                                    }
                                    str2 = str5;
                                    if (sQLiteDatabaseO != null) {
                                    }
                                    i15++;
                                    str5 = str2;
                                    str4 = str;
                                    i14 = i10;
                                    i12 = 0;
                                }
                            } else {
                                sQLiteDatabaseO.beginTransaction();
                                try {
                                    cursorQuery2 = sQLiteDatabaseO.query("messages", new String[]{str4}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                    try {
                                        long j11 = -1;
                                        if (cursorQuery2.moveToFirst()) {
                                            j10 = cursorQuery2.getLong(i12);
                                            cursorQuery2.close();
                                        } else {
                                            cursorQuery2.close();
                                            j10 = -1;
                                        }
                                        if (j10 != -1) {
                                            try {
                                                str3 = "rowid<?";
                                                strArr = new String[]{String.valueOf(j10)};
                                            } catch (SQLiteDatabaseLockedException unused2) {
                                                i10 = i14;
                                                str = str4;
                                                cursorQuery = null;
                                                str2 = str5;
                                                SystemClock.sleep(i16);
                                                i16 += 20;
                                                if (cursorQuery != null) {
                                                }
                                                if (sQLiteDatabaseO != null) {
                                                }
                                                i15++;
                                                str5 = str2;
                                                str4 = str;
                                                i14 = i10;
                                                i12 = 0;
                                            } catch (SQLiteFullException e12) {
                                                e = e12;
                                                i10 = i14;
                                                str = str4;
                                                cursorQuery = null;
                                                str2 = str5;
                                                ((m3) h2VarV.m).e().f6448r.b(str2, e);
                                                h2VarV.p = true;
                                                if (cursorQuery != null) {
                                                }
                                                if (sQLiteDatabaseO != null) {
                                                }
                                                i15++;
                                                str5 = str2;
                                                str4 = str;
                                                i14 = i10;
                                                i12 = 0;
                                            } catch (SQLiteException e13) {
                                                e = e13;
                                                i10 = i14;
                                                str = str4;
                                                cursorQuery = null;
                                                if (sQLiteDatabaseO != null) {
                                                }
                                                ((m3) h2VarV.m).e().f6448r.b(str5, e);
                                                h2VarV.p = true;
                                                if (cursorQuery != null) {
                                                }
                                                str2 = str5;
                                                if (sQLiteDatabaseO != null) {
                                                }
                                                i15++;
                                                str5 = str2;
                                                str4 = str;
                                                i14 = i10;
                                                i12 = 0;
                                            }
                                        } else {
                                            str3 = null;
                                            strArr = null;
                                        }
                                        cursorQuery = sQLiteDatabaseO.query("messages", new String[]{str4, "type", "entry"}, str3, strArr, null, null, "rowid asc", Integer.toString(100));
                                        while (cursorQuery.moveToNext()) {
                                            try {
                                                try {
                                                    j11 = cursorQuery.getLong(0);
                                                    int i18 = cursorQuery.getInt(1);
                                                    str = str4;
                                                    try {
                                                        byte[] blob = cursorQuery.getBlob(2);
                                                        if (i18 == 0) {
                                                            parcelObtain = Parcel.obtain();
                                                            try {
                                                                i10 = i14;
                                                                try {
                                                                    try {
                                                                        parcelObtain.unmarshall(blob, 0, blob.length);
                                                                        parcelObtain.setDataPosition(0);
                                                                        p pVarCreateFromParcel = p.CREATOR.createFromParcel(parcelObtain);
                                                                        try {
                                                                            if (pVarCreateFromParcel != null) {
                                                                                arrayList3.add(pVarCreateFromParcel);
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused3) {
                                                                            str2 = str5;
                                                                            SystemClock.sleep(i16);
                                                                            i16 += 20;
                                                                            if (cursorQuery != null) {
                                                                                cursorQuery.close();
                                                                            }
                                                                            if (sQLiteDatabaseO != null) {
                                                                                sQLiteDatabaseO.close();
                                                                            }
                                                                            i15++;
                                                                            str5 = str2;
                                                                            str4 = str;
                                                                            i14 = i10;
                                                                            i12 = 0;
                                                                        } catch (SQLiteFullException e14) {
                                                                            e = e14;
                                                                            str2 = str5;
                                                                            ((m3) h2VarV.m).e().f6448r.b(str2, e);
                                                                            h2VarV.p = true;
                                                                            if (cursorQuery != null) {
                                                                                cursorQuery.close();
                                                                            }
                                                                            if (sQLiteDatabaseO != null) {
                                                                            }
                                                                            i15++;
                                                                            str5 = str2;
                                                                            str4 = str;
                                                                            i14 = i10;
                                                                            i12 = 0;
                                                                        } catch (SQLiteException e15) {
                                                                            e = e15;
                                                                            if (sQLiteDatabaseO != null && sQLiteDatabaseO.inTransaction()) {
                                                                                sQLiteDatabaseO.endTransaction();
                                                                            }
                                                                            ((m3) h2VarV.m).e().f6448r.b(str5, e);
                                                                            h2VarV.p = true;
                                                                            if (cursorQuery != null) {
                                                                                cursorQuery.close();
                                                                            }
                                                                            str2 = str5;
                                                                            if (sQLiteDatabaseO != null) {
                                                                            }
                                                                            i15++;
                                                                            str5 = str2;
                                                                            str4 = str;
                                                                            i14 = i10;
                                                                            i12 = 0;
                                                                        }
                                                                    } catch (c.a unused4) {
                                                                        ((m3) h2VarV.m).e().f6448r.a("Failed to load event from local database");
                                                                        parcelObtain.recycle();
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    throw th;
                                                                }
                                                            } catch (c.a unused5) {
                                                                i10 = i14;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                            }
                                                        } else {
                                                            i10 = i14;
                                                            if (i18 == 1) {
                                                                parcelObtain = Parcel.obtain();
                                                                try {
                                                                    try {
                                                                        parcelObtain.unmarshall(blob, 0, blob.length);
                                                                        parcelObtain.setDataPosition(0);
                                                                        d6VarCreateFromParcel = d6.CREATOR.createFromParcel(parcelObtain);
                                                                    } catch (c.a unused6) {
                                                                        ((m3) h2VarV.m).e().f6448r.a("Failed to load user property from local database");
                                                                        parcelObtain.recycle();
                                                                        d6VarCreateFromParcel = null;
                                                                    }
                                                                    if (d6VarCreateFromParcel != null) {
                                                                        arrayList3.add(d6VarCreateFromParcel);
                                                                    }
                                                                } finally {
                                                                }
                                                            } else if (i18 == 2) {
                                                                parcelObtain = Parcel.obtain();
                                                                try {
                                                                    try {
                                                                        parcelObtain.unmarshall(blob, 0, blob.length);
                                                                        parcelObtain.setDataPosition(0);
                                                                        bVarCreateFromParcel = b.CREATOR.createFromParcel(parcelObtain);
                                                                    } catch (c.a unused7) {
                                                                        ((m3) h2VarV.m).e().f6448r.a("Failed to load conditional user property from local database");
                                                                        parcelObtain.recycle();
                                                                        bVarCreateFromParcel = null;
                                                                    }
                                                                    if (bVarCreateFromParcel != null) {
                                                                        arrayList3.add(bVarCreateFromParcel);
                                                                    }
                                                                } finally {
                                                                }
                                                            } else if (i18 == 3) {
                                                                ((m3) h2VarV.m).e().u.a("Skipping app launch break");
                                                            } else {
                                                                ((m3) h2VarV.m).e().f6448r.a("Unknown record type in local database");
                                                            }
                                                        }
                                                        str4 = str;
                                                        i14 = i10;
                                                    } catch (SQLiteDatabaseLockedException unused8) {
                                                        i10 = i14;
                                                    } catch (SQLiteFullException e16) {
                                                        e = e16;
                                                        i10 = i14;
                                                    } catch (SQLiteException e17) {
                                                        e = e17;
                                                        i10 = i14;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    cursor = cursorQuery;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    if (sQLiteDatabaseO != null) {
                                                        sQLiteDatabaseO.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (SQLiteDatabaseLockedException unused9) {
                                                i10 = i14;
                                                str = str4;
                                            } catch (SQLiteFullException e18) {
                                                e = e18;
                                                i10 = i14;
                                                str = str4;
                                            } catch (SQLiteException e19) {
                                                e = e19;
                                                i10 = i14;
                                                str = str4;
                                            }
                                        }
                                        i10 = i14;
                                        str = str4;
                                        String[] strArr2 = new String[1];
                                        try {
                                            strArr2[0] = Long.toString(j11);
                                            if (sQLiteDatabaseO.delete("messages", "rowid <= ?", strArr2) < arrayList3.size()) {
                                                ((m3) h2VarV.m).e().f6448r.a("Fewer entries removed from local database than expected");
                                            }
                                            sQLiteDatabaseO.setTransactionSuccessful();
                                            sQLiteDatabaseO.endTransaction();
                                            cursorQuery.close();
                                            sQLiteDatabaseO.close();
                                        } catch (SQLiteDatabaseLockedException unused10) {
                                            str2 = str5;
                                            SystemClock.sleep(i16);
                                            i16 += 20;
                                            if (cursorQuery != null) {
                                            }
                                            if (sQLiteDatabaseO != null) {
                                            }
                                            i15++;
                                            str5 = str2;
                                            str4 = str;
                                            i14 = i10;
                                            i12 = 0;
                                        } catch (SQLiteFullException e20) {
                                            e = e20;
                                            str2 = str5;
                                            ((m3) h2VarV.m).e().f6448r.b(str2, e);
                                            h2VarV.p = true;
                                            if (cursorQuery != null) {
                                            }
                                            if (sQLiteDatabaseO != null) {
                                            }
                                            i15++;
                                            str5 = str2;
                                            str4 = str;
                                            i14 = i10;
                                            i12 = 0;
                                        } catch (SQLiteException e21) {
                                            e = e21;
                                            if (sQLiteDatabaseO != null) {
                                            }
                                            ((m3) h2VarV.m).e().f6448r.b(str5, e);
                                            h2VarV.p = true;
                                            if (cursorQuery != null) {
                                            }
                                            str2 = str5;
                                            if (sQLiteDatabaseO != null) {
                                            }
                                            i15++;
                                            str5 = str2;
                                            str4 = str;
                                            i14 = i10;
                                            i12 = 0;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        i10 = i14;
                                        str = str4;
                                        if (cursorQuery2 != null) {
                                            try {
                                                cursorQuery2.close();
                                            } catch (SQLiteDatabaseLockedException unused11) {
                                                cursorQuery = null;
                                                str2 = str5;
                                                SystemClock.sleep(i16);
                                                i16 += 20;
                                                if (cursorQuery != null) {
                                                }
                                                if (sQLiteDatabaseO != null) {
                                                }
                                                i15++;
                                                str5 = str2;
                                                str4 = str;
                                                i14 = i10;
                                                i12 = 0;
                                            } catch (SQLiteFullException e22) {
                                                e = e22;
                                                cursorQuery = null;
                                                str2 = str5;
                                                ((m3) h2VarV.m).e().f6448r.b(str2, e);
                                                h2VarV.p = true;
                                                if (cursorQuery != null) {
                                                }
                                                if (sQLiteDatabaseO != null) {
                                                }
                                                i15++;
                                                str5 = str2;
                                                str4 = str;
                                                i14 = i10;
                                                i12 = 0;
                                            } catch (SQLiteException e23) {
                                                e = e23;
                                                cursorQuery = null;
                                                if (sQLiteDatabaseO != null) {
                                                }
                                                ((m3) h2VarV.m).e().f6448r.b(str5, e);
                                                h2VarV.p = true;
                                                if (cursorQuery != null) {
                                                }
                                                str2 = str5;
                                                if (sQLiteDatabaseO != null) {
                                                }
                                                i15++;
                                                str5 = str2;
                                                str4 = str;
                                                i14 = i10;
                                                i12 = 0;
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    i10 = i14;
                                    str = str4;
                                    cursorQuery2 = null;
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused12) {
                            i10 = i14;
                            str = str4;
                            str2 = str5;
                            sQLiteDatabaseO = null;
                            cursorQuery = null;
                        } catch (SQLiteFullException e24) {
                            e = e24;
                            i10 = i14;
                            str = str4;
                            str2 = str5;
                            sQLiteDatabaseO = null;
                            cursorQuery = null;
                        } catch (SQLiteException e25) {
                            e = e25;
                            i10 = i14;
                            str = str4;
                            sQLiteDatabaseO = null;
                        } catch (Throwable th7) {
                            th = th7;
                            sQLiteDatabaseO = null;
                        }
                        i15++;
                        str5 = str2;
                        str4 = str;
                        i14 = i10;
                        i12 = 0;
                    }
                    i10 = i14;
                    ((m3) h2VarV.m).e().u.a("Failed to read events from database in reasonable time");
                    arrayList = null;
                } else {
                    i10 = i14;
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                arrayList2.addAll(arrayList);
                size = arrayList.size();
            } else {
                size = 0;
            }
            if (aVar != null && size < 100) {
                arrayList2.add(aVar);
            }
            int size2 = arrayList2.size();
            for (int i19 = 0; i19 < size2; i19++) {
                g4.a aVar2 = (g4.a) arrayList2.get(i19);
                if (aVar2 instanceof p) {
                    try {
                        e2Var.S((p) aVar2, j6Var);
                    } catch (RemoteException e26) {
                        ((m3) this.m).e().f6448r.b("Failed to send event to the service", e26);
                    }
                } else if (aVar2 instanceof d6) {
                    try {
                        e2Var.J((d6) aVar2, j6Var);
                    } catch (RemoteException e27) {
                        ((m3) this.m).e().f6448r.b("Failed to send user property to the service", e27);
                    }
                } else if (aVar2 instanceof b) {
                    try {
                        e2Var.V0((b) aVar2, j6Var);
                    } catch (RemoteException e28) {
                        ((m3) this.m).e().f6448r.b("Failed to send conditional user property to the service", e28);
                    }
                } else {
                    ((m3) this.m).e().f6448r.a("Discarding data. Unrecognized parcel type.");
                }
            }
            i14 = i10 + 1;
            i13 = size;
            i11 = 100;
            i12 = 0;
        }
    }

    public final void z(b bVar) {
        boolean zQ;
        i();
        j();
        Objects.requireNonNull((m3) this.m);
        h2 h2VarV = ((m3) this.m).v();
        byte[] bArrM = ((m3) h2VarV.m).t().M(bVar);
        if (bArrM.length > 131072) {
            ((m3) h2VarV.m).e().f6449s.a("Conditional user property too long for local database. Sending directly to service");
            zQ = false;
        } else {
            zQ = h2VarV.q(2, bArrM);
        }
        b bVar2 = new b(bVar);
        u(new i4(this, w(true), zQ, bVar2, bVar));
    }
}
