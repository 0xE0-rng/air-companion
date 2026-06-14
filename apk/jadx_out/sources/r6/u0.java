package r6;

import com.google.errorprone.annotations.concurrent.LazyInit;
import java.util.Objects;

/* JADX INFO: compiled from: SingletonImmutableSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class u0<E> extends x<E> {
    public final transient E p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @LazyInit
    public transient int f10912q;

    public u0(E e10) {
        Objects.requireNonNull(e10);
        this.p = e10;
    }

    public u0(E e10, int i10) {
        this.p = e10;
        this.f10912q = i10;
    }

    @Override // r6.q
    public int c(Object[] objArr, int i10) {
        objArr[i10] = this.p;
        return i10 + 1;
    }

    @Override // r6.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.p.equals(obj);
    }

    @Override // r6.x, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i10 = this.f10912q;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.p.hashCode();
        this.f10912q = iHashCode;
        return iHashCode;
    }

    @Override // r6.q
    public boolean m() {
        return false;
    }

    @Override // r6.x, r6.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: n */
    public w0<E> iterator() {
        return new y(this.p);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // r6.x
    public s<E> t() {
        return s.y(this.p);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        StringBuilder sbE = a0.c.e('[');
        sbE.append(this.p.toString());
        sbE.append(']');
        return sbE.toString();
    }

    @Override // r6.x
    public boolean u() {
        return this.f10912q != 0;
    }
}
