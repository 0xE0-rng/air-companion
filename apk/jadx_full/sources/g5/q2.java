package g5;

import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 implements Runnable {
    public final p2 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f6501n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Throwable f6502o;
    public final byte[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f6503q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map<String, List<String>> f6504r;

    public q2(String str, p2 p2Var, int i10, Throwable th, byte[] bArr, Map map) {
        Objects.requireNonNull(p2Var, "null reference");
        this.m = p2Var;
        this.f6501n = i10;
        this.f6502o = th;
        this.p = bArr;
        this.f6503q = str;
        this.f6504r = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.m.d(this.f6503q, this.f6501n, this.f6502o, this.p, this.f6504r);
    }
}
