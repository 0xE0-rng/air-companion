package bf;

import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: X509PublicKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class w implements PublicKey {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[] f2282n;

    public w(String str, byte[] bArr) {
        this.m = str;
        this.f2282n = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        String str = this.m;
        if (str == null) {
            if (wVar.m != null) {
                return false;
            }
        } else if (!str.equals(wVar.m)) {
            return false;
        }
        return Arrays.equals(this.f2282n, wVar.f2282n);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.m;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return this.f2282n;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        String str = this.m;
        return Arrays.hashCode(this.f2282n) + (((str == null ? 0 : str.hashCode()) + 31) * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("X509PublicKey [algorithm=");
        sbB.append(this.m);
        sbB.append(", encoded=");
        sbB.append(Arrays.toString(this.f2282n));
        sbB.append("]");
        return sbB.toString();
    }
}
