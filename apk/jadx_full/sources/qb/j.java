package qb;

import qb.g;

/* JADX INFO: compiled from: JvmBuiltIns.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.h implements db.a<Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g.b f10351n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(g.b bVar) {
        super(0);
        this.f10351n = bVar;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public Boolean d() {
        g gVar = g.this;
        if (gVar.m != null) {
            return Boolean.valueOf(gVar.f10345n);
        }
        throw new AssertionError("JvmBuiltins has not been initialized properly");
    }
}
