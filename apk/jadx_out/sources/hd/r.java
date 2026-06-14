package hd;

import gd.e0;
import hd.l;
import j2.y;
import java.util.Objects;

/* JADX INFO: compiled from: IntersectionType.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r extends kotlin.jvm.internal.f implements db.p<e0, e0, Boolean> {
    public r(q qVar) {
        super(2, qVar);
    }

    @Override // kotlin.jvm.internal.b, kb.a
    public final String a() {
        return "isStrictSupertype";
    }

    @Override // db.p
    public Boolean g(e0 e0Var, e0 e0Var2) {
        e0 e0Var3 = e0Var;
        e0 e0Var4 = e0Var2;
        y.f(e0Var3, "p1");
        y.f(e0Var4, "p2");
        Objects.requireNonNull((q) this.f8499n);
        Objects.requireNonNull(l.f7332b);
        m mVar = l.a.f7333a;
        return Boolean.valueOf(mVar.d(e0Var3, e0Var4) && !mVar.d(e0Var4, e0Var3));
    }

    @Override // kotlin.jvm.internal.b
    public final kb.d i() {
        return kotlin.jvm.internal.s.a(q.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String j() {
        return "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
    }
}
