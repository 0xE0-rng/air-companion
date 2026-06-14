package r6;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: NaturalOrdering.java */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends l0<Comparable> implements Serializable {
    public static final k0 m = new k0();

    @Override // r6.l0
    public <S extends Comparable> l0<S> b() {
        return p0.m;
    }

    @Override // r6.l0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        Objects.requireNonNull(comparable);
        Objects.requireNonNull(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
