package pd;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: SequencesJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> implements h<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<h<T>> f9917a;

    public a(h<? extends T> hVar) {
        this.f9917a = new AtomicReference<>(hVar);
    }

    @Override // pd.h
    public Iterator<T> iterator() {
        h<T> andSet = this.f9917a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
