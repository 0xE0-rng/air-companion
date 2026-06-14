package a0;

import android.graphics.Insets;

/* JADX INFO: compiled from: Insets.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f3e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7d;

    public b(int i10, int i11, int i12, int i13) {
        this.f4a = i10;
        this.f5b = i11;
        this.f6c = i12;
        this.f7d = i13;
    }

    public static b a(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f3e : new b(i10, i11, i12, i13);
    }

    public Insets b() {
        return Insets.of(this.f4a, this.f5b, this.f6c, this.f7d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f7d == bVar.f7d && this.f4a == bVar.f4a && this.f6c == bVar.f6c && this.f5b == bVar.f5b;
    }

    public int hashCode() {
        return (((((this.f4a * 31) + this.f5b) * 31) + this.f6c) * 31) + this.f7d;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Insets{left=");
        sbB.append(this.f4a);
        sbB.append(", top=");
        sbB.append(this.f5b);
        sbB.append(", right=");
        sbB.append(this.f6c);
        sbB.append(", bottom=");
        sbB.append(this.f7d);
        sbB.append('}');
        return sbB.toString();
    }
}
