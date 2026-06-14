package k7;

import java.util.Objects;

/* JADX INFO: compiled from: GetAuthTokenListener.java */
/* JADX INFO: loaded from: classes.dex */
public class f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f8445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k5.j<h> f8446b;

    public f(k kVar, k5.j<h> jVar) {
        this.f8445a = kVar;
        this.f8446b = jVar;
    }

    @Override // k7.j
    public boolean a(m7.d dVar) {
        if (!dVar.j() || this.f8445a.d(dVar)) {
            return false;
        }
        k5.j<h> jVar = this.f8446b;
        String strA = dVar.a();
        Objects.requireNonNull(strA, "Null token");
        Long lValueOf = Long.valueOf(dVar.b());
        Long lValueOf2 = Long.valueOf(dVar.g());
        String strB = lValueOf == null ? d.a.b("", " tokenExpirationTimestamp") : "";
        if (lValueOf2 == null) {
            strB = d.a.b(strB, " tokenCreationTimestamp");
        }
        if (!strB.isEmpty()) {
            throw new IllegalStateException(d.a.b("Missing required properties:", strB));
        }
        jVar.f8300a.q(new a(strA, lValueOf.longValue(), lValueOf2.longValue(), null));
        return true;
    }

    @Override // k7.j
    public boolean b(Exception exc) {
        this.f8446b.a(exc);
        return true;
    }
}
