package rd;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final db.l<Throwable, ua.p> f11128b;

    /* JADX WARN: Multi-variable type inference failed */
    public s(Object obj, db.l<? super Throwable, ua.p> lVar) {
        this.f11127a = obj;
        this.f11128b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return j2.y.a(this.f11127a, sVar.f11127a) && j2.y.a(this.f11128b, sVar.f11128b);
    }

    public int hashCode() {
        Object obj = this.f11127a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        db.l<Throwable, ua.p> lVar = this.f11128b;
        return iHashCode + (lVar != null ? lVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("CompletedWithCancellation(result=");
        sbB.append(this.f11127a);
        sbB.append(", onCancellation=");
        sbB.append(this.f11128b);
        sbB.append(")");
        return sbB.toString();
    }
}
