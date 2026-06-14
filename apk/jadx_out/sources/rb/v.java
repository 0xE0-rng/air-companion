package rb;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: ModuleDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public interface v extends k {

    /* JADX INFO: compiled from: ModuleDescriptor.kt */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11009a;

        public a(String str) {
            this.f11009a = str;
        }

        public String toString() {
            return this.f11009a;
        }
    }

    a0 L(oc.b bVar);

    boolean R0(v vVar);

    <T> T S0(a<T> aVar);

    List<v> i0();

    ob.g u();

    Collection<oc.b> v(oc.b bVar, db.l<? super oc.e, Boolean> lVar);
}
