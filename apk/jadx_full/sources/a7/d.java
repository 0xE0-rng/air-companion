package a7;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: Component.java */
/* JADX INFO: loaded from: classes.dex */
public final class d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<Class<? super T>> f57a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<l> f58b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f60d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g<T> f61e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set<Class<?>> f62f;

    /* JADX INFO: compiled from: Component.java */
    public static class b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<Class<? super T>> f63a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<l> f64b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f65c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public g<T> f67e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Set<Class<?>> f68f;

        public b(Class cls, Class[] clsArr, a aVar) {
            HashSet hashSet = new HashSet();
            this.f63a = hashSet;
            this.f64b = new HashSet();
            this.f65c = 0;
            this.f66d = 0;
            this.f68f = new HashSet();
            Objects.requireNonNull(cls, "Null interface");
            hashSet.add(cls);
            for (Class cls2 : clsArr) {
                Objects.requireNonNull(cls2, "Null interface");
            }
            Collections.addAll(this.f63a, clsArr);
        }

        public b<T> a(l lVar) {
            if (!(!this.f63a.contains(lVar.f83a))) {
                throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
            }
            this.f64b.add(lVar);
            return this;
        }

        public d<T> b() {
            if (this.f67e != null) {
                return new d<>(new HashSet(this.f63a), new HashSet(this.f64b), this.f65c, this.f66d, this.f67e, this.f68f, null);
            }
            throw new IllegalStateException("Missing required property: factory.");
        }

        public b<T> c(g<T> gVar) {
            this.f67e = gVar;
            return this;
        }

        public final b<T> d(int i10) {
            if (!(this.f65c == 0)) {
                throw new IllegalStateException("Instantiation type has already been set.");
            }
            this.f65c = i10;
            return this;
        }
    }

    public d(Set set, Set set2, int i10, int i11, g gVar, Set set3, a aVar) {
        this.f57a = Collections.unmodifiableSet(set);
        this.f58b = Collections.unmodifiableSet(set2);
        this.f59c = i10;
        this.f60d = i11;
        this.f61e = gVar;
        this.f62f = Collections.unmodifiableSet(set3);
    }

    public static <T> b<T> a(Class<T> cls) {
        return new b<>(cls, new Class[0], null);
    }

    @SafeVarargs
    public static <T> d<T> c(final T t10, Class<T> cls, Class<? super T>... clsArr) {
        b bVar = new b(cls, clsArr, null);
        bVar.f67e = new g(t10) { // from class: a7.b
            public final Object m;

            {
                this.m = t10;
            }

            @Override // a7.g
            public Object c(e eVar) {
                return this.m;
            }
        };
        return bVar.b();
    }

    public boolean b() {
        return this.f60d == 0;
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f57a.toArray()) + ">{" + this.f59c + ", type=" + this.f60d + ", deps=" + Arrays.toString(this.f58b.toArray()) + "}";
    }
}
