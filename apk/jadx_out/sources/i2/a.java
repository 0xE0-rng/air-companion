package i2;

/* JADX INFO: compiled from: DeviceInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7427c;

    public a(int i10, int i11, int i12) {
        this.f7425a = i10;
        this.f7426b = i11;
        this.f7427c = i12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f7425a == aVar.f7425a && this.f7426b == aVar.f7426b && this.f7427c == aVar.f7427c;
    }

    public int hashCode() {
        return ((((527 + this.f7425a) * 31) + this.f7426b) * 31) + this.f7427c;
    }
}
