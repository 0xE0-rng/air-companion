package u1;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_BatchedLogRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class i extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<r> f12132a;

    public i(List<r> list) {
        Objects.requireNonNull(list, "Null logRequests");
        this.f12132a = list;
    }

    @Override // u1.o
    public List<r> a() {
        return this.f12132a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            return this.f12132a.equals(((o) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f12132a.hashCode() ^ 1000003;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("BatchedLogRequest{logRequests=");
        sbB.append(this.f12132a);
        sbB.append("}");
        return sbB.toString();
    }
}
