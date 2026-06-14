package z1;

import android.app.job.JobParameters;
import android.content.ComponentName;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.auth.FirebaseAuth;
import e4.t0;
import f4.q;
import g5.a4;
import g5.a6;
import g5.b2;
import g5.b3;
import g5.d3;
import g5.d6;
import g5.e2;
import g5.f2;
import g5.g3;
import g5.h2;
import g5.h5;
import g5.h6;
import g5.i5;
import g5.j5;
import g5.l2;
import g5.l6;
import g5.m3;
import g5.o4;
import g5.q6;
import g5.t;
import g5.t4;
import g5.t5;
import g5.u2;
import g5.u4;
import g5.x2;
import g5.y3;
import g5.z1;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import k5.p;
import k5.r;
import k5.v;
import v4.fc;
import v4.j1;
import v4.me;
import v4.rb;
import x6.i0;
import z4.g7;
import z4.m7;
import z4.p7;
import z4.pa;

/* JADX INFO: compiled from: JobInfoSchedulerService.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f14134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f14135o;

    public /* synthetic */ e(Object obj, Object obj2, int i10) {
        this.m = i10;
        this.f14134n = obj;
        this.f14135o = obj2;
    }

    public /* synthetic */ e(Object obj, Object obj2, int i10, j1 j1Var) {
        this.m = i10;
        this.f14135o = obj;
        this.f14134n = obj2;
    }

    public e(z6.j jVar, String str) {
        this.m = 16;
        this.f14135o = jVar;
        q.f(str);
        this.f14134n = str;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private final void a() {
        synchronized (((r) this.f14135o).f8313n) {
            Object obj = this.f14135o;
            if (((r) obj).f8314o != 0) {
                ((r) obj).f8314o.b((Object) ((k5.i) this.f14134n).j());
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private void b() {
        a7.q qVar = (a7.q) this.f14134n;
        j7.b bVar = (j7.b) this.f14135o;
        int i10 = a7.j.f72t;
        synchronized (qVar) {
            if (qVar.f93b == 0) {
                qVar.f92a.add((j7.b<T>) bVar);
            } else {
                qVar.f93b.add((T) bVar.get());
            }
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v126, resolved type: e4.m<v4.ic, androidx.appcompat.widget.c0> */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0821  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        g5.f fVarA;
        int i10 = 0;
        switch (this.m) {
            case 0:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f14134n;
                JobParameters jobParameters = (JobParameters) this.f14135o;
                int i11 = JobInfoSchedulerService.m;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 1:
                b4.i iVar = (b4.i) this.f14134n;
                IBinder iBinder = (IBinder) this.f14135o;
                synchronized (iVar) {
                    try {
                        if (iBinder == null) {
                            iVar.a(0, "Null service connection");
                        } else {
                            try {
                                iVar.f2086c = new h1.g(iBinder);
                                iVar.f2084a = 2;
                                iVar.f2089f.f2081b.execute(new b4.j(iVar, i));
                            } catch (RemoteException e10) {
                                iVar.a(0, e10.getMessage());
                            }
                        }
                    } finally {
                    }
                }
                return;
            case 2:
            default:
                ((f7.b) ((Map.Entry) this.f14134n).getKey()).a((f7.a) this.f14135o);
                return;
            case 3:
                ((y3) this.f14134n).a();
                if (t.b()) {
                    ((y3) this.f14134n).g().r(this);
                    return;
                }
                i = ((g5.j) this.f14135o).f6355c == 0 ? 0 : 1;
                ((g5.j) this.f14135o).f6355c = 0L;
                if (i != 0) {
                    ((g5.j) this.f14135o).a();
                    return;
                }
                return;
            case 4:
                m3 m3Var = (m3) this.f14135o;
                a4 a4Var = (a4) this.f14134n;
                m3Var.g().i();
                Objects.requireNonNull((m3) m3Var.f6427s.m);
                g5.k kVar = new g5.k(m3Var);
                kVar.n();
                m3Var.H = kVar;
                f2 f2Var = new f2(m3Var, a4Var.f6169f);
                f2Var.k();
                m3Var.I = f2Var;
                h2 h2Var = new h2(m3Var);
                h2Var.k();
                m3Var.F = h2Var;
                i5 i5Var = new i5(m3Var);
                i5Var.k();
                m3Var.G = i5Var;
                m3Var.f6430x.o();
                m3Var.f6428t.o();
                m3Var.J = new d3(m3Var);
                f2 f2Var2 = m3Var.I;
                if (f2Var2.f6652n) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                f2Var2.m();
                ((m3) f2Var2.m).S.incrementAndGet();
                f2Var2.f6652n = true;
                l2 l2Var = m3Var.e().f6452x;
                m3Var.f6427s.o();
                l2Var.b("App measurement initialized, version", 39065L);
                m3Var.e().f6452x.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                String strN = f2Var.n();
                if (TextUtils.isEmpty(m3Var.f6423n)) {
                    if (m3Var.t().I(strN)) {
                        m3Var.e().f6452x.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                    } else {
                        l2 l2Var2 = m3Var.e().f6452x;
                        String strValueOf = String.valueOf(strN);
                        l2Var2.a(strValueOf.length() != 0 ? "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(strValueOf) : new String("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "));
                    }
                }
                m3Var.e().f6453y.a("Debug-level message logging enabled");
                if (m3Var.R != m3Var.S.get()) {
                    m3Var.e().f6448r.c("Not all components initialized", Integer.valueOf(m3Var.R), Integer.valueOf(m3Var.S.get()));
                }
                m3Var.K = true;
                m3 m3Var2 = (m3) this.f14135o;
                pa paVar = ((a4) this.f14134n).f6170g;
                m3Var2.g().i();
                g7.a();
                g5.e eVar = m3Var2.f6427s;
                z1<Boolean> z1Var = b2.f6228s0;
                if (eVar.t(null, z1Var)) {
                    g5.f fVarT = m3Var2.q().t();
                    b3 b3VarQ = m3Var2.q();
                    Object obj = b3VarQ.m;
                    b3VarQ.i();
                    int i12 = 100;
                    int i13 = b3VarQ.p().getInt("consent_source", 100);
                    g5.e eVar2 = m3Var2.f6427s;
                    z1<Boolean> z1Var2 = b2.f6230t0;
                    if (eVar2.t(null, z1Var2)) {
                        g5.e eVar3 = m3Var2.f6427s;
                        Object obj2 = eVar3.m;
                        g7.a();
                        Boolean boolV = !eVar3.t(null, z1Var2) ? null : eVar3.v("google_analytics_default_allow_ad_storage");
                        g5.e eVar4 = m3Var2.f6427s;
                        Object obj3 = eVar4.m;
                        g7.a();
                        Boolean boolV2 = !eVar4.t(null, z1Var2) ? null : eVar4.v("google_analytics_default_allow_analytics_storage");
                        if (!(boolV == null && boolV2 == null) && m3Var2.q().s(-10)) {
                            fVarA = new g5.f(boolV, boolV2);
                            i12 = -10;
                        } else {
                            if (TextUtils.isEmpty(m3Var2.b().o()) || !(i13 == 0 || i13 == 30 || i13 == 10 || i13 == 30 || i13 == 30 || i13 == 40)) {
                                p7.f14380n.zza().zza();
                                if ((!m3Var2.f6427s.t(null, b2.B0) || TextUtils.isEmpty(m3Var2.b().o())) && paVar != null && paVar.f14386s != null && m3Var2.q().s(30)) {
                                    fVarA = g5.f.a(paVar.f14386s);
                                    if (!fVarA.equals(g5.f.f6281c)) {
                                        i12 = 30;
                                    }
                                }
                            } else {
                                m3Var2.s().A(g5.f.f6281c, -10, m3Var2.T);
                            }
                            fVarA = null;
                        }
                        if (fVarA != null) {
                            m3Var2.s().A(fVarA, i12, m3Var2.T);
                            fVarT = fVarA;
                        }
                        m3Var2.s().B(fVarT);
                    } else {
                        if (paVar != null && paVar.f14386s != null && m3Var2.q().s(30)) {
                            fVarA = g5.f.a(paVar.f14386s);
                            if (!fVarA.equals(g5.f.f6281c)) {
                                m3Var2.s().A(fVarA, 30, m3Var2.T);
                                fVarT = fVarA;
                            }
                        }
                        m3Var2.s().B(fVarT);
                    }
                }
                if (m3Var2.q().f6238q.a() == 0) {
                    m3Var2.e().f6454z.b("Persisting first open", Long.valueOf(m3Var2.T));
                    m3Var2.q().f6238q.b(m3Var2.T);
                }
                l6 l6Var = m3Var2.s().f6482z;
                if (l6Var.c() && l6Var.b()) {
                    l6Var.f6410a.q().G.b(null);
                }
                if (m3Var2.l()) {
                    if (TextUtils.isEmpty(m3Var2.b().o())) {
                        f2 f2VarB = m3Var2.b();
                        f2VarB.j();
                        if (!TextUtils.isEmpty(f2VarB.f6290x)) {
                            h6 h6VarT = m3Var2.t();
                            String strO = m3Var2.b().o();
                            b3 b3VarQ2 = m3Var2.q();
                            b3VarQ2.i();
                            String string = b3VarQ2.p().getString("gmp_app_id", null);
                            f2 f2VarB2 = m3Var2.b();
                            f2VarB2.j();
                            String str = f2VarB2.f6290x;
                            b3 b3VarQ3 = m3Var2.q();
                            b3VarQ3.i();
                            if (h6VarT.q(strO, string, str, b3VarQ3.p().getString("admob_app_id", null))) {
                                m3Var2.e().f6452x.a("Rechecking which service to use due to a GMP App Id change");
                                b3 b3VarQ4 = m3Var2.q();
                                b3VarQ4.i();
                                Boolean boolR = b3VarQ4.r();
                                SharedPreferences.Editor editorEdit = b3VarQ4.p().edit();
                                editorEdit.clear();
                                editorEdit.apply();
                                if (boolR != null) {
                                    b3VarQ4.q(boolR);
                                }
                                m3Var2.v().m();
                                m3Var2.G.p();
                                m3Var2.G.m();
                                m3Var2.q().f6238q.b(m3Var2.T);
                                m3Var2.q().f6240s.b(null);
                            }
                            b3 b3VarQ5 = m3Var2.q();
                            String strO2 = m3Var2.b().o();
                            b3VarQ5.i();
                            SharedPreferences.Editor editorEdit2 = b3VarQ5.p().edit();
                            editorEdit2.putString("gmp_app_id", strO2);
                            editorEdit2.apply();
                            b3 b3VarQ6 = m3Var2.q();
                            f2 f2VarB3 = m3Var2.b();
                            f2VarB3.j();
                            String str2 = f2VarB3.f6290x;
                            b3VarQ6.i();
                            SharedPreferences.Editor editorEdit3 = b3VarQ6.p().edit();
                            editorEdit3.putString("admob_app_id", str2);
                            editorEdit3.apply();
                        }
                        g7.a();
                        if (m3Var2.f6427s.t(null, z1Var) && !m3Var2.q().t().e()) {
                            m3Var2.q().f6240s.b(null);
                        }
                        m3Var2.s().f6477s.set(m3Var2.q().f6240s.a());
                        m7.a();
                        if (m3Var2.f6427s.t(null, b2.f6217l0)) {
                            try {
                                ((m3) m3Var2.t().m).m.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            } catch (ClassNotFoundException unused) {
                                if (!TextUtils.isEmpty(m3Var2.q().F.a())) {
                                    m3Var2.e().u.a("Remote config removed with active feature rollouts");
                                    m3Var2.q().F.b(null);
                                }
                            }
                        }
                        if (TextUtils.isEmpty(m3Var2.b().o())) {
                            f2 f2VarB4 = m3Var2.b();
                            f2VarB4.j();
                            if (!TextUtils.isEmpty(f2VarB4.f6290x)) {
                                boolean zJ = m3Var2.j();
                                SharedPreferences sharedPreferences = m3Var2.q().f6237o;
                                if (!(sharedPreferences == null ? false : sharedPreferences.contains("deferred_analytics_collection")) && !m3Var2.f6427s.w()) {
                                    m3Var2.q().u(!zJ);
                                }
                                if (zJ) {
                                    m3Var2.s().p();
                                }
                                m3Var2.r().p.a();
                                m3Var2.z().A(new AtomicReference<>());
                                i5 i5VarZ = m3Var2.z();
                                Bundle bundleA = m3Var2.q().I.a();
                                i5VarZ.i();
                                i5VarZ.j();
                                i5VarZ.u(new t0(i5VarZ, i5VarZ.w(false), bundleA, 6));
                            }
                        }
                        break;
                    }
                } else if (m3Var2.j()) {
                    if (!m3Var2.t().F("android.permission.INTERNET")) {
                        m3Var2.e().f6448r.a("App is missing INTERNET permission");
                    }
                    if (!m3Var2.t().F("android.permission.ACCESS_NETWORK_STATE")) {
                        m3Var2.e().f6448r.a("App is missing ACCESS_NETWORK_STATE permission");
                    }
                    if (!n4.c.a(m3Var2.m).c() && !m3Var2.f6427s.B()) {
                        if (!h6.Y(m3Var2.m)) {
                            m3Var2.e().f6448r.a("AppMeasurementReceiver not registered/enabled");
                        }
                        if (!h6.E(m3Var2.m)) {
                            m3Var2.e().f6448r.a("AppMeasurementService not registered/enabled");
                        }
                    }
                    m3Var2.e().f6448r.a("Uploading is not possible. App measurement disabled");
                }
                m3Var2.q().f6245z.b(true);
                return;
            case 5:
                o4 o4Var = (o4) this.f14135o;
                Bundle bundle = (Bundle) this.f14134n;
                o4Var.i();
                o4Var.j();
                Objects.requireNonNull(bundle, "null reference");
                String string2 = bundle.getString("name");
                String string3 = bundle.getString("origin");
                q.f(string2);
                q.f(string3);
                Objects.requireNonNull(bundle.get("value"), "null reference");
                if (!((m3) o4Var.m).j()) {
                    ((m3) o4Var.m).e().f6454z.a("Conditional property not set since app measurement is disabled");
                    return;
                } else {
                    try {
                        ((m3) o4Var.m).z().z(new g5.b(bundle.getString("app_id"), string3, new d6(string2, bundle.getLong("triggered_timestamp"), bundle.get("value"), string3), bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), ((m3) o4Var.m).t().K(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string3, 0L, true, false), bundle.getLong("trigger_timeout"), ((m3) o4Var.m).t().K(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string3, 0L, true, false), bundle.getLong("time_to_live"), ((m3) o4Var.m).t().K(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string3, 0L, true, false)));
                        return;
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
            case 6:
                ((o4) this.f14135o).v((Boolean) this.f14134n, true);
                return;
            case 7:
                Object obj4 = this.f14135o;
                i5 i5Var2 = (i5) obj4;
                e2 e2Var = i5Var2.p;
                if (e2Var == null) {
                    ((m3) i5Var2.m).e().f6448r.a("Failed to send current screen to service");
                    return;
                }
                try {
                    u4 u4Var = (u4) this.f14134n;
                    if (u4Var == null) {
                        e2Var.n0(0L, null, null, ((m3) ((i5) obj4).m).m.getPackageName());
                    } else {
                        e2Var.n0(u4Var.f6588c, u4Var.f6586a, u4Var.f6587b, ((m3) ((i5) obj4).m).m.getPackageName());
                    }
                    ((i5) this.f14135o).t();
                    return;
                } catch (RemoteException e11) {
                    ((m3) ((i5) this.f14135o).m).e().f6448r.b("Failed to send current screen to the service", e11);
                    return;
                }
            case 8:
                synchronized (((h5) this.f14135o)) {
                    ((h5) this.f14135o).f6322a = false;
                    if (!((h5) this.f14135o).f6324c.x()) {
                        ((m3) ((h5) this.f14135o).f6324c.m).e().f6454z.a("Connected to service");
                        i5 i5Var3 = ((h5) this.f14135o).f6324c;
                        e2 e2Var2 = (e2) this.f14134n;
                        i5Var3.i();
                        Objects.requireNonNull(e2Var2, "null reference");
                        i5Var3.p = e2Var2;
                        i5Var3.t();
                        i5Var3.v();
                    }
                    break;
                }
                return;
            case 9:
                i5.r(((h5) this.f14135o).f6324c, (ComponentName) this.f14134n);
                return;
            case 10:
                ((a6) this.f14134n).k();
                a6 a6Var = (a6) this.f14134n;
                Runnable runnable = (Runnable) this.f14135o;
                a6Var.g().i();
                if (a6Var.A == null) {
                    a6Var.A = new ArrayList();
                }
                a6Var.A.add(runnable);
                ((a6) this.f14134n).h();
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                a6 a6Var2 = (a6) this.f14135o;
                a6Var2.g().i();
                g5.i iVar2 = new g5.i(a6Var2);
                iVar2.l();
                a6Var2.f6177o = iVar2;
                g5.e eVarG = a6Var2.G();
                g3 g3Var = a6Var2.m;
                Objects.requireNonNull(g3Var, "null reference");
                eVarG.f6271o = g3Var;
                j5 j5Var = new j5(a6Var2);
                j5Var.l();
                a6Var2.u = j5Var;
                q6 q6Var = new q6(a6Var2);
                q6Var.l();
                a6Var2.f6179r = q6Var;
                t4 t4Var = new t4(a6Var2);
                t4Var.l();
                a6Var2.f6181t = t4Var;
                t5 t5Var = new t5(a6Var2);
                t5Var.l();
                a6Var2.f6178q = t5Var;
                a6Var2.p = new u2(a6Var2);
                if (a6Var2.B != a6Var2.C) {
                    a6Var2.e().f6448r.c("Not all upload components initialized", Integer.valueOf(a6Var2.B), Integer.valueOf(a6Var2.C));
                }
                a6Var2.f6183x = true;
                a6 a6Var3 = (a6) this.f14135o;
                a6Var3.g().i();
                g5.i iVar3 = a6Var3.f6177o;
                a6.F(iVar3);
                iVar3.m();
                if (a6Var3.u.u.a() == 0) {
                    x2 x2Var = a6Var3.u.u;
                    Objects.requireNonNull((b7.a) a6Var3.f());
                    x2Var.b(System.currentTimeMillis());
                }
                a6Var3.A();
                return;
            case 12:
                try {
                    k5.i iVar4 = (k5.i) ((k5.a) ((k5.n) this.f14135o).p).g((k5.i) this.f14134n);
                    if (iVar4 == null) {
                        ((k5.n) this.f14135o).d(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    Executor executor = k5.k.f8302b;
                    iVar4.e(executor, (k5.n) this.f14135o);
                    iVar4.d(executor, (k5.n) this.f14135o);
                    iVar4.a(executor, (k5.n) this.f14135o);
                    return;
                } catch (k5.g e12) {
                    if (e12.getCause() instanceof Exception) {
                        ((k5.n) this.f14135o).f8306o.p((Exception) e12.getCause());
                        return;
                    } else {
                        ((k5.n) this.f14135o).f8306o.p(e12);
                        return;
                    }
                } catch (Exception e13) {
                    ((k5.n) this.f14135o).f8306o.p(e13);
                    return;
                }
            case 13:
                synchronized (((p) this.f14135o).f8309n) {
                    Object obj5 = this.f14135o;
                    if (((p) obj5).f8310o != 0) {
                        ((p) obj5).f8310o.a((k5.i<TResult>) ((k5.i) this.f14134n));
                    }
                    break;
                }
                return;
            case 14:
                a();
                return;
            case 15:
                try {
                    ((v) this.f14134n).q(((Callable) this.f14135o).call());
                    return;
                } catch (Exception e14) {
                    ((v) this.f14134n).p(e14);
                    return;
                } catch (Throwable th) {
                    ((v) this.f14134n).p(new RuntimeException(th));
                    return;
                }
            case 16:
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(t6.d.d((String) this.f14134n));
                x6.l lVar = firebaseAuth.f3254f;
                if (lVar != null) {
                    me meVarV = lVar.V();
                    meVarV.M();
                    fc fcVar = firebaseAuth.f3253e;
                    t6.d dVar = firebaseAuth.f3249a;
                    String str3 = meVarV.m;
                    i0 i0Var = new i0(firebaseAuth, i10);
                    Objects.requireNonNull(fcVar);
                    rb rbVar = new rb(str3);
                    rbVar.c(dVar);
                    rbVar.d(lVar);
                    rbVar.e(i0Var);
                    rbVar.f12976f = i0Var;
                    k5.i iVarC = fcVar.c().f13009a.c(0, (e4.m<A, TResult>) rbVar.a());
                    z6.j.f14514f.d("Token refreshing started", new Object[0]);
                    z6.i iVar5 = new z6.i(this);
                    v vVar = (v) iVarC;
                    Objects.requireNonNull(vVar);
                    vVar.d(k5.k.f8301a, iVar5);
                    return;
                }
                return;
            case 17:
                b();
                return;
        }
    }
}
