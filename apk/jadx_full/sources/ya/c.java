package ya;

import db.l;
import java.util.Objects;
import kotlin.jvm.internal.u;
import xa.f;

/* JADX INFO: compiled from: IntrinsicsJvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends za.c {
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ xa.d f13988q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f13989r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ l f13990s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(xa.d dVar, f fVar, xa.d dVar2, f fVar2, l lVar) {
        super(dVar2, fVar2);
        this.f13988q = dVar;
        this.f13989r = fVar;
        this.f13990s = lVar;
    }

    @Override // za.a
    public Object i(Object obj) throws Throwable {
        int i10 = this.p;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.p = 2;
            d.d.m(obj);
            return obj;
        }
        this.p = 1;
        d.d.m(obj);
        l lVar = this.f13990s;
        Objects.requireNonNull(lVar, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        u.b(lVar, 1);
        return lVar.b(this);
    }
}
