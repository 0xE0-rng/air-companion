package g5;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends a2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map<String, Long> f6253n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map<String, Integer> f6254o;
    public long p;

    public c1(m3 m3Var) {
        super(m3Var);
        this.f6254o = new o.a();
        this.f6253n = new o.a();
    }

    public final void j(String str, long j10) {
        if (str == null || str.length() == 0) {
            ((m3) this.m).e().f6448r.a("Ad unit id must be a non-empty string");
        } else {
            ((m3) this.m).g().r(new a(this, str, j10, 0));
        }
    }

    public final void k(String str, long j10) {
        if (str == null || str.length() == 0) {
            ((m3) this.m).e().f6448r.a("Ad unit id must be a non-empty string");
        } else {
            ((m3) this.m).g().r(new a(this, str, j10, 1));
        }
    }

    public final void l(long j10) {
        u4 u4VarQ = ((m3) this.m).y().q(false);
        for (String str : this.f6253n.keySet()) {
            n(str, j10 - this.f6253n.get(str).longValue(), u4VarQ);
        }
        if (!this.f6253n.isEmpty()) {
            m(j10 - this.p, u4VarQ);
        }
        o(j10);
    }

    public final void m(long j10, u4 u4Var) {
        if (u4Var == null) {
            ((m3) this.m).e().f6454z.a("Not logging ad exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            ((m3) this.m).e().f6454z.b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j10);
        y4.s(u4Var, bundle, true);
        ((m3) this.m).s().C("am", "_xa", bundle);
    }

    public final void n(String str, long j10, u4 u4Var) {
        if (u4Var == null) {
            ((m3) this.m).e().f6454z.a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            ((m3) this.m).e().f6454z.b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j10);
        y4.s(u4Var, bundle, true);
        ((m3) this.m).s().C("am", "_xu", bundle);
    }

    public final void o(long j10) {
        Iterator<String> it = this.f6253n.keySet().iterator();
        while (it.hasNext()) {
            this.f6253n.put(it.next(), Long.valueOf(j10));
        }
        if (this.f6253n.isEmpty()) {
            return;
        }
        this.p = j10;
    }
}
