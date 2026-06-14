package df;

import javax.annotation.Nullable;
import wd.e0;
import wd.g0;

/* JADX INFO: compiled from: Response.java */
/* JADX INFO: loaded from: classes.dex */
public final class y<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f4499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final T f4500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public final g0 f4501c;

    public y(e0 e0Var, @Nullable T t10, @Nullable g0 g0Var) {
        this.f4499a = e0Var;
        this.f4500b = t10;
        this.f4501c = g0Var;
    }

    public static <T> y<T> b(@Nullable T t10, e0 e0Var) {
        if (e0Var.b()) {
            return new y<>(e0Var, t10, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public boolean a() {
        return this.f4499a.b();
    }

    public String toString() {
        return this.f4499a.toString();
    }
}
