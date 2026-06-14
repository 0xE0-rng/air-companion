package androidx.navigation;

/* JADX INFO: compiled from: NavArgument.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f1430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1433d;

    public d(p<?> pVar, boolean z10, Object obj, boolean z11) {
        if (!pVar.f1512a && z10) {
            throw new IllegalArgumentException(pVar.b() + " does not allow nullable values");
        }
        if (!z10 && z11 && obj == null) {
            StringBuilder sbB = android.support.v4.media.a.b("Argument with type ");
            sbB.append(pVar.b());
            sbB.append(" has null value but is not nullable.");
            throw new IllegalArgumentException(sbB.toString());
        }
        this.f1430a = pVar;
        this.f1431b = z10;
        this.f1433d = obj;
        this.f1432c = z11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f1431b != dVar.f1431b || this.f1432c != dVar.f1432c || !this.f1430a.equals(dVar.f1430a)) {
            return false;
        }
        Object obj2 = this.f1433d;
        return obj2 != null ? obj2.equals(dVar.f1433d) : dVar.f1433d == null;
    }

    public int hashCode() {
        int iHashCode = ((((this.f1430a.hashCode() * 31) + (this.f1431b ? 1 : 0)) * 31) + (this.f1432c ? 1 : 0)) * 31;
        Object obj = this.f1433d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }
}
