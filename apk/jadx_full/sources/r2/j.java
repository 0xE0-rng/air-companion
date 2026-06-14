package r2;

import e2.e0;

/* JADX INFO: compiled from: Track.java */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f10748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long[] f10750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f10751i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10752j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k[] f10753k;

    public j(int i10, int i11, long j10, long j11, long j12, e0 e0Var, int i12, k[] kVarArr, int i13, long[] jArr, long[] jArr2) {
        this.f10743a = i10;
        this.f10744b = i11;
        this.f10745c = j10;
        this.f10746d = j11;
        this.f10747e = j12;
        this.f10748f = e0Var;
        this.f10749g = i12;
        this.f10753k = kVarArr;
        this.f10752j = i13;
        this.f10750h = jArr;
        this.f10751i = jArr2;
    }

    public k a(int i10) {
        k[] kVarArr = this.f10753k;
        if (kVarArr == null) {
            return null;
        }
        return kVarArr[i10];
    }
}
