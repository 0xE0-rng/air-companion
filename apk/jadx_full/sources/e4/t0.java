package e4;

import android.app.job.JobParameters;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import g5.a6;
import g5.b2;
import g5.c3;
import g5.c6;
import g5.d3;
import g5.d6;
import g5.e2;
import g5.i5;
import g5.j6;
import g5.l5;
import g5.m3;
import g5.m5;
import g5.n2;
import g5.v3;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import v4.j1;
import z4.a1;
import z4.g7;
import z4.i2;
import z4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f5321n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f5322o;
    public final Object p;

    public /* synthetic */ t0(Object obj, Object obj2, Object obj3, int i10) {
        this.m = i10;
        this.p = obj;
        this.f5321n = obj2;
        this.f5322o = obj3;
    }

    public /* synthetic */ t0(Object obj, Object obj2, Object obj3, int i10, j1 j1Var) {
        this.m = i10;
        this.f5321n = obj;
        this.f5322o = obj2;
        this.p = obj3;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: android.os.Bundle */
    /* JADX DEBUG: Multi-variable search result rejected for r5v1, resolved type: android.os.Bundle */
    /* JADX DEBUG: Multi-variable search result rejected for r5v8, resolved type: android.os.Bundle */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x043a  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        g5.n nVar;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        bundle = null;
        Bundle bundle = null;
        switch (this.m) {
            case 0:
                u0 u0Var = (u0) this.p;
                if (u0Var.f5323n > 0) {
                    LifecycleCallback lifecycleCallback = (LifecycleCallback) this.f5321n;
                    Bundle bundle2 = u0Var.f5324o;
                    lifecycleCallback.d(bundle2 != null ? bundle2.getBundle((String) this.f5322o) : null);
                }
                if (((u0) this.p).f5323n >= 2) {
                    ((LifecycleCallback) this.f5321n).g();
                }
                if (((u0) this.p).f5323n >= 3) {
                    ((LifecycleCallback) this.f5321n).e();
                }
                if (((u0) this.p).f5323n >= 4) {
                    ((LifecycleCallback) this.f5321n).h();
                }
                if (((u0) this.p).f5323n >= 5) {
                    Objects.requireNonNull((LifecycleCallback) this.f5321n);
                    return;
                }
                return;
            case 1:
                c3 c3Var = (c3) this.p;
                d3 d3Var = c3Var.f6256b;
                String str = c3Var.f6255a;
                i2 i2Var = (i2) this.f5321n;
                ServiceConnection serviceConnection = (ServiceConnection) this.f5322o;
                d3Var.f6260a.g().i();
                Bundle bundle3 = new Bundle();
                bundle3.putString("package_name", str);
                try {
                    Bundle bundleF0 = i2Var.F0(bundle3);
                    if (bundleF0 == null) {
                        d3Var.f6260a.e().f6448r.a("Install Referrer Service returned a null response");
                    } else {
                        bundle = bundleF0;
                    }
                    break;
                } catch (Exception e10) {
                    d3Var.f6260a.e().f6448r.b("Exception occurred while retrieving the Install Referrer", e10.getMessage());
                }
                d3Var.f6260a.g().i();
                if (bundle != null) {
                    long j10 = bundle.getLong("install_begin_timestamp_seconds", 0L) * 1000;
                    if (j10 == 0) {
                        d3Var.f6260a.e().u.a("Service response is missing Install Referrer install timestamp");
                    } else {
                        String string = bundle.getString("install_referrer");
                        if (string == null || string.isEmpty()) {
                            d3Var.f6260a.e().f6448r.a("No referrer defined in Install Referrer response");
                        } else {
                            d3Var.f6260a.e().f6454z.b("InstallReferrer API result", string);
                            Bundle bundleH0 = d3Var.f6260a.t().h0(Uri.parse(string.length() != 0 ? "?".concat(string) : new String("?")));
                            if (bundleH0 == null) {
                                d3Var.f6260a.e().f6448r.a("No campaign params defined in Install Referrer result");
                            } else {
                                String string2 = bundleH0.getString("medium");
                                if (string2 != null && !"(not set)".equalsIgnoreCase(string2) && !"organic".equalsIgnoreCase(string2)) {
                                    long j11 = bundle.getLong("referrer_click_timestamp_seconds", 0L) * 1000;
                                    if (j11 == 0) {
                                        d3Var.f6260a.e().f6448r.a("Install Referrer is missing click timestamp for ad campaign");
                                    } else {
                                        bundleH0.putLong("click_timestamp", j11);
                                        if (j10 != d3Var.f6260a.q().f6239r.a()) {
                                        }
                                    }
                                } else if (j10 != d3Var.f6260a.q().f6239r.a()) {
                                    d3Var.f6260a.e().f6454z.a("Install Referrer campaign has already been logged");
                                } else if (d3Var.f6260a.j()) {
                                    d3Var.f6260a.q().f6239r.b(j10);
                                    d3Var.f6260a.e().f6454z.b("Logging Install Referrer campaign from sdk with ", "referrer API");
                                    bundleH0.putString("_cis", "referrer API");
                                    d3Var.f6260a.s().C("auto", "_cmp", bundleH0);
                                }
                            }
                        }
                    }
                }
                k4.a.b().c(d3Var.f6260a.m, serviceConnection);
                return;
            case 2:
                v3 v3Var = (v3) this.f5321n;
                String str2 = (String) this.f5322o;
                Bundle bundle4 = (Bundle) this.p;
                g5.i iVar = v3Var.f6600a.f6177o;
                a6.F(iVar);
                iVar.i();
                iVar.j();
                m3 m3Var = (m3) iVar.m;
                f4.q.f(str2);
                f4.q.f("dep");
                TextUtils.isEmpty("");
                if (bundle4 == null || bundle4.isEmpty()) {
                    nVar = new g5.n(new Bundle());
                } else {
                    Bundle bundle5 = new Bundle(bundle4);
                    Iterator<String> it = bundle5.keySet().iterator();
                    while (it.hasNext()) {
                        String next = it.next();
                        if (next == null) {
                            m3Var.e().f6448r.a("Param name can't be null");
                            it.remove();
                        } else {
                            Object objT = m3Var.t().t(next, bundle5.get(next));
                            if (objT == null) {
                                m3Var.e().u.b("Param value can't be null", m3Var.u().r(next));
                                it.remove();
                            } else {
                                m3Var.t().A(bundle5, next, objT);
                            }
                        }
                    }
                    nVar = new g5.n(bundle5);
                }
                c6 c6Var = iVar.f6592n.f6180s;
                a6.F(c6Var);
                z4.v0 v0VarC = z4.w0.C();
                if (v0VarC.f14193o) {
                    v0VarC.s();
                    v0VarC.f14193o = false;
                }
                z4.w0.L((z4.w0) v0VarC.f14192n, 0L);
                for (String str3 : nVar.m.keySet()) {
                    z0 z0VarE = a1.E();
                    z0VarE.v(str3);
                    Object obj = nVar.m.get(str3);
                    Objects.requireNonNull(obj, "null reference");
                    c6Var.v(z0VarE, obj);
                    v0VarC.z(z0VarE);
                }
                byte[] bArrB = v0VarC.h().b();
                ((m3) iVar.m).e().f6454z.c("Saving default event parameters, appId, data size", ((m3) iVar.m).u().q(str2), Integer.valueOf(bArrB.length));
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str2);
                contentValues.put("parameters", bArrB);
                try {
                    if (iVar.B().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        ((m3) iVar.m).e().f6448r.b("Failed to insert default event parameters (got -1). appId", n2.w(str2));
                        return;
                    }
                    return;
                } catch (SQLiteException e11) {
                    ((m3) iVar.m).e().f6448r.c("Error storing default event parameters. appId", n2.w(str2), e11);
                    return;
                }
            case 3:
                ((v3) this.p).f6600a.k();
                ((v3) this.p).f6600a.Q((g5.p) this.f5321n, (String) this.f5322o);
                return;
            case 4:
                ((v3) this.p).f6600a.k();
                if (((d6) this.f5321n).M() == null) {
                    ((v3) this.p).f6600a.n((d6) this.f5321n, (j6) this.f5322o);
                    return;
                } else {
                    ((v3) this.p).f6600a.m((d6) this.f5321n, (j6) this.f5322o);
                    return;
                }
            case 5:
                synchronized (((AtomicReference) this.f5321n)) {
                    try {
                        try {
                            g7.a();
                        } catch (Throwable th) {
                            ((AtomicReference) this.f5321n).notify();
                            throw th;
                        }
                    } catch (RemoteException e12) {
                        ((m3) ((i5) this.p).m).e().f6448r.b("Failed to get app instance id", e12);
                        atomicReference = (AtomicReference) this.f5321n;
                    }
                    if (!((m3) ((i5) this.p).m).f6427s.t(null, b2.f6228s0) || ((m3) ((i5) this.p).m).q().t().e()) {
                        Object obj2 = this.p;
                        e2 e2Var = ((i5) obj2).p;
                        if (e2Var != null) {
                            Objects.requireNonNull((j6) this.f5322o, "null reference");
                            ((AtomicReference) this.f5321n).set(e2Var.O0((j6) this.f5322o));
                            String str4 = (String) ((AtomicReference) this.f5321n).get();
                            if (str4 != null) {
                                ((m3) ((i5) this.p).m).s().f6477s.set(str4);
                                ((m3) ((i5) this.p).m).q().f6240s.b(str4);
                            }
                            ((i5) this.p).t();
                            atomicReference = (AtomicReference) this.f5321n;
                            atomicReference.notify();
                            return;
                        }
                        ((m3) ((i5) obj2).m).e().f6448r.a("Failed to get app instance id");
                        atomicReference2 = (AtomicReference) this.f5321n;
                    } else {
                        ((m3) ((i5) this.p).m).e().w.a("Analytics storage consent denied; will not get app instance id");
                        ((m3) ((i5) this.p).m).s().f6477s.set(null);
                        ((m3) ((i5) this.p).m).q().f6240s.b(null);
                        ((AtomicReference) this.f5321n).set(null);
                        atomicReference2 = (AtomicReference) this.f5321n;
                    }
                    atomicReference2.notify();
                    return;
                }
            case 6:
                i5 i5Var = (i5) this.p;
                e2 e2Var2 = i5Var.p;
                if (e2Var2 == null) {
                    ((m3) i5Var.m).e().f6448r.a("Failed to send default event parameters to service");
                    return;
                }
                try {
                    Objects.requireNonNull((j6) this.f5321n, "null reference");
                    e2Var2.h1((Bundle) this.f5322o, (j6) this.f5321n);
                    return;
                } catch (RemoteException e13) {
                    ((m3) ((i5) this.p).m).e().f6448r.b("Failed to send default event parameters to service", e13);
                    return;
                }
            case 7:
                m5 m5Var = (m5) this.f5321n;
                n2 n2Var = (n2) this.f5322o;
                JobParameters jobParameters = (JobParameters) this.p;
                Objects.requireNonNull(m5Var);
                n2Var.f6454z.a("AppMeasurementJobService processed last upload request.");
                ((l5) ((Context) m5Var.f6437b)).c(jobParameters, false);
                return;
            default:
                q7.f fVar = (q7.f) this.f5321n;
                Intent intent = (Intent) this.f5322o;
                k5.j jVar = (k5.j) this.p;
                Objects.requireNonNull(fVar);
                try {
                    fVar.c(intent);
                    return;
                } finally {
                    jVar.f8300a.q(null);
                }
        }
    }
}
