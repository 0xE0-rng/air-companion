package a7;

import androidx.appcompat.widget.d0;
import java.util.Objects;

/* JADX INFO: compiled from: Dependency.java */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f83a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f84b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f85c;

    public l(Class<?> cls, int i10, int i11) {
        Objects.requireNonNull(cls, "Null dependency anInterface.");
        this.f83a = cls;
        this.f84b = i10;
        this.f85c = i11;
    }

    public boolean a() {
        return this.f84b == 2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f83a == lVar.f83a && this.f84b == lVar.f84b && this.f85c == lVar.f85c;
    }

    public int hashCode() {
        return this.f85c ^ ((((this.f83a.hashCode() ^ 1000003) * 1000003) ^ this.f84b) * 1000003);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f83a);
        sb2.append(", type=");
        int i10 = this.f84b;
        sb2.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i11 = this.f85c;
        if (i11 == 0) {
            str = "direct";
        } else if (i11 == 1) {
            str = "provider";
        } else {
            if (i11 != 2) {
                throw new AssertionError(d0.a("Unsupported injection: ", i11));
            }
            str = "deferred";
        }
        return a0.c.c(sb2, str, "}");
    }
}
