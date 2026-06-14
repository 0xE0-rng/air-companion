package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile g5 f14391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile j3 f14392b;

    static {
        r3.a();
    }

    public final int a() {
        if (this.f14392b != null) {
            return ((i3) this.f14392b).f14287o.length;
        }
        if (this.f14391a != null) {
            return this.f14391a.c();
        }
        return 0;
    }

    public final j3 b() {
        if (this.f14392b != null) {
            return this.f14392b;
        }
        synchronized (this) {
            if (this.f14392b != null) {
                return this.f14392b;
            }
            if (this.f14391a == null) {
                this.f14392b = j3.f14295n;
            } else {
                this.f14392b = this.f14391a.a();
            }
            return this.f14392b;
        }
    }

    public final void c(g5 g5Var) {
        if (this.f14391a != null) {
            return;
        }
        synchronized (this) {
            if (this.f14391a == null) {
                try {
                    this.f14391a = g5Var;
                    this.f14392b = j3.f14295n;
                } catch (o4 unused) {
                    this.f14391a = g5Var;
                    this.f14392b = j3.f14295n;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        g5 g5Var = this.f14391a;
        g5 g5Var2 = q4Var.f14391a;
        if (g5Var == null && g5Var2 == null) {
            return b().equals(q4Var.b());
        }
        if (g5Var != null && g5Var2 != null) {
            return g5Var.equals(g5Var2);
        }
        if (g5Var != null) {
            q4Var.c(g5Var.e());
            return g5Var.equals(q4Var.f14391a);
        }
        c(g5Var2.e());
        return this.f14391a.equals(g5Var2);
    }

    public int hashCode() {
        return 1;
    }
}
