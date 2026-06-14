package a7;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: EventBus.java */
/* JADX INFO: loaded from: classes.dex */
public class n implements f7.d, f7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, ConcurrentHashMap<f7.b<Object>, Executor>> f86a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue<f7.a<?>> f87b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f88c;

    public n(Executor executor) {
        this.f88c = executor;
    }

    @Override // f7.d
    public synchronized <T> void a(Class<T> cls, Executor executor, f7.b<? super T> bVar) {
        Objects.requireNonNull(cls);
        Objects.requireNonNull(bVar);
        Objects.requireNonNull(executor);
        if (!this.f86a.containsKey(cls)) {
            this.f86a.put(cls, new ConcurrentHashMap<>());
        }
        this.f86a.get(cls).put(bVar, executor);
    }

    @Override // f7.d
    public <T> void b(Class<T> cls, f7.b<? super T> bVar) {
        a(cls, this.f88c, bVar);
    }
}
