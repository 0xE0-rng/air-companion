package h1;

import db.l;
import java.util.List;
import ua.p;

/* JADX INFO: compiled from: PendingRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<g1.e> f6947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<l<g1.d, p>> f6949c;

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: java.util.List<? extends g1.e> */
    /* JADX WARN: Multi-variable type inference failed */
    public c(List<? extends g1.e> list, int i10, List<l<g1.d, p>> list2) {
        this.f6947a = list;
        this.f6948b = i10;
        this.f6949c = list2;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof c) && b7.a.x(this.f6947a, ((c) obj).f6947a);
    }

    public int hashCode() {
        return this.f6947a.hashCode();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("PendingRequest(permissions=");
        sbB.append(this.f6947a);
        sbB.append(", requestCode=");
        sbB.append(this.f6948b);
        sbB.append(", callbacks=");
        sbB.append(this.f6949c);
        sbB.append(")");
        return sbB.toString();
    }
}
