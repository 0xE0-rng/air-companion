package hd;

import gd.e0;
import j2.y;

/* JADX INFO: compiled from: IntersectionType.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s extends kotlin.jvm.internal.f implements db.p<e0, e0, Boolean> {
    public s(m mVar) {
        super(2, mVar);
    }

    @Override // kotlin.jvm.internal.b, kb.a
    public final String a() {
        return "equalTypes";
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.p
    public Boolean g(e0 e0Var, e0 e0Var2) {
        e0 e0Var3 = e0Var;
        e0 e0Var4 = e0Var2;
        y.f(e0Var3, "p1");
        y.f(e0Var4, "p2");
        return Boolean.valueOf(((m) this.f8499n).c(e0Var3, e0Var4));
    }

    @Override // kotlin.jvm.internal.b
    public final kb.d i() {
        return kotlin.jvm.internal.s.a(m.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String j() {
        return "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
    }
}
