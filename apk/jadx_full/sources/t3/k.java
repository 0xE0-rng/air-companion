package t3;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: DataSpec.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f11870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f11873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<String, String> f11874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f11876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f11877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f11879j;

    public k(Uri uri, long j10, int i10, byte[] bArr, Map map, long j11, long j12, String str, int i11, Object obj, a aVar) {
        boolean z10 = true;
        u3.a.c(j10 + j11 >= 0);
        u3.a.c(j11 >= 0);
        if (j12 <= 0 && j12 != -1) {
            z10 = false;
        }
        u3.a.c(z10);
        this.f11870a = uri;
        this.f11871b = j10;
        this.f11872c = i10;
        this.f11873d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f11874e = Collections.unmodifiableMap(new HashMap(map));
        this.f11875f = j11;
        this.f11876g = j12;
        this.f11877h = str;
        this.f11878i = i11;
        this.f11879j = obj;
    }

    public static String a(int i10) {
        if (i10 == 1) {
            return "GET";
        }
        if (i10 == 2) {
            return "POST";
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("DataSpec[");
        sbB.append(a(this.f11872c));
        sbB.append(" ");
        sbB.append(this.f11870a);
        sbB.append(", ");
        sbB.append(this.f11875f);
        sbB.append(", ");
        sbB.append(this.f11876g);
        sbB.append(", ");
        sbB.append(this.f11877h);
        sbB.append(", ");
        return gd.c.a(sbB, this.f11878i, "]");
    }
}
