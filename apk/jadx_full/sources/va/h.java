package va;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: IteratorsJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public class h extends d.c {
    public static final int F0(Iterable iterable, int i10) {
        y.f(iterable, "$this$collectionSizeOrDefault");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }

    public static final Collection G0(Iterable iterable, Iterable iterable2) {
        if (iterable instanceof Set) {
            return (Collection) iterable;
        }
        if (!(iterable instanceof Collection)) {
            return l.m1(iterable);
        }
        if (((Collection) iterable2).size() < 2) {
            return (Collection) iterable;
        }
        Collection collection = (Collection) iterable;
        return collection.size() > 2 && (collection instanceof ArrayList) ? l.m1(iterable) : collection;
    }
}
