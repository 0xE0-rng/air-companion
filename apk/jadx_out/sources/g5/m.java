package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f6418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f6419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f6420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f6421k;

    public m(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l5, Long l10, Long l11, Boolean bool) {
        f4.q.f(str);
        f4.q.f(str2);
        f4.q.a(j10 >= 0);
        f4.q.a(j11 >= 0);
        f4.q.a(j12 >= 0);
        f4.q.a(j14 >= 0);
        this.f6411a = str;
        this.f6412b = str2;
        this.f6413c = j10;
        this.f6414d = j11;
        this.f6415e = j12;
        this.f6416f = j13;
        this.f6417g = j14;
        this.f6418h = l5;
        this.f6419i = l10;
        this.f6420j = l11;
        this.f6421k = bool;
    }

    public final m a(long j10) {
        return new m(this.f6411a, this.f6412b, this.f6413c, this.f6414d, this.f6415e, j10, this.f6417g, this.f6418h, this.f6419i, this.f6420j, this.f6421k);
    }

    public final m b(long j10, long j11) {
        return new m(this.f6411a, this.f6412b, this.f6413c, this.f6414d, this.f6415e, this.f6416f, j10, Long.valueOf(j11), this.f6419i, this.f6420j, this.f6421k);
    }

    public final m c(Long l5, Long l10, Boolean bool) {
        return new m(this.f6411a, this.f6412b, this.f6413c, this.f6414d, this.f6415e, this.f6416f, this.f6417g, this.f6418h, l5, l10, (bool == null || bool.booleanValue()) ? bool : null);
    }
}
