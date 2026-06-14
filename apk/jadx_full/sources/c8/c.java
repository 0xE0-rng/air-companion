package c8;

import b8.b;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import v4.x1;

/* JADX INFO: compiled from: PreCachingAlgorithmDecorator.java */
/* JADX INFO: loaded from: classes.dex */
public class c<T extends b8.b> extends x1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c8.a<T> f2376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o.e<Integer, Set<? extends b8.a<T>>> f2377c = new o.e<>(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReadWriteLock f2378d = new ReentrantReadWriteLock();

    /* JADX INFO: compiled from: PreCachingAlgorithmDecorator.java */
    public class a implements Runnable {
        public final int m;

        public a(int i10) {
            this.m = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Thread.sleep((long) ((Math.random() * 500.0d) + 500.0d));
            } catch (InterruptedException unused) {
            }
            c.this.h(this.m);
        }
    }

    public c(c8.a<T> aVar) {
        this.f2376b = aVar;
    }

    @Override // c8.a
    public Set<? extends b8.a<T>> a(float f6) {
        int i10 = (int) f6;
        Set<? extends b8.a<T>> setH = h(i10);
        int i11 = i10 + 1;
        if (this.f2377c.a(Integer.valueOf(i11)) == null) {
            new Thread(new a(i11)).start();
        }
        int i12 = i10 - 1;
        if (this.f2377c.a(Integer.valueOf(i12)) == null) {
            new Thread(new a(i12)).start();
        }
        return setH;
    }

    @Override // c8.a
    public void b(Collection<T> collection) {
        this.f2376b.b(collection);
        this.f2377c.c(-1);
    }

    @Override // c8.a
    public int c() {
        return this.f2376b.c();
    }

    public final Set<? extends b8.a<T>> h(int i10) {
        this.f2378d.readLock().lock();
        Set<? extends b8.a<T>> setA = this.f2377c.a(Integer.valueOf(i10));
        this.f2378d.readLock().unlock();
        if (setA == null) {
            this.f2378d.writeLock().lock();
            setA = this.f2377c.a(Integer.valueOf(i10));
            if (setA == null) {
                setA = this.f2376b.a(i10);
                this.f2377c.b(Integer.valueOf(i10), setA);
            }
            this.f2378d.writeLock().unlock();
        }
        return setA;
    }
}
