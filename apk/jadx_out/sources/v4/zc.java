package v4;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class zc extends mb {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13290n;

    public /* synthetic */ zc(String str) {
        f4.q.g(str, "A valid API key must be provided");
        this.f13290n = str;
    }

    public final Object clone() {
        String str = this.f13290n;
        f4.q.f(str);
        return new zc(str);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zc)) {
            return false;
        }
        zc zcVar = (zc) obj;
        return f4.p.a(this.f13290n, zcVar.f13290n) && this.m == zcVar.m;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13290n}) + (!this.m ? 1 : 0);
    }
}
