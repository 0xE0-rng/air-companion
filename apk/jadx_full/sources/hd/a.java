package hd;

import gd.d1;
import gd.e0;
import gd.h;
import gd.j1;
import j2.y;
import java.util.Objects;

/* JADX INFO: compiled from: ClassicTypeCheckerContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h.b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f7307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1 f7308b;

    public a(c cVar, d1 d1Var) {
        this.f7307a = cVar;
        this.f7308b = d1Var;
    }

    @Override // gd.h.b
    public jd.h a(gd.h hVar, jd.g gVar) {
        y.f(gVar, "type");
        c cVar = this.f7307a;
        d1 d1Var = this.f7308b;
        jd.g gVarC = cVar.C(gVar);
        Objects.requireNonNull(gVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
        e0 e0VarI = d1Var.i((e0) gVarC, j1.INVARIANT);
        y.e(e0VarI, "substitutor.safeSubstitu…ANT\n                    )");
        jd.h hVarA = cVar.a(e0VarI);
        y.d(hVarA);
        return hVarA;
    }
}
