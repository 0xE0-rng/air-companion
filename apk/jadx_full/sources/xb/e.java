package xb;

import java.io.Serializable;

/* JADX INFO: compiled from: LookupLocation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Serializable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f13929o = new e(-1, -1);
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f13930n;

    public e(int i10, int i11) {
        this.m = i10;
        this.f13930n = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.m == eVar.m && this.f13930n == eVar.f13930n;
    }

    public int hashCode() {
        return (this.m * 31) + this.f13930n;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Position(line=");
        sbB.append(this.m);
        sbB.append(", column=");
        return gd.c.a(sbB, this.f13930n, ")");
    }
}
