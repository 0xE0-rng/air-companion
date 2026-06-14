package ya;

import db.l;
import java.util.Objects;
import kotlin.jvm.internal.u;
import za.g;

/* JADX INFO: compiled from: IntrinsicsJvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13986n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ xa.d f13987o;
    public final /* synthetic */ l p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(xa.d dVar, xa.d dVar2, l lVar) {
        super(dVar2);
        this.f13987o = dVar;
        this.p = lVar;
    }

    @Override // za.a
    public Object i(Object obj) throws Throwable {
        int i10 = this.f13986n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f13986n = 2;
            d.d.m(obj);
            return obj;
        }
        this.f13986n = 1;
        d.d.m(obj);
        l lVar = this.p;
        Objects.requireNonNull(lVar, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        u.b(lVar, 1);
        return lVar.b(this);
    }
}
