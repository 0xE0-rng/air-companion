package v4;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends AbstractList<String> implements RandomAccess, o {
    public final o m;

    public f1(o oVar) {
        this.m = oVar;
    }

    @Override // v4.o
    public final o d() {
        return this;
    }

    @Override // v4.o
    public final List<?> f() {
        return this.m.f();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return ((n) this.m).get(i10);
    }

    @Override // v4.o
    public final Object h(int i10) {
        return this.m.h(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new e1(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        return new d1(this, i10);
    }

    @Override // v4.o
    public final void r(dg dgVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.m.size();
    }
}
