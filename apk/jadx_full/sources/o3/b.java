package o3;

import g3.e;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: Tx3gSubtitle.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f9465n = new b();
    public final List<g3.b> m;

    public b() {
        this.m = Collections.emptyList();
    }

    public b(g3.b bVar) {
        this.m = Collections.singletonList(bVar);
    }

    @Override // g3.e
    public int c(long j10) {
        return j10 < 0 ? 0 : -1;
    }

    @Override // g3.e
    public long f(int i10) {
        u3.a.c(i10 == 0);
        return 0L;
    }

    @Override // g3.e
    public List<g3.b> g(long j10) {
        return j10 >= 0 ? this.m : Collections.emptyList();
    }

    @Override // g3.e
    public int h() {
        return 1;
    }
}
