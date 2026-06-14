package nd;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import db.l;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: DFS.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: Add missing generic type declarations: [N] */
    /* JADX INFO: renamed from: nd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DFS.java */
    public static class C0189a<N> extends b<N, Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f9377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean[] f9378b;

        public C0189a(l lVar, boolean[] zArr) {
            this.f9377a = lVar;
            this.f9378b = zArr;
        }

        @Override // nd.a.d
        public Object a() {
            return Boolean.valueOf(this.f9378b[0]);
        }

        @Override // nd.a.d
        public boolean c(N n10) {
            if (((Boolean) this.f9377a.b(n10)).booleanValue()) {
                this.f9378b[0] = true;
            }
            return !this.f9378b[0];
        }
    }

    /* JADX INFO: compiled from: DFS.java */
    public static abstract class b<N, R> implements d<N, R> {
        @Override // nd.a.d
        public void b(N n10) {
        }
    }

    /* JADX INFO: compiled from: DFS.java */
    public interface c<N> {
        Iterable<? extends N> a(N n10);
    }

    /* JADX INFO: compiled from: DFS.java */
    public interface d<N, R> {
        R a();

        void b(N n10);

        boolean c(N n10);
    }

    /* JADX INFO: compiled from: DFS.java */
    public interface e<N> {
    }

    /* JADX INFO: compiled from: DFS.java */
    public static class f<N> implements e<N> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<N> f9379a = new HashSet();
    }

    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
            case 1:
            case 5:
            case 8:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i10) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static <N, R> R b(Collection<N> collection, c<N> cVar, d<N, R> dVar) {
        if (collection == null) {
            a(4);
            throw null;
        }
        if (cVar == null) {
            a(5);
            throw null;
        }
        f fVar = new f();
        Iterator<N> it = collection.iterator();
        while (it.hasNext()) {
            c(it.next(), cVar, fVar, dVar);
        }
        return dVar.a();
    }

    public static <N> void c(N n10, c<N> cVar, e<N> eVar, d<N, ?> dVar) {
        if (n10 == null) {
            a(22);
            throw null;
        }
        if (cVar == null) {
            a(23);
            throw null;
        }
        if (eVar == null) {
            a(24);
            throw null;
        }
        if (dVar == null) {
            a(25);
            throw null;
        }
        if (((f) eVar).f9379a.add(n10) && dVar.c(n10)) {
            Iterator<? extends N> it = cVar.a(n10).iterator();
            while (it.hasNext()) {
                c(it.next(), cVar, eVar, dVar);
            }
            dVar.b(n10);
        }
    }

    public static <N> Boolean d(Collection<N> collection, c<N> cVar, l<N, Boolean> lVar) {
        return (Boolean) b(collection, cVar, new C0189a(lVar, new boolean[1]));
    }
}
