package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ec f12792r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h1.g gVar, CharSequence charSequence, ec ecVar) {
        super(gVar, charSequence);
        this.f12792r = ecVar;
    }

    @Override // v4.x0
    public final int a(int i10) {
        if (this.f12792r.f12848a.find(i10)) {
            return this.f12792r.f12848a.start();
        }
        return -1;
    }

    @Override // v4.x0
    public final int b(int i10) {
        return this.f12792r.f12848a.end();
    }
}
