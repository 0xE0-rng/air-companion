package u3;

/* JADX INFO: compiled from: ConditionVariable.java */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12214a = b.f12209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12215b;

    public synchronized boolean a() {
        boolean z10;
        z10 = this.f12215b;
        this.f12215b = false;
        return z10;
    }

    public synchronized boolean b() {
        if (this.f12215b) {
            return false;
        }
        this.f12215b = true;
        notifyAll();
        return true;
    }
}
