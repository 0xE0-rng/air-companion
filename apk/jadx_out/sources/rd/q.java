package rd;

import java.util.Objects;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f11121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final db.l<Throwable, ua.p> f11122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f11124e;

    /* JADX WARN: Multi-variable type inference failed */
    public q(Object obj, f fVar, db.l<? super Throwable, ua.p> lVar, Object obj2, Throwable th) {
        this.f11120a = obj;
        this.f11121b = fVar;
        this.f11122c = lVar;
        this.f11123d = obj2;
        this.f11124e = th;
    }

    public q(Object obj, f fVar, db.l lVar, Object obj2, Throwable th, int i10) {
        fVar = (i10 & 2) != 0 ? null : fVar;
        lVar = (i10 & 4) != 0 ? null : lVar;
        obj2 = (i10 & 8) != 0 ? null : obj2;
        th = (i10 & 16) != 0 ? null : th;
        this.f11120a = obj;
        this.f11121b = fVar;
        this.f11122c = lVar;
        this.f11123d = obj2;
        this.f11124e = th;
    }

    public static q a(q qVar, Object obj, f fVar, db.l lVar, Object obj2, Throwable th, int i10) {
        Object obj3 = (i10 & 1) != 0 ? qVar.f11120a : null;
        if ((i10 & 2) != 0) {
            fVar = qVar.f11121b;
        }
        f fVar2 = fVar;
        db.l<Throwable, ua.p> lVar2 = (i10 & 4) != 0 ? qVar.f11122c : null;
        Object obj4 = (i10 & 8) != 0 ? qVar.f11123d : null;
        if ((i10 & 16) != 0) {
            th = qVar.f11124e;
        }
        Objects.requireNonNull(qVar);
        return new q(obj3, fVar2, lVar2, obj4, th);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return j2.y.a(this.f11120a, qVar.f11120a) && j2.y.a(this.f11121b, qVar.f11121b) && j2.y.a(this.f11122c, qVar.f11122c) && j2.y.a(this.f11123d, qVar.f11123d) && j2.y.a(this.f11124e, qVar.f11124e);
    }

    public int hashCode() {
        Object obj = this.f11120a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        f fVar = this.f11121b;
        int iHashCode2 = (iHashCode + (fVar != null ? fVar.hashCode() : 0)) * 31;
        db.l<Throwable, ua.p> lVar = this.f11122c;
        int iHashCode3 = (iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        Object obj2 = this.f11123d;
        int iHashCode4 = (iHashCode3 + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Throwable th = this.f11124e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("CompletedContinuation(result=");
        sbB.append(this.f11120a);
        sbB.append(", cancelHandler=");
        sbB.append(this.f11121b);
        sbB.append(", onCancellation=");
        sbB.append(this.f11122c);
        sbB.append(", idempotentResume=");
        sbB.append(this.f11123d);
        sbB.append(", cancelCause=");
        sbB.append(this.f11124e);
        sbB.append(")");
        return sbB.toString();
    }
}
