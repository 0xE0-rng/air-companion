package tb;

import gd.e0;
import j2.y;
import java.util.Collection;
import rb.j0;
import va.n;

/* JADX INFO: compiled from: AdditionalClassPartsProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: tb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdditionalClassPartsProvider.kt */
    public static final class C0250a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0250a f12038a = new C0250a();

        @Override // tb.a
        public Collection<e0> a(rb.e eVar) {
            y.f(eVar, "classDescriptor");
            return n.m;
        }

        @Override // tb.a
        public Collection<j0> c(oc.e eVar, rb.e eVar2) {
            y.f(eVar2, "classDescriptor");
            return n.m;
        }

        @Override // tb.a
        public Collection<oc.e> d(rb.e eVar) {
            y.f(eVar, "classDescriptor");
            return n.m;
        }

        @Override // tb.a
        public Collection<rb.d> e(rb.e eVar) {
            return n.m;
        }
    }

    Collection<e0> a(rb.e eVar);

    Collection<j0> c(oc.e eVar, rb.e eVar2);

    Collection<oc.e> d(rb.e eVar);

    Collection<rb.d> e(rb.e eVar);
}
