package gc;

import gd.e0;
import gd.y0;
import j2.y;
import java.util.ArrayList;
import yb.a;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.h implements db.p<e0, bc.h, ua.p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6752n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ArrayList arrayList) {
        super(2);
        this.f6752n = arrayList;
    }

    public final void a(e0 e0Var, bc.h hVar) {
        y.f(e0Var, "type");
        y.f(hVar, "ownerContext");
        bc.h hVarD = bc.b.d(hVar, e0Var.s());
        ArrayList arrayList = this.f6752n;
        bc.e eVarA = hVarD.a();
        arrayList.add(new t(e0Var, eVarA != null ? eVarA.a(a.EnumC0280a.TYPE_USE) : null));
        for (y0 y0Var : e0Var.X0()) {
            if (y0Var.b()) {
                ArrayList arrayList2 = this.f6752n;
                e0 e0VarD = y0Var.d();
                y.e(e0VarD, "arg.type");
                arrayList2.add(new t(e0VarD, null));
            } else {
                e0 e0VarD2 = y0Var.d();
                y.e(e0VarD2, "arg.type");
                a(e0VarD2, hVarD);
            }
        }
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.p
    public /* bridge */ /* synthetic */ ua.p g(e0 e0Var, bc.h hVar) {
        a(e0Var, hVar);
        return ua.p.f12355a;
    }
}
