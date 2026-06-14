package td;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes.dex */
public class e extends f {
    @Override // td.f
    public boolean k() {
        return false;
    }

    @Override // td.f
    public final boolean l() {
        throw new IllegalStateException("head cannot be removed".toString());
    }
}
