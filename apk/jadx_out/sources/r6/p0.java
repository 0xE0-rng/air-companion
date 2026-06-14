package r6;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: ReverseNaturalOrdering.java */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends l0<Comparable> implements Serializable {
    public static final p0 m = new p0();

    @Override // r6.l0
    public <S extends Comparable> l0<S> b() {
        return k0.m;
    }

    @Override // r6.l0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        Objects.requireNonNull(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
