package yb;

import j2.y;
import java.util.Map;
import java.util.Objects;
import rb.j0;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.h implements db.l<rb.b, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j0 f14009n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(j0 j0Var) {
        super(1);
        this.f14009n = j0Var;
    }

    @Override // db.l
    public Boolean b(rb.b bVar) {
        y.f(bVar, "it");
        d dVar = d.f14015f;
        Map<String, oc.e> map = d.f14012c;
        String strE = af.c.e(this.f14009n);
        Objects.requireNonNull(map, "null cannot be cast to non-null type kotlin.collections.Map<K, *>");
        return Boolean.valueOf(map.containsKey(strE));
    }
}
