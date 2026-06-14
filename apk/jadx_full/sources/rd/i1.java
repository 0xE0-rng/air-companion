package rd;

/* JADX INFO: compiled from: CancellableContinuation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends f {
    public final td.f m;

    public i1(td.f fVar) {
        this.m = fVar;
    }

    @Override // rd.g
    public void a(Throwable th) {
        this.m.l();
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public ua.p b(Throwable th) {
        this.m.l();
        return ua.p.f12355a;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("RemoveOnCancel[");
        sbB.append(this.m);
        sbB.append(']');
        return sbB.toString();
    }
}
