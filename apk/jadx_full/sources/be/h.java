package be;

import wd.g0;
import wd.w;

/* JADX INFO: compiled from: RealResponseBody.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g0 {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f2227n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final je.g f2228o;

    public h(String str, long j10, je.g gVar) {
        this.m = str;
        this.f2227n = j10;
        this.f2228o = gVar;
    }

    @Override // wd.g0
    public long a() {
        return this.f2227n;
    }

    @Override // wd.g0
    public w b() {
        String str = this.m;
        if (str == null) {
            return null;
        }
        w.a aVar = w.f13713f;
        try {
            return w.a.a(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // wd.g0
    public je.g i() {
        return this.f2228o;
    }
}
