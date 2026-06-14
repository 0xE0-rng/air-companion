package rb;

import java.util.Map;

/* JADX INFO: compiled from: Visibility.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11011b;

    public v0(String str, boolean z10) {
        j2.y.f(str, "name");
        this.f11010a = str;
        this.f11011b = z10;
    }

    public Integer a(v0 v0Var) {
        j2.y.f(v0Var, "visibility");
        v0 v0Var2 = u0.f10995a;
        if (this == v0Var) {
            return 0;
        }
        Map<v0, Integer> map = u0.f11004j;
        Integer num = map.get(this);
        Integer num2 = map.get(v0Var);
        if (num == null || num2 == null || num.equals(num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public String b() {
        return this.f11010a;
    }

    public abstract boolean c(ad.d dVar, o oVar, k kVar);

    public v0 d() {
        return this;
    }

    public final String toString() {
        return b();
    }
}
