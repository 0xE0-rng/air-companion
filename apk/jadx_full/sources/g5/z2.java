package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z2 extends a2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6652n;

    public z2(m3 m3Var) {
        super(m3Var);
        ((m3) this.m).R++;
    }

    public final void j() {
        if (!this.f6652n) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void k() {
        if (this.f6652n) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (l()) {
            return;
        }
        ((m3) this.m).S.incrementAndGet();
        this.f6652n = true;
    }

    public abstract boolean l();
}
