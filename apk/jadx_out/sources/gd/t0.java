package gd;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: TypeAliasExpansion.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f6850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rb.o0 f6851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<y0> f6852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<rb.p0, y0> f6853d;

    public t0(t0 t0Var, rb.o0 o0Var, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this.f6850a = t0Var;
        this.f6851b = o0Var;
        this.f6852c = list;
        this.f6853d = map;
    }

    public final boolean a(rb.o0 o0Var) {
        j2.y.f(o0Var, "descriptor");
        if (!j2.y.a(this.f6851b, o0Var)) {
            t0 t0Var = this.f6850a;
            if (!(t0Var != null ? t0Var.a(o0Var) : false)) {
                return false;
            }
        }
        return true;
    }
}
