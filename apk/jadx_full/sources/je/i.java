package je;

/* JADX INFO: compiled from: ForwardingSink.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements w {
    public final w m;

    public i(w wVar) {
        this.m = wVar;
    }

    @Override // je.w
    public z d() {
        return this.m.d();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.m + ')';
    }
}
