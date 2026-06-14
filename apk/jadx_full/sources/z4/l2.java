package z4;

import android.net.Uri;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f14331a;

    public l2(Uri uri) {
        this.f14331a = uri;
    }

    public final n2<Long> a(String str, long j10) {
        return new j2(this, str, Long.valueOf(j10));
    }

    public final n2<Boolean> b(String str, boolean z10) {
        return new k2(this, str, Boolean.valueOf(z10), 0);
    }

    public final n2<String> c(String str, String str2) {
        return new k2(this, str, str2, 1);
    }
}
