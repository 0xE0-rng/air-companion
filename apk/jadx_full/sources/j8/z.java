package j8;

import j8.n;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: Moshi.java */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List<n.a> f7792d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<n.a> f7793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal<c> f7794b = new ThreadLocal<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<Object, n<?>> f7795c = new LinkedHashMap();

    /* JADX INFO: compiled from: Moshi.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<n.a> f7796a = new ArrayList();
    }

    /* JADX INFO: compiled from: Moshi.java */
    public static final class b<T> extends n<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f7797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f7798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f7799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Nullable
        public n<T> f7800d;

        public b(Type type, @Nullable String str, Object obj) {
            this.f7797a = type;
            this.f7798b = str;
            this.f7799c = obj;
        }

        @Override // j8.n
        public T a(s sVar) {
            n<T> nVar = this.f7800d;
            if (nVar != null) {
                return nVar.a(sVar);
            }
            throw new IllegalStateException("JsonAdapter isn't ready");
        }

        @Override // j8.n
        public void c(w wVar, T t10) {
            n<T> nVar = this.f7800d;
            if (nVar == null) {
                throw new IllegalStateException("JsonAdapter isn't ready");
            }
            nVar.c(wVar, t10);
        }

        public String toString() {
            n<T> nVar = this.f7800d;
            return nVar != null ? nVar.toString() : super.toString();
        }
    }

    /* JADX INFO: compiled from: Moshi.java */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<b<?>> f7801a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Deque<b<?>> f7802b = new ArrayDeque();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f7803c;

        public c() {
        }

        public IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
            if (this.f7803c) {
                return illegalArgumentException;
            }
            this.f7803c = true;
            if (this.f7802b.size() == 1 && this.f7802b.getFirst().f7798b == null) {
                return illegalArgumentException;
            }
            StringBuilder sb2 = new StringBuilder(illegalArgumentException.getMessage());
            Iterator<b<?>> itDescendingIterator = this.f7802b.descendingIterator();
            while (itDescendingIterator.hasNext()) {
                b<?> next = itDescendingIterator.next();
                sb2.append("\nfor ");
                sb2.append(next.f7797a);
                if (next.f7798b != null) {
                    sb2.append(' ');
                    sb2.append(next.f7798b);
                }
            }
            return new IllegalArgumentException(sb2.toString(), illegalArgumentException);
        }

        /* JADX DEBUG: Multi-variable search result rejected for r3v3, resolved type: j8.n<T> */
        /* JADX WARN: Multi-variable type inference failed */
        public void b(boolean z10) {
            this.f7802b.removeLast();
            if (this.f7802b.isEmpty()) {
                z.this.f7794b.remove();
                if (z10) {
                    synchronized (z.this.f7795c) {
                        int size = this.f7801a.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            b<?> bVar = this.f7801a.get(i10);
                            n<T> nVar = (n) z.this.f7795c.put(bVar.f7799c, bVar.f7800d);
                            if (nVar != 0) {
                                bVar.f7800d = nVar;
                                z.this.f7795c.put(bVar.f7799c, (n<?>) nVar);
                            }
                        }
                    }
                }
            }
        }
    }

    static {
        ArrayList arrayList = new ArrayList(5);
        f7792d = arrayList;
        arrayList.add(a0.f7710a);
        arrayList.add(g.f7746b);
        arrayList.add(y.f7789c);
        arrayList.add(j8.a.f7707c);
        arrayList.add(f.f7739d);
    }

    public z(a aVar) {
        int size = aVar.f7796a.size();
        List<n.a> list = f7792d;
        ArrayList arrayList = new ArrayList(((ArrayList) list).size() + size);
        arrayList.addAll(aVar.f7796a);
        arrayList.addAll(list);
        this.f7793a = Collections.unmodifiableList(arrayList);
    }

    @CheckReturnValue
    public <T> n<T> a(Class<T> cls) {
        return d(cls, k8.b.f8455a, null);
    }

    @CheckReturnValue
    public <T> n<T> b(Type type) {
        return c(type, k8.b.f8455a);
    }

    @CheckReturnValue
    public <T> n<T> c(Type type, Set<? extends Annotation> set) {
        return d(type, set, null);
    }

    @CheckReturnValue
    public <T> n<T> d(Type type, Set<? extends Annotation> set, @Nullable String str) {
        b<?> bVar;
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(set, "annotations == null");
        Type typeA = k8.b.a(type);
        if (typeA instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) typeA;
            if (wildcardType.getLowerBounds().length == 0) {
                Type[] upperBounds = wildcardType.getUpperBounds();
                if (upperBounds.length != 1) {
                    throw new IllegalArgumentException();
                }
                typeA = upperBounds[0];
            }
        }
        Object objAsList = set.isEmpty() ? typeA : Arrays.asList(typeA, set);
        synchronized (this.f7795c) {
            n<T> nVar = (n) this.f7795c.get(objAsList);
            if (nVar != null) {
                return nVar;
            }
            c cVar = this.f7794b.get();
            if (cVar == null) {
                cVar = new c();
                this.f7794b.set(cVar);
            }
            int size = cVar.f7801a.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    b<?> bVar2 = new b<>(typeA, str, objAsList);
                    cVar.f7801a.add(bVar2);
                    cVar.f7802b.add(bVar2);
                    bVar = null;
                    break;
                }
                bVar = cVar.f7801a.get(i10);
                if (bVar.f7799c.equals(objAsList)) {
                    cVar.f7802b.add(bVar);
                    n<?> nVar2 = bVar.f7800d;
                    if (nVar2 != null) {
                        bVar = (n<T>) nVar2;
                    }
                } else {
                    i10++;
                }
            }
            try {
                if (bVar != null) {
                    return bVar;
                }
                try {
                    int size2 = this.f7793a.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        n<T> nVar3 = (n<T>) this.f7793a.get(i11).a(typeA, set, this);
                        if (nVar3 != null) {
                            cVar.f7802b.getLast().f7800d = nVar3;
                            cVar.b(true);
                            return nVar3;
                        }
                    }
                    throw new IllegalArgumentException("No JsonAdapter for " + k8.b.i(typeA, set));
                } catch (IllegalArgumentException e10) {
                    throw cVar.a(e10);
                }
            } finally {
                cVar.b(false);
            }
        }
    }
}
