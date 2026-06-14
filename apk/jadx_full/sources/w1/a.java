package w1;

import java.util.Arrays;

/* JADX INFO: compiled from: AutoValue_BackendRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable<v1.f> f13427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f13428b;

    public a(Iterable iterable, byte[] bArr, C0268a c0268a) {
        this.f13427a = iterable;
        this.f13428b = bArr;
    }

    @Override // w1.f
    public Iterable<v1.f> a() {
        return this.f13427a;
    }

    @Override // w1.f
    public byte[] b() {
        return this.f13428b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f13427a.equals(fVar.a())) {
            if (Arrays.equals(this.f13428b, fVar instanceof a ? ((a) fVar).f13428b : fVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f13428b) ^ ((this.f13427a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("BackendRequest{events=");
        sbB.append(this.f13427a);
        sbB.append(", extras=");
        sbB.append(Arrays.toString(this.f13428b));
        sbB.append("}");
        return sbB.toString();
    }
}
