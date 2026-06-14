package sb;

import gd.e0;
import gd.j1;
import j2.y;
import rb.v;

/* JADX INFO: compiled from: annotationUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.h implements db.l<v, e0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ob.g f11392n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ob.g gVar) {
        super(1);
        this.f11392n = gVar;
    }

    @Override // db.l
    public e0 b(v vVar) {
        v vVar2 = vVar;
        y.f(vVar2, "module");
        return vVar2.u().h(j1.INVARIANT, this.f11392n.w());
    }
}
