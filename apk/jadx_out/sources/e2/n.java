package e2;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: ExoPlaybackException.java */
/* JADX INFO: loaded from: classes.dex */
public final class n extends Exception {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f4954n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4955o;
    public final e0 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f4956q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f4957r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e3.m f4958s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f4959t;
    public final Throwable u;

    public n(int i10, Throwable th) {
        this(i10, th, null, null, -1, null, 4, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n(int i10, Throwable th, String str, String str2, int i11, e0 e0Var, int i12, boolean z10) {
        String string;
        String str3;
        if (i10 == 0) {
            string = "Source error";
        } else if (i10 != 1) {
            string = i10 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(" error, index=");
            sb2.append(i11);
            sb2.append(", format=");
            sb2.append(e0Var);
            sb2.append(", format_supported=");
            UUID uuid = g.f4817a;
            if (i12 == 0) {
                str3 = "NO";
            } else if (i12 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i12 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i12 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i12 != 4) {
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            sb2.append(str3);
            string = sb2.toString();
        }
        this(TextUtils.isEmpty(null) ? string : a0.c.b(string, ": ", null), th, i10, str2, i11, e0Var, i12, null, SystemClock.elapsedRealtime(), z10);
    }

    public n(String str, Throwable th, int i10, String str2, int i11, e0 e0Var, int i12, e3.m mVar, long j10, boolean z10) {
        super(str, th);
        this.m = i10;
        this.u = th;
        this.f4954n = str2;
        this.f4955o = i11;
        this.p = e0Var;
        this.f4956q = i12;
        this.f4958s = mVar;
        this.f4957r = j10;
        this.f4959t = z10;
    }

    public n a(e3.m mVar) {
        return new n(getMessage(), this.u, this.m, this.f4954n, this.f4955o, this.p, this.f4956q, mVar, this.f4957r, this.f4959t);
    }
}
