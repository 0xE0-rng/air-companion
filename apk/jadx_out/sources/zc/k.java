package zc;

import java.util.Collection;
import java.util.Objects;
import zc.i;

/* JADX INFO: compiled from: ResolutionScope.kt */
/* JADX INFO: loaded from: classes.dex */
public interface k {

    /* JADX INFO: compiled from: ResolutionScope.kt */
    public static final class a {
        public static /* synthetic */ Collection a(k kVar, d dVar, db.l lVar, int i10, Object obj) {
            i.a.C0292a c0292a;
            if ((i10 & 1) != 0) {
                dVar = d.f14622l;
            }
            if ((i10 & 2) != 0) {
                Objects.requireNonNull(i.f14641a);
                c0292a = i.a.C0292a.f14643n;
            } else {
                c0292a = null;
            }
            return kVar.d(dVar, c0292a);
        }
    }

    rb.h c(oc.e eVar, xb.b bVar);

    Collection<rb.k> d(d dVar, db.l<? super oc.e, Boolean> lVar);
}
