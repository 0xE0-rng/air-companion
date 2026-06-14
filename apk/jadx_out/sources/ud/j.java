package ud;

import g5.x;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Runnable f12541o;

    public j(Runnable runnable, long j10, i iVar) {
        super(j10, iVar);
        this.f12541o = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f12541o.run();
        } finally {
            this.f12540n.B();
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Task[");
        sbB.append(x.f(this.f12541o));
        sbB.append('@');
        sbB.append(x.g(this.f12541o));
        sbB.append(", ");
        sbB.append(this.m);
        sbB.append(", ");
        sbB.append(this.f12540n);
        sbB.append(']');
        return sbB.toString();
    }
}
