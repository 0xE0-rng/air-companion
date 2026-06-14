package h2;

/* JADX INFO: compiled from: Buffer.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public int m;

    public final void i(int i10) {
        this.m = i10 | this.m;
    }

    public final boolean j(int i10) {
        return (this.m & i10) == i10;
    }

    public final boolean l() {
        return j(268435456);
    }

    public final boolean n() {
        return j(Integer.MIN_VALUE);
    }

    public final boolean o() {
        return j(4);
    }

    public final boolean q() {
        return j(1);
    }
}
