package g5;

import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;
import java.util.Objects;
import x3.a;
import z4.g7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j5 extends v5 {
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x2 f6362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x2 f6363t;
    public final x2 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x2 f6364v;
    public final x2 w;

    public j5(a6 a6Var) {
        super(a6Var);
        b3 b3VarQ = ((m3) this.m).q();
        Objects.requireNonNull(b3VarQ);
        this.f6362s = new x2(b3VarQ, "last_delete_stale", 0L);
        b3 b3VarQ2 = ((m3) this.m).q();
        Objects.requireNonNull(b3VarQ2);
        this.f6363t = new x2(b3VarQ2, "backoff", 0L);
        b3 b3VarQ3 = ((m3) this.m).q();
        Objects.requireNonNull(b3VarQ3);
        this.u = new x2(b3VarQ3, "last_upload", 0L);
        b3 b3VarQ4 = ((m3) this.m).q();
        Objects.requireNonNull(b3VarQ4);
        this.f6364v = new x2(b3VarQ4, "last_upload_attempt", 0L);
        b3 b3VarQ5 = ((m3) this.m).q();
        Objects.requireNonNull(b3VarQ5);
        this.w = new x2(b3VarQ5, "midnight_offset", 0L);
    }

    @Override // g5.v5
    public final boolean k() {
        return false;
    }

    public final Pair<String, Boolean> m(String str, f fVar) {
        g7.a();
        return (!((m3) this.m).f6427s.t(null, b2.u0) || fVar.d()) ? n(str) : new Pair<>("", Boolean.FALSE);
    }

    @Deprecated
    public final Pair<String, Boolean> n(String str) {
        i();
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str2 = this.p;
        if (str2 != null && jElapsedRealtime < this.f6361r) {
            return new Pair<>(str2, Boolean.valueOf(this.f6360q));
        }
        this.f6361r = ((m3) this.m).f6427s.p(str, b2.f6196b) + jElapsedRealtime;
        try {
            a.C0276a c0276aB = x3.a.b(((m3) this.m).m);
            this.p = "";
            String str3 = c0276aB.f13821a;
            if (str3 != null) {
                this.p = str3;
            }
            this.f6360q = c0276aB.f13822b;
        } catch (Exception e10) {
            ((m3) this.m).e().f6453y.b("Unable to get advertising id", e10);
            this.p = "";
        }
        return new Pair<>(this.p, Boolean.valueOf(this.f6360q));
    }

    @Deprecated
    public final String o(String str) {
        i();
        String str2 = (String) n(str).first;
        MessageDigest messageDigestC = h6.C();
        if (messageDigestC == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestC.digest(str2.getBytes())));
    }
}
