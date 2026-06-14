package g5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o() {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i5.o():boolean");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final g5.j6 w(boolean r37) {
        /*
            Method dump skipped, instruction units count: 789
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i5.w(boolean):g5.j6");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(g5.e2 r28, g4.a r29, g5.j6 r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i5.y(g5.e2, g4.a, g5.j6):void");
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
