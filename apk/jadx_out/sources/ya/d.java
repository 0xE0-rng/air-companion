package ya;

import db.p;
import java.util.Objects;
import kotlin.jvm.internal.u;
import za.g;

/* JADX INFO: compiled from: IntrinsicsJvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ xa.d f13992o;
    public final /* synthetic */ p p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f13993q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(xa.d dVar, xa.d dVar2, p pVar, Object obj) {
        super(dVar2);
        this.f13992o = dVar;
        this.p = pVar;
        this.f13993q = obj;
    }

    @Override // za.a
    public Object i(Object obj) throws Throwable {
        int i10 = this.f13991n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f13991n = 2;
            d.d.m(obj);
            return obj;
        }
        this.f13991n = 1;
        d.d.m(obj);
        p pVar = this.p;
        Objects.requireNonNull(pVar, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        u.b(pVar, 2);
        return pVar.g(this.f13993q, this);
    }
}
