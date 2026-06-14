package nd;

import j2.y;

/* JADX INFO: compiled from: numbers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9391b;

    public e(String str, int i10) {
        this.f9390a = str;
        this.f9391b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return y.a(this.f9390a, eVar.f9390a) && this.f9391b == eVar.f9391b;
    }

    public int hashCode() {
        String str = this.f9390a;
        return ((str != null ? str.hashCode() : 0) * 31) + this.f9391b;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("NumberWithRadix(number=");
        sbB.append(this.f9390a);
        sbB.append(", radix=");
        return gd.c.a(sbB, this.f9391b, ")");
    }
}
