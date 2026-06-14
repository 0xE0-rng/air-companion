package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f7 implements e7 {
    public static final n2<Long> A;
    public static final n2<Long> B;
    public static final n2<Long> C;
    public static final n2<Long> D;
    public static final n2<Long> E;
    public static final n2<Long> F;
    public static final n2<Long> G;
    public static final n2<String> H;
    public static final n2<Long> I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Long> f14239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2<Long> f14240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n2<Long> f14241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n2<String> f14242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n2<String> f14243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n2<Long> f14244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n2<Long> f14245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n2<Long> f14246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n2<Long> f14247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n2<Long> f14248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n2<Long> f14249k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n2<Long> f14250l;
    public static final n2<Long> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n2<Long> f14251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n2<Long> f14252o;
    public static final n2<Long> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n2<Long> f14253q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n2<Long> f14254r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n2<Long> f14255s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n2<Long> f14256t;
    public static final n2<Long> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n2<Long> f14257v;
    public static final n2<Long> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n2<Long> f14258x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final n2<Long> f14259y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final n2<Long> f14260z;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14239a = l2Var.a("measurement.ad_id_cache_time", 10000L);
        f14240b = l2Var.a("measurement.max_bundles_per_iteration", 100L);
        f14241c = l2Var.a("measurement.config.cache_time", 86400000L);
        l2Var.c("measurement.log_tag", "FA");
        f14242d = l2Var.c("measurement.config.url_authority", "app-measurement.com");
        f14243e = l2Var.c("measurement.config.url_scheme", "https");
        f14244f = l2Var.a("measurement.upload.debug_upload_interval", 1000L);
        f14245g = l2Var.a("measurement.lifetimevalue.max_currency_tracked", 4L);
        f14246h = l2Var.a("measurement.store.max_stored_events_per_app", 100000L);
        f14247i = l2Var.a("measurement.experiment.max_ids", 50L);
        f14248j = l2Var.a("measurement.audience.filter_result_max_count", 200L);
        f14249k = l2Var.a("measurement.alarm_manager.minimum_interval", 60000L);
        f14250l = l2Var.a("measurement.upload.minimum_delay", 500L);
        m = l2Var.a("measurement.monitoring.sample_period_millis", 86400000L);
        f14251n = l2Var.a("measurement.upload.realtime_upload_interval", 10000L);
        f14252o = l2Var.a("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        l2Var.a("measurement.config.cache_time.service", 3600000L);
        p = l2Var.a("measurement.service_client.idle_disconnect_millis", 5000L);
        l2Var.c("measurement.log_tag.service", "FA-SVC");
        f14253q = l2Var.a("measurement.upload.stale_data_deletion_interval", 86400000L);
        f14254r = l2Var.a("measurement.sdk.attribution.cache.ttl", 604800000L);
        f14255s = l2Var.a("measurement.upload.backoff_period", 43200000L);
        f14256t = l2Var.a("measurement.upload.initial_upload_delay_time", 15000L);
        u = l2Var.a("measurement.upload.interval", 3600000L);
        f14257v = l2Var.a("measurement.upload.max_bundle_size", 65536L);
        w = l2Var.a("measurement.upload.max_bundles", 100L);
        f14258x = l2Var.a("measurement.upload.max_conversions_per_day", 500L);
        f14259y = l2Var.a("measurement.upload.max_error_events_per_day", 1000L);
        f14260z = l2Var.a("measurement.upload.max_events_per_bundle", 1000L);
        A = l2Var.a("measurement.upload.max_events_per_day", 100000L);
        B = l2Var.a("measurement.upload.max_public_events_per_day", 50000L);
        C = l2Var.a("measurement.upload.max_queue_time", 2419200000L);
        D = l2Var.a("measurement.upload.max_realtime_events_per_day", 10L);
        E = l2Var.a("measurement.upload.max_batch_size", 65536L);
        F = l2Var.a("measurement.upload.retry_count", 6L);
        G = l2Var.a("measurement.upload.retry_time", 1800000L);
        H = l2Var.c("measurement.upload.url", "https://app-measurement.com/a");
        I = l2Var.a("measurement.upload.window_interval", 3600000L);
    }

    @Override // z4.e7
    public final long A() {
        return C.c().longValue();
    }

    @Override // z4.e7
    public final long B() {
        return f14255s.c().longValue();
    }

    @Override // z4.e7
    public final long C() {
        return D.c().longValue();
    }

    @Override // z4.e7
    public final long D() {
        return I.c().longValue();
    }

    @Override // z4.e7
    public final long E() {
        return E.c().longValue();
    }

    @Override // z4.e7
    public final long F() {
        return f14258x.c().longValue();
    }

    @Override // z4.e7
    public final long G() {
        return A.c().longValue();
    }

    @Override // z4.e7
    public final long H() {
        return f14256t.c().longValue();
    }

    @Override // z4.e7
    public final long a() {
        return f14240b.c().longValue();
    }

    @Override // z4.e7
    public final long b() {
        return f14241c.c().longValue();
    }

    @Override // z4.e7
    public final String c() {
        return f14242d.c();
    }

    @Override // z4.e7
    public final long d() {
        return f14247i.c().longValue();
    }

    @Override // z4.e7
    public final String e() {
        return f14243e.c();
    }

    @Override // z4.e7
    public final long f() {
        return f14246h.c().longValue();
    }

    @Override // z4.e7
    public final long g() {
        return f14248j.c().longValue();
    }

    @Override // z4.e7
    public final long h() {
        return f14253q.c().longValue();
    }

    @Override // z4.e7
    public final long i() {
        return f14251n.c().longValue();
    }

    @Override // z4.e7
    public final long j() {
        return G.c().longValue();
    }

    @Override // z4.e7
    public final long k() {
        return f14244f.c().longValue();
    }

    @Override // z4.e7
    public final long l() {
        return w.c().longValue();
    }

    @Override // z4.e7
    public final long m() {
        return f14245g.c().longValue();
    }

    @Override // z4.e7
    public final String n() {
        return H.c();
    }

    @Override // z4.e7
    public final long o() {
        return f14252o.c().longValue();
    }

    @Override // z4.e7
    public final long p() {
        return F.c().longValue();
    }

    @Override // z4.e7
    public final long q() {
        return f14259y.c().longValue();
    }

    @Override // z4.e7
    public final long r() {
        return B.c().longValue();
    }

    @Override // z4.e7
    public final long s() {
        return p.c().longValue();
    }

    @Override // z4.e7
    public final long t() {
        return f14250l.c().longValue();
    }

    @Override // z4.e7
    public final long u() {
        return u.c().longValue();
    }

    @Override // z4.e7
    public final long v() {
        return f14249k.c().longValue();
    }

    @Override // z4.e7
    public final long w() {
        return m.c().longValue();
    }

    @Override // z4.e7
    public final long x() {
        return f14260z.c().longValue();
    }

    @Override // z4.e7
    public final long y() {
        return f14257v.c().longValue();
    }

    @Override // z4.e7
    public final long z() {
        return f14254r.c().longValue();
    }

    @Override // z4.e7
    public final long zza() {
        return f14239a.c().longValue();
    }
}
