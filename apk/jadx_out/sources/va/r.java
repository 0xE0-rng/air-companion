package va;

import java.util.Iterator;

/* JADX INFO: compiled from: Iterables.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r<T> implements Iterable<q<? extends T>>, eb.a {
    public final db.a<Iterator<T>> m;

    /* JADX WARN: Multi-variable type inference failed */
    public r(db.a<? extends Iterator<? extends T>> aVar) {
        this.m = aVar;
    }

    @Override // java.lang.Iterable
    public Iterator<q<T>> iterator() {
        return new s(this.m.d());
    }
}
