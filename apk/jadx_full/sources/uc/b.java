package uc;

import gd.e0;
import java.util.List;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g<List<? extends g<?>>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final db.l<rb.v, e0> f12493b;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: db.l<? super rb.v, ? extends gd.e0> */
    /* JADX WARN: Multi-variable type inference failed */
    public b(List<? extends g<?>> list, db.l<? super rb.v, ? extends e0> lVar) {
        super(list);
        this.f12493b = lVar;
    }

    @Override // uc.g
    public e0 a(rb.v vVar) {
        rb.h hVarX;
        j2.y.f(vVar, "module");
        e0 e0VarB = this.f12493b.b(vVar);
        if (!ob.g.A(e0VarB) && (hVarX = e0VarB.Y0().x()) != null) {
            ob.g.s(hVarX);
        }
        return e0VarB;
    }
}
