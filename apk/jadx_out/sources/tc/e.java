package tc;

import gd.b1;
import gd.e0;
import gd.r;
import gd.y0;
import rb.h;
import rb.p0;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f12049c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(b1 b1Var, boolean z10, b1 b1Var2) {
        super(b1Var2);
        this.f12049c = z10;
    }

    @Override // gd.b1
    public boolean b() {
        return this.f12049c;
    }

    @Override // gd.b1
    public y0 d(e0 e0Var) {
        y0 y0VarD = this.f6846b.d(e0Var);
        if (y0VarD == null) {
            return null;
        }
        h hVarX = e0Var.Y0().x();
        return d.a(y0VarD, (p0) (hVarX instanceof p0 ? hVarX : null));
    }
}
