package h0;

import java.util.Objects;

/* JADX INFO: compiled from: DisplayCutoutCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6895a;

    public d(Object obj) {
        this.f6895a = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f6895a, ((d) obj).f6895a);
    }

    public int hashCode() {
        Object obj = this.f6895a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("DisplayCutoutCompat{");
        sbB.append(this.f6895a);
        sbB.append("}");
        return sbB.toString();
    }
}
