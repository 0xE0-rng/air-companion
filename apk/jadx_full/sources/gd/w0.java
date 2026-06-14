package gd;

import java.util.Map;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f6861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f6862d;

    public w0(Map map, boolean z10) {
        this.f6861c = map;
        this.f6862d = z10;
    }

    @Override // gd.b1
    public boolean a() {
        return this.f6862d;
    }

    @Override // gd.b1
    public boolean e() {
        return this.f6861c.isEmpty();
    }

    @Override // gd.x0
    public y0 g(v0 v0Var) {
        j2.y.f(v0Var, "key");
        return (y0) this.f6861c.get(v0Var);
    }
}
