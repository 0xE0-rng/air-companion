package ya;

import db.p;
import java.util.Objects;
import kotlin.jvm.internal.u;
import xa.f;

/* JADX INFO: compiled from: IntrinsicsJvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends za.c {
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ xa.d f13994q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f13995r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p f13996s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f13997t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(xa.d dVar, f fVar, xa.d dVar2, f fVar2, p pVar, Object obj) {
        super(dVar2, fVar2);
        this.f13994q = dVar;
        this.f13995r = fVar;
        this.f13996s = pVar;
        this.f13997t = obj;
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
        p pVar = this.f13996s;
        Objects.requireNonNull(pVar, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        u.b(pVar, 2);
        return pVar.g(this.f13997t, this);
    }
}
