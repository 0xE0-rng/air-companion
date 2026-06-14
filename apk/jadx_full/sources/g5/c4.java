package g5;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Objects;
import x3.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c4 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o4 f6257n;

    public /* synthetic */ c4(o4 o4Var, int i10) {
        this.m = i10;
        this.f6257n = o4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        URL url = null;
        switch (this.m) {
            case 0:
                o4 o4Var = this.f6257n;
                o4Var.i();
                if (((m3) o4Var.m).q().D.a()) {
                    ((m3) o4Var.m).e().f6453y.a("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    long jA = ((m3) o4Var.m).q().E.a();
                    ((m3) o4Var.m).q().E.b(1 + jA);
                    Objects.requireNonNull((m3) o4Var.m);
                    int i10 = 1;
                    if (jA >= 5) {
                        ((m3) o4Var.m).e().u.a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        ((m3) o4Var.m).q().D.b(true);
                    } else {
                        m3 m3Var = (m3) o4Var.m;
                        m3Var.g().i();
                        m3.o(m3Var.w());
                        String strN = m3Var.b().n();
                        b3 b3VarQ = m3Var.q();
                        b3VarQ.i();
                        Objects.requireNonNull((b7.a) ((m3) b3VarQ.m).f6432z);
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        String str = b3VarQ.f6241t;
                        if (str == null || jElapsedRealtime >= b3VarQ.f6242v) {
                            b3VarQ.f6242v = ((m3) b3VarQ.m).f6427s.p(strN, b2.f6196b) + jElapsedRealtime;
                            try {
                                a.C0276a c0276aB = x3.a.b(((m3) b3VarQ.m).m);
                                b3VarQ.f6241t = "";
                                String str2 = c0276aB.f13821a;
                                if (str2 != null) {
                                    b3VarQ.f6241t = str2;
                                }
                                b3VarQ.u = c0276aB.f13822b;
                            } catch (Exception e10) {
                                ((m3) b3VarQ.m).e().f6453y.b("Unable to get advertising id", e10);
                                b3VarQ.f6241t = "";
                            }
                            pair = new Pair(b3VarQ.f6241t, Boolean.valueOf(b3VarQ.u));
                        } else {
                            pair = new Pair(str, Boolean.valueOf(b3VarQ.u));
                        }
                        if (!m3Var.f6427s.x() || ((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
                            m3Var.e().f6453y.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                        } else {
                            s4 s4VarW = m3Var.w();
                            s4VarW.m();
                            ConnectivityManager connectivityManager = (ConnectivityManager) ((m3) s4VarW.m).m.getSystemService("connectivity");
                            if (connectivityManager != null) {
                                try {
                                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                                } catch (SecurityException unused) {
                                    activeNetworkInfo = null;
                                }
                            } else {
                                activeNetworkInfo = null;
                            }
                            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                                m3Var.e().u.a("Network is not available for Deferred Deep Link request. Skipping");
                            } else {
                                h6 h6VarT = m3Var.t();
                                ((m3) m3Var.b().m).f6427s.o();
                                String str3 = (String) pair.first;
                                long jA2 = m3Var.q().E.a() - 1;
                                Objects.requireNonNull(h6VarT);
                                try {
                                    f4.q.f(str3);
                                    f4.q.f(strN);
                                    String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 39065L, Integer.valueOf(h6VarT.N())), str3, strN, Long.valueOf(jA2));
                                    if (strN.equals(((m3) h6VarT.m).f6427s.k("debug.deferred.deeplink", ""))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    url = new URL(strConcat);
                                } catch (IllegalArgumentException | MalformedURLException e11) {
                                    ((m3) h6VarT.m).e().f6448r.b("Failed to create BOW URL for Deferred Deep Link. exception", e11.getMessage());
                                }
                                if (url != null) {
                                    s4 s4VarW2 = m3Var.w();
                                    m5 m5Var = new m5(m3Var, i10);
                                    s4VarW2.i();
                                    s4VarW2.m();
                                    ((m3) s4VarW2.m).g().t(new r4(s4VarW2, strN, url, m5Var));
                                }
                            }
                        }
                    }
                }
                break;
            default:
                l6 l6Var = this.f6257n.f6482z;
                l6Var.f6410a.g().i();
                if (l6Var.c()) {
                    if (l6Var.b()) {
                        l6Var.f6410a.q().G.b(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        l6Var.f6410a.s().C("auto", "_cmpx", bundle);
                    } else {
                        String strA = l6Var.f6410a.q().G.a();
                        if (TextUtils.isEmpty(strA)) {
                            l6Var.f6410a.e().f6449s.a("Cache still valid but referrer not found");
                        } else {
                            long jA3 = ((l6Var.f6410a.q().H.a() / 3600000) - 1) * 3600000;
                            Uri uri = Uri.parse(strA);
                            Bundle bundle2 = new Bundle();
                            Pair pair2 = new Pair(uri.getPath(), bundle2);
                            for (String str4 : uri.getQueryParameterNames()) {
                                bundle2.putString(str4, uri.getQueryParameter(str4));
                            }
                            ((Bundle) pair2.second).putLong("_cc", jA3);
                            l6Var.f6410a.s().C((String) pair2.first, "_cmp", (Bundle) pair2.second);
                        }
                        l6Var.f6410a.q().G.b(null);
                    }
                    l6Var.f6410a.q().H.b(0L);
                    break;
                }
                break;
        }
    }
}
