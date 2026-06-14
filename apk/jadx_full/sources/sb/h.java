package sb;

import j2.y;
import java.util.Iterator;

/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes.dex */
public interface h extends Iterable<c>, eb.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f11398g = 0;

    /* JADX INFO: compiled from: Annotations.kt */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ a f11400b = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f11399a = new C0241a();

        /* JADX INFO: renamed from: sb.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Annotations.kt */
        public static final class C0241a implements h {
            @Override // sb.h
            public c g(oc.b bVar) {
                y.f(bVar, "fqName");
                return null;
            }

            @Override // sb.h
            public boolean i(oc.b bVar) {
                y.f(bVar, "fqName");
                return b.b(this, bVar);
            }

            @Override // sb.h
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public Iterator<c> iterator() {
                return va.m.m;
            }

            public String toString() {
                return "EMPTY";
            }
        }
    }

    /* JADX INFO: compiled from: Annotations.kt */
    public static final class b {
        public static c a(h hVar, oc.b bVar) {
            c next;
            Iterator<c> it = hVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (y.a(next.f(), bVar)) {
                    break;
                }
            }
            return next;
        }

        public static boolean b(h hVar, oc.b bVar) {
            return hVar.g(bVar) != null;
        }
    }

    c g(oc.b bVar);

    boolean i(oc.b bVar);

    boolean isEmpty();
}
