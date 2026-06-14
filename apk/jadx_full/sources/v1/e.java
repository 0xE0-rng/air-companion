package v1;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: EncodedPayload.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1.b f12580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f12581b;

    public e(s1.b bVar, byte[] bArr) {
        Objects.requireNonNull(bVar, "encoding is null");
        Objects.requireNonNull(bArr, "bytes is null");
        this.f12580a = bVar;
        this.f12581b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f12580a.equals(eVar.f12580a)) {
            return Arrays.equals(this.f12581b, eVar.f12581b);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f12581b) ^ ((this.f12580a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("EncodedPayload{encoding=");
        sbB.append(this.f12580a);
        sbB.append(", bytes=[...]}");
        return sbB.toString();
    }
}
