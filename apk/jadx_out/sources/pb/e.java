package pb;

import fd.k;
import java.util.List;
import java.util.Objects;
import rb.r;
import va.n;

/* JADX INFO: compiled from: FunctionClassScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zc.e {
    public e(k kVar, c cVar) {
        super(kVar, cVar);
    }

    @Override // zc.e
    public List<r> h() {
        rb.e eVar = this.f14634c;
        Objects.requireNonNull(eVar, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor");
        int i10 = d.f9916a[((c) eVar).f9914v.ordinal()];
        return i10 != 1 ? i10 != 2 ? n.m : d.c.M(f.i1((c) this.f14634c, true)) : d.c.M(f.i1((c) this.f14634c, false));
    }
}
