package va;

import androidx.appcompat.widget.y0;
import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: ReversedViews.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w<T> extends AbstractList<Object> implements eb.c {
    public final List<T> m;

    public w(List<T> list) {
        this.m = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, T t10) {
        List<T> list = this.m;
        int size = size();
        if (i10 >= 0 && size >= i10) {
            list.add(size() - i10, t10);
            return;
        }
        StringBuilder sbA = y0.a("Position index ", i10, " must be in range [");
        sbA.append(new jb.c(0, size()));
        sbA.append("].");
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.m.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i10) {
        return this.m.get(j.I0(this, i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        return this.m.remove(j.I0(this, i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public T set(int i10, T t10) {
        return this.m.set(j.I0(this, i10), t10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.m.size();
    }
}
