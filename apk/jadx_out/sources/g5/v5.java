package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v5 extends u5 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6606o;

    public v5(a6 a6Var) {
        super(a6Var);
        this.f6592n.B++;
    }

    public final void j() {
        if (!this.f6606o) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public abstract boolean k();

    public final void l() {
        if (this.f6606o) {
            throw new IllegalStateException("Can't initialize twice");
        }
        k();
        this.f6592n.C++;
        this.f6606o = true;
    }
}
