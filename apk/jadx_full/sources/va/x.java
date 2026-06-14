package va;

import j2.y;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class x extends d.c {
    public static final Set F0(Set set, Iterable iterable) {
        y.f(set, "$this$plus");
        y.f(iterable, "elements");
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(d.c.R(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        j.J0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static final Set G0(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(d.c.R(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
