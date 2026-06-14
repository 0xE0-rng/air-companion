package g5;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e4 implements Runnable {
    public final /* synthetic */ String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6272n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6273o;
    public final /* synthetic */ Bundle p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f6274q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f6275r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f6276s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f6277t;
    public final /* synthetic */ o4 u;

    public e4(o4 o4Var, String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        this.u = o4Var;
        this.m = str;
        this.f6272n = str2;
        this.f6273o = j10;
        this.p = bundle;
        this.f6274q = z10;
        this.f6275r = z11;
        this.f6276s = z12;
        this.f6277t = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.u.E(this.m, this.f6272n, this.f6273o, this.p, this.f6274q, this.f6275r, this.f6276s, this.f6277t);
    }
}
