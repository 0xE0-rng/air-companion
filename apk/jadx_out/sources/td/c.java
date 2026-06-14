package td;

import rd.y;

/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements y {
    public final xa.f m;

    public c(xa.f fVar) {
        this.m = fVar;
    }

    @Override // rd.y
    public xa.f m() {
        return this.m;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("CoroutineScope(coroutineContext=");
        sbB.append(this.m);
        sbB.append(')');
        return sbB.toString();
    }
}
