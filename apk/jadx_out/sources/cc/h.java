package cc;

import cc.g;
import java.util.Set;
import va.x;

/* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g.i f2445n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(g.i iVar) {
        super(0);
        this.f2445n = iVar;
    }

    @Override // db.a
    public Set<? extends oc.e> d() {
        return x.F0(g.this.e(), g.this.f());
    }
}
