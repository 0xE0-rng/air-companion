package z4;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f6 extends AbstractList<String> implements RandomAccess, s4 {
    public final s4 m;

    public f6(s4 s4Var) {
        this.m = s4Var;
    }

    @Override // z4.s4
    public final s4 d() {
        return this;
    }

    @Override // z4.s4
    public final List<?> f() {
        return this.m.f();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return ((r4) this.m).get(i10);
    }

    @Override // z4.s4
    public final Object h(int i10) {
        return this.m.h(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new v4.e1(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        return new v4.d1(this, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.m.size();
    }

    @Override // z4.s4
    public final void z(j3 j3Var) {
        throw new UnsupportedOperationException();
    }
}
