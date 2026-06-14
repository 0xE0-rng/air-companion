package a7;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: LazySet.java */
/* JADX INFO: loaded from: classes.dex */
public class q<T> implements j7.b<Set<T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set<T> f93b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set<j7.b<T>> f92a = Collections.newSetFromMap(new ConcurrentHashMap());

    public q(Collection<j7.b<T>> collection) {
        this.f92a.addAll(collection);
    }

    @Override // j7.b
    public Object get() {
        if (this.f93b == null) {
            synchronized (this) {
                if (this.f93b == null) {
                    this.f93b = Collections.newSetFromMap(new ConcurrentHashMap());
                    synchronized (this) {
                        Iterator<j7.b<T>> it = this.f92a.iterator();
                        while (it.hasNext()) {
                            this.f93b.add(it.next().get());
                        }
                        this.f92a = null;
                    }
                }
            }
        }
        return Collections.unmodifiableSet(this.f93b);
    }
}
