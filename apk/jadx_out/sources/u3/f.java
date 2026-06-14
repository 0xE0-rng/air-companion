package u3;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: CopyOnWriteMultiset.java */
/* JADX INFO: loaded from: classes.dex */
public final class f<E> implements Iterable<E> {
    public final Object m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map<E, Integer> f12216n = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Set<E> f12217o = Collections.emptySet();
    public List<E> p = Collections.emptyList();

    @Override // java.lang.Iterable
    public Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.m) {
            it = this.p.iterator();
        }
        return it;
    }
}
