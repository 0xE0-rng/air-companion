package r6;

import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: ReverseOrdering.java */
/* JADX INFO: loaded from: classes.dex */
public final class q0<T> extends l0<T> implements Serializable {
    public final l0<? super T> m;

    public q0(l0<? super T> l0Var) {
        this.m = l0Var;
    }

    @Override // r6.l0
    public <S extends T> l0<S> b() {
        return this.m;
    }

    @Override // r6.l0, java.util.Comparator
    public int compare(T t10, T t11) {
        return this.m.compare(t11, t10);
    }

    @Override // java.util.Comparator
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q0) {
            return this.m.equals(((q0) obj).m);
        }
        return false;
    }

    public int hashCode() {
        return -this.m.hashCode();
    }

    public String toString() {
        return this.m + ".reverse()";
    }
}
