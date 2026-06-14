package dc;

import gd.l0;
import gd.x;
import rb.p0;

/* JADX INFO: compiled from: JavaTypeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.h implements db.a<l0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0 f3515n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p0 p0Var) {
        super(0);
        this.f3515n = p0Var;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public l0 d() {
        StringBuilder sbB = android.support.v4.media.a.b("Can't compute erased upper bound of type parameter `");
        sbB.append(this.f3515n);
        sbB.append('`');
        return x.d(sbB.toString());
    }
}
