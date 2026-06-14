package g5;

import android.content.SharedPreferences;
import android.util.Pair;
import java.util.Objects;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends x3 {
    public static final Pair<String, Long> J = new Pair<>("", 0L);
    public final x2 A;
    public boolean B;
    public final v2 C;
    public final v2 D;
    public final x2 E;
    public final a3 F;
    public final a3 G;
    public final x2 H;
    public final w2 I;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SharedPreferences f6237o;
    public y2 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x2 f6238q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x2 f6239r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a3 f6240s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f6241t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6242v;
    public final x2 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final v2 f6243x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a3 f6244y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final v2 f6245z;

    public b3(m3 m3Var) {
        super(m3Var);
        this.w = new x2(this, "session_timeout", 1800000L);
        this.f6243x = new v2(this, "start_new_session", true);
        this.A = new x2(this, "last_pause_time", 0L);
        this.f6244y = new a3(this, "non_personalized_ads");
        this.f6245z = new v2(this, "allow_remote_dynamite", false);
        this.f6238q = new x2(this, "first_open_time", 0L);
        this.f6239r = new x2(this, "app_install_time", 0L);
        this.f6240s = new a3(this, "app_instance_id");
        this.C = new v2(this, "app_backgrounded", false);
        this.D = new v2(this, "deep_link_retrieval_complete", false);
        this.E = new x2(this, "deep_link_retrieval_attempts", 0L);
        this.F = new a3(this, "firebase_feature_rollouts");
        this.G = new a3(this, "deferred_attribution_cache");
        this.H = new x2(this, "deferred_attribution_cache_timestamp", 0L);
        this.I = new w2(this);
    }

    @Override // g5.x3
    public final boolean j() {
        return true;
    }

    @Override // g5.x3
    @EnsuresNonNull.List({@EnsuresNonNull({"this.preferences"}), @EnsuresNonNull({"this.monitoringSample"})})
    public final void k() {
        SharedPreferences sharedPreferences = ((m3) this.m).m.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f6237o = sharedPreferences;
        boolean z10 = sharedPreferences.getBoolean("has_been_opened", false);
        this.B = z10;
        if (!z10) {
            SharedPreferences.Editor editorEdit = this.f6237o.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        Objects.requireNonNull((m3) this.m);
        this.p = new y2(this, Math.max(0L, b2.f6198c.a(null).longValue()));
    }

    public final SharedPreferences p() {
        i();
        m();
        Objects.requireNonNull(this.f6237o, "null reference");
        return this.f6237o;
    }

    public final void q(Boolean bool) {
        i();
        SharedPreferences.Editor editorEdit = p().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    public final Boolean r() {
        i();
        if (p().contains("measurement_enabled")) {
            return Boolean.valueOf(p().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final boolean s(int i10) {
        return f.i(i10, p().getInt("consent_source", 100));
    }

    public final f t() {
        i();
        return f.b(p().getString("consent_settings", "G1"));
    }

    public final void u(boolean z10) {
        i();
        ((m3) this.m).e().f6454z.b("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z10);
        editorEdit.apply();
    }

    public final boolean v(long j10) {
        return j10 - this.w.a() > this.A.a();
    }
}
