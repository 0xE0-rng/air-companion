package wc;

import java.util.Collection;
import nd.a;
import va.n;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c<N> implements a.c<rb.b> {
    public final /* synthetic */ boolean m;

    public c(boolean z10) {
        this.m = z10;
    }

    @Override // nd.a.c
    public Iterable<? extends rb.b> a(rb.b bVar) {
        Collection<? extends rb.b> collectionG;
        rb.b bVarD0 = bVar;
        if (this.m) {
            bVarD0 = bVarD0 != null ? bVarD0.d0() : null;
        }
        return (bVarD0 == null || (collectionG = bVarD0.g()) == null) ? n.m : collectionG;
    }
}
