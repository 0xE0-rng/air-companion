package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile c0 f13045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile dg f13046b;

    static {
        ng.a();
    }

    public final int a() {
        if (this.f13046b != null) {
            return ((cg) this.f13046b).f12818o.length;
        }
        if (this.f13045a != null) {
            return this.f13045a.l();
        }
        return 0;
    }

    public final dg b() {
        if (this.f13046b != null) {
            return this.f13046b;
        }
        synchronized (this) {
            if (this.f13046b != null) {
                return this.f13046b;
            }
            if (this.f13045a == null) {
                this.f13046b = dg.f12839n;
            } else {
                this.f13046b = this.f13045a.i();
            }
            return this.f13046b;
        }
    }

    public final void c(c0 c0Var) {
        if (this.f13045a != null) {
            return;
        }
        synchronized (this) {
            if (this.f13045a == null) {
                try {
                    this.f13045a = c0Var;
                    this.f13046b = dg.f12839n;
                } catch (k unused) {
                    this.f13045a = c0Var;
                    this.f13046b = dg.f12839n;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        c0 c0Var = this.f13045a;
        c0 c0Var2 = mVar.f13045a;
        if (c0Var == null && c0Var2 == null) {
            return b().equals(mVar.b());
        }
        if (c0Var != null && c0Var2 != null) {
            return c0Var.equals(c0Var2);
        }
        if (c0Var != null) {
            mVar.c(c0Var.o());
            return c0Var.equals(mVar.f13045a);
        }
        c(c0Var2.o());
        return this.f13045a.equals(c0Var2);
    }

    public int hashCode() {
        return 1;
    }
}
