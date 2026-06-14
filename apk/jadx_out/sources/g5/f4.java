package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f4 implements Runnable {
    public final /* synthetic */ String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6293n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6294o;
    public final /* synthetic */ long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o4 f6295q;

    public f4(o4 o4Var, String str, String str2, Object obj, long j10) {
        this.f6295q = o4Var;
        this.m = str;
        this.f6293n = str2;
        this.f6294o = obj;
        this.p = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6295q.n(this.m, this.f6293n, this.f6294o, this.p);
    }
}
