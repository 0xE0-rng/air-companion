package nd;

import j2.y;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.u;

/* JADX INFO: compiled from: SmartSet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h<T> extends AbstractSet<T> {
    public Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9395n;

    /* JADX INFO: compiled from: SmartSet.kt */
    public static final class a<T> implements Iterator<T>, eb.a {
        public final Iterator<T> m;

        public a(T[] tArr) {
            this.m = d.c.H(tArr);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            return this.m.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: SmartSet.kt */
    public static final class b {
        public static final h a() {
            return new h(null);
        }
    }

    /* JADX INFO: compiled from: SmartSet.kt */
    public static final class c<T> implements Iterator<T>, eb.a {
        public boolean m = true;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final T f9396n;

        public c(T t10) {
            this.f9396n = t10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m;
        }

        @Override // java.util.Iterator
        public T next() {
            if (!this.m) {
                throw new NoSuchElementException();
            }
            this.m = false;
            return this.f9396n;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public h(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static final <T> h<T> b() {
        return b.a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(T t10) {
        Object obj;
        int i10 = this.f9395n;
        if (i10 == 0) {
            this.m = t10;
        } else if (i10 == 1) {
            if (y.a(this.m, t10)) {
                return false;
            }
            this.m = new Object[]{this.m, t10};
        } else if (i10 < 5) {
            Object obj2 = this.m;
            Objects.requireNonNull(obj2, "null cannot be cast to non-null type kotlin.Array<T>");
            Object[] objArr = (Object[]) obj2;
            if (va.f.O(objArr, t10)) {
                return false;
            }
            int i11 = this.f9395n;
            if (i11 == 4) {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                y.f(objArrCopyOf, "elements");
                LinkedHashSet linkedHashSet = new LinkedHashSet(d.c.R(objArrCopyOf.length));
                va.f.b0(objArrCopyOf, linkedHashSet);
                linkedHashSet.add(t10);
                obj = linkedHashSet;
            } else {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i11 + 1);
                y.e(objArrCopyOf2, "java.util.Arrays.copyOf(this, newSize)");
                objArrCopyOf2[objArrCopyOf2.length - 1] = t10;
                obj = objArrCopyOf2;
            }
            this.m = obj;
        } else {
            Object obj3 = this.m;
            Objects.requireNonNull(obj3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>");
            if (!u.a(obj3).add(t10)) {
                return false;
            }
        }
        this.f9395n++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.m = null;
        this.f9395n = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        int i10 = this.f9395n;
        if (i10 == 0) {
            return false;
        }
        if (i10 == 1) {
            return y.a(this.m, obj);
        }
        if (i10 < 5) {
            Object obj2 = this.m;
            Objects.requireNonNull(obj2, "null cannot be cast to non-null type kotlin.Array<T>");
            return va.f.O((Object[]) obj2, obj);
        }
        Object obj3 = this.m;
        Objects.requireNonNull(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T>");
        return ((Set) obj3).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<T> iterator() {
        Iterator<T> aVar;
        int i10 = this.f9395n;
        if (i10 == 0) {
            return Collections.emptySet().iterator();
        }
        if (i10 == 1) {
            aVar = new c<>(this.m);
        } else {
            if (i10 >= 5) {
                Object obj = this.m;
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>");
                return u.a(obj).iterator();
            }
            Object obj2 = this.m;
            Objects.requireNonNull(obj2, "null cannot be cast to non-null type kotlin.Array<T>");
            aVar = new a<>((Object[]) obj2);
        }
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f9395n;
    }
}
