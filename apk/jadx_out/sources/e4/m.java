package e4;

import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m<A, ResultT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4.d[] f5300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5302c;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static class a<A, ResultT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k<A, k5.j<ResultT>> f5303a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c4.d[] f5305c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f5304b = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5306d = 0;

        public a(androidx.appcompat.widget.m mVar) {
        }

        @RecentlyNonNull
        public m<A, ResultT> a() {
            f4.q.b(this.f5303a != null, "execute parameter required");
            return new f0(this, this.f5305c, this.f5304b, this.f5306d);
        }
    }

    public m(@RecentlyNonNull c4.d[] dVarArr, boolean z10, int i10) {
        this.f5300a = dVarArr;
        this.f5301b = dVarArr != null && z10;
        this.f5302c = i10;
    }

    @RecentlyNonNull
    public static <A, ResultT> a<A, ResultT> a() {
        return new a<>(null);
    }
}
