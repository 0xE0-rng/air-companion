package za;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements xa.d<Object> {
    public static final b m = new b();

    @Override // xa.d
    public xa.f c() {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @Override // xa.d
    public void d(Object obj) {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
