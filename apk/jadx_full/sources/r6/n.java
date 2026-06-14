package r6;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Objects;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: ComparatorOrdering.java */
/* JADX INFO: loaded from: classes.dex */
public final class n<T> extends l0<T> implements Serializable {
    public final Comparator<T> m;

    public n(Comparator<T> comparator) {
        Objects.requireNonNull(comparator);
        this.m = comparator;
    }

    @Override // r6.l0, java.util.Comparator
    public int compare(T t10, T t11) {
        return this.m.compare(t10, t11);
    }

    @Override // java.util.Comparator
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return this.m.equals(((n) obj).m);
        }
        return false;
    }

    public int hashCode() {
        return this.m.hashCode();
    }

    public String toString() {
        return this.m.toString();
    }
}
