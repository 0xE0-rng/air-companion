package je;

/* JADX INFO: compiled from: ForwardingSource.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements y {
    public final y m;

    public j(y yVar) {
        j2.y.f(yVar, "delegate");
        this.m = yVar;
    }

    @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.m.close();
    }

    @Override // je.y
    public z d() {
        return this.m.d();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.m + ')';
    }
}
