package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x3 extends w3 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6620n;

    public x3(m3 m3Var) {
        super(m3Var);
        ((m3) this.m).R++;
    }

    public abstract boolean j();

    public void k() {
    }

    public final boolean l() {
        return this.f6620n;
    }

    public final void m() {
        if (!l()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void n() {
        if (this.f6620n) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (j()) {
            return;
        }
        ((m3) this.m).S.incrementAndGet();
        this.f6620n = true;
    }

    public final void o() {
        if (this.f6620n) {
            throw new IllegalStateException("Can't initialize twice");
        }
        k();
        ((m3) this.m).S.incrementAndGet();
        this.f6620n = true;
    }
}
