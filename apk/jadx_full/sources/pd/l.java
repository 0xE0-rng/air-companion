package pd;

import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: _Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public class l extends k {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Iterables.kt */
    public static final class a<T> implements Iterable<T>, eb.a {
        public final /* synthetic */ h m;

        public a(h hVar) {
            this.m = hVar;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this.m.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: compiled from: _Sequences.kt */
    public static final /* synthetic */ class b<R> extends kotlin.jvm.internal.g implements db.l<h<? extends R>, Iterator<? extends R>> {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final b f9941v = new b();

        public b() {
            super(1, h.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // db.l
        public Object b(Object obj) {
            h hVar = (h) obj;
            y.f(hVar, "p1");
            return hVar.iterator();
        }
    }

    public static final <T> Iterable<T> K0(h<? extends T> hVar) {
        return new a(hVar);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: pd.h<? extends T> */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> h<T> L0(h<? extends T> hVar, int i10) {
        if (i10 >= 0) {
            return i10 == 0 ? hVar : hVar instanceof c ? ((c) hVar).a(i10) : new pd.b(hVar, i10);
        }
        throw new IllegalArgumentException(d0.c.c("Requested element count ", i10, " is less than zero.").toString());
    }

    public static final <T> h<T> M0(h<? extends T> hVar, db.l<? super T, Boolean> lVar) {
        y.f(lVar, "predicate");
        return new e(hVar, true, lVar);
    }

    public static final <T> h<T> N0(h<? extends T> hVar, db.l<? super T, Boolean> lVar) {
        return new e(hVar, false, lVar);
    }

    public static final <T, R> h<R> O0(h<? extends T> hVar, db.l<? super T, ? extends h<? extends R>> lVar) {
        return new f(hVar, lVar, b.f9941v);
    }

    public static final <T, R> h<R> P0(h<? extends T> hVar, db.l<? super T, ? extends R> lVar) {
        y.f(lVar, "transform");
        return new o(hVar, lVar);
    }

    public static final <T, R> h<R> Q0(h<? extends T> hVar, db.l<? super T, ? extends R> lVar) {
        return N0(new o(hVar, lVar), m.f9942n);
    }

    public static final <T> h<T> R0(h<? extends T> hVar, T t10) {
        return i.G0(i.J0(hVar, i.J0(t10)));
    }

    public static final <T> List<T> S0(h<? extends T> hVar) {
        return d.c.X(T0(hVar));
    }

    public static final <T> List<T> T0(h<? extends T> hVar) {
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = hVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
