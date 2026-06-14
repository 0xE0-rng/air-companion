package ae;

import j2.y;
import java.security.cert.Certificate;
import java.util.List;
import wd.s;

/* JADX INFO: compiled from: RealConnection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.h implements db.a<List<? extends Certificate>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ wd.f f191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s f192o;
    public final /* synthetic */ wd.a p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(wd.f fVar, s sVar, wd.a aVar) {
        super(0);
        this.f191n = fVar;
        this.f192o = sVar;
        this.p = aVar;
    }

    @Override // db.a
    public List<? extends Certificate> d() {
        a7.a aVar = this.f191n.f13620b;
        y.d(aVar);
        return aVar.l(this.f192o.c(), this.p.f13554a.f13697e);
    }
}
