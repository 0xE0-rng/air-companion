package qb;

import qb.g;
import rb.v;

/* JADX INFO: compiled from: JvmBuiltIns.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.h implements db.a<v> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g.b f10350n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(g.b bVar) {
        super(0);
        this.f10350n = bVar;
    }

    @Override // db.a
    public v d() {
        v vVar = g.this.m;
        if (vVar != null) {
            return vVar;
        }
        throw new AssertionError("JvmBuiltins has not been initialized properly");
    }
}
