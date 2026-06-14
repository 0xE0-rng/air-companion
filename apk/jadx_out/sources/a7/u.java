package a7;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import v4.z0;

/* JADX INFO: compiled from: RestrictedComponentContainer.java */
/* JADX INFO: loaded from: classes.dex */
public final class u extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Set<Class<?>> f98n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Set<Class<?>> f99o;
    public final Set<Class<?>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Set<Class<?>> f100q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Set<Class<?>> f101r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f102s;

    /* JADX INFO: compiled from: RestrictedComponentContainer.java */
    public static class a implements f7.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f7.c f103a;

        public a(Set<Class<?>> set, f7.c cVar) {
            this.f103a = cVar;
        }
    }

    public u(d<?> dVar, e eVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (l lVar : dVar.f58b) {
            int i10 = lVar.f85c;
            if (!(i10 == 0)) {
                if (i10 == 2) {
                    hashSet3.add(lVar.f83a);
                } else if (lVar.a()) {
                    hashSet5.add(lVar.f83a);
                } else {
                    hashSet2.add(lVar.f83a);
                }
            } else if (lVar.a()) {
                hashSet4.add(lVar.f83a);
            } else {
                hashSet.add(lVar.f83a);
            }
        }
        if (!dVar.f62f.isEmpty()) {
            hashSet.add(f7.c.class);
        }
        this.f98n = Collections.unmodifiableSet(hashSet);
        this.f99o = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.p = Collections.unmodifiableSet(hashSet4);
        this.f100q = Collections.unmodifiableSet(hashSet5);
        this.f101r = dVar.f62f;
        this.f102s = eVar;
    }

    @Override // a7.a, a7.e
    public <T> T b(Class<T> cls) {
        if (!this.f98n.contains(cls)) {
            throw new z0(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        T t10 = (T) this.f102s.b(cls);
        return !cls.equals(f7.c.class) ? t10 : (T) new a(this.f101r, (f7.c) t10);
    }

    @Override // a7.a, a7.e
    public <T> Set<T> e(Class<T> cls) {
        if (this.p.contains(cls)) {
            return this.f102s.e(cls);
        }
        throw new z0(String.format("Attempting to request an undeclared dependency Set<%s>.", cls));
    }

    @Override // a7.e
    public <T> j7.b<T> g(Class<T> cls) {
        if (this.f99o.contains(cls)) {
            return this.f102s.g(cls);
        }
        throw new z0(String.format("Attempting to request an undeclared dependency Provider<%s>.", cls));
    }

    @Override // a7.e
    public <T> j7.b<Set<T>> i(Class<T> cls) {
        if (this.f100q.contains(cls)) {
            return this.f102s.i(cls);
        }
        throw new z0(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", cls));
    }
}
