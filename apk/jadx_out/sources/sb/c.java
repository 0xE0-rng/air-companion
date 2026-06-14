package sb;

import gd.e0;
import gd.x;
import java.util.Map;
import rb.k0;

/* JADX INFO: compiled from: AnnotationDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public interface c {

    /* JADX INFO: compiled from: AnnotationDescriptor.kt */
    public static final class a {
        public static oc.b a(c cVar) {
            rb.e eVarE = wc.b.e(cVar);
            if (eVarE == null) {
                return null;
            }
            if (x.j(eVarE)) {
                eVarE = null;
            }
            if (eVarE != null) {
                return wc.b.d(eVarE);
            }
            return null;
        }
    }

    Map<oc.e, uc.g<?>> a();

    e0 d();

    oc.b f();

    k0 x();
}
