package rd;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes.dex */
public class e0<T> extends a<T> implements d0<T> {
    public e0(xa.f fVar, boolean z10) {
        super(fVar, z10);
    }

    @Override // rd.d0
    public T i() throws Throwable {
        Object objA = A();
        if (!(!(objA instanceof r0))) {
            throw new IllegalStateException("This job has not completed yet".toString());
        }
        if (objA instanceof r) {
            throw ((r) objA).f11126a;
        }
        return (T) androidx.fragment.app.w0.j(objA);
    }
}
