package rb;

import java.util.Collection;

/* JADX INFO: compiled from: SupertypeLoopChecker.kt */
/* JADX INFO: loaded from: classes.dex */
public interface n0 {

    /* JADX INFO: compiled from: SupertypeLoopChecker.kt */
    public static final class a implements n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f10989a = new a();

        /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: java.util.Collection<? extends gd.e0> */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // rb.n0
        public Collection<gd.e0> a(gd.v0 v0Var, Collection<? extends gd.e0> collection, db.l<? super gd.v0, ? extends Iterable<? extends gd.e0>> lVar, db.l<? super gd.e0, ua.p> lVar2) {
            j2.y.f(v0Var, "currentTypeConstructor");
            j2.y.f(collection, "superTypes");
            return collection;
        }
    }

    Collection<gd.e0> a(gd.v0 v0Var, Collection<? extends gd.e0> collection, db.l<? super gd.v0, ? extends Iterable<? extends gd.e0>> lVar, db.l<? super gd.e0, ua.p> lVar2);
}
