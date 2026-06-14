package cc;

import j2.y;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: DeclaredMemberIndex.kt */
/* JADX INFO: loaded from: classes.dex */
public interface b {

    /* JADX INFO: compiled from: DeclaredMemberIndex.kt */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f2400a = new a();

        @Override // cc.b
        public Set<oc.e> a() {
            return va.p.m;
        }

        @Override // cc.b
        public fc.n b(oc.e eVar) {
            return null;
        }

        @Override // cc.b
        public Collection c(oc.e eVar) {
            y.f(eVar, "name");
            return va.n.m;
        }

        @Override // cc.b
        public Set<oc.e> d() {
            return va.p.m;
        }
    }

    Set<oc.e> a();

    fc.n b(oc.e eVar);

    Collection<fc.q> c(oc.e eVar);

    Set<oc.e> d();
}
