package u7;

import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Type, s7.i<?>> f12308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x7.b f12309b = x7.b.f13890a;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class a<T> implements j<T> {
        public final /* synthetic */ s7.i m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Type f12310n;

        public a(c cVar, s7.i iVar, Type type) {
            this.m = iVar;
            this.f12310n = type;
        }

        @Override // u7.j
        public T B() {
            return (T) this.m.a(this.f12310n);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class b<T> implements j<T> {
        public final /* synthetic */ s7.i m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Type f12311n;

        public b(c cVar, s7.i iVar, Type type) {
            this.m = iVar;
            this.f12311n = type;
        }

        @Override // u7.j
        public T B() {
            return (T) this.m.a(this.f12311n);
        }
    }

    public c(Map<Type, s7.i<?>> map) {
        this.f12308a = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public <T> j<T> a(y7.a<T> aVar) {
        d dVar;
        Type type = aVar.f13977b;
        Class<? super T> cls = aVar.f13976a;
        s7.i<?> iVar = this.f12308a.get(type);
        if (iVar != null) {
            return new a(this, iVar, type);
        }
        s7.i<?> iVar2 = this.f12308a.get(cls);
        if (iVar2 != null) {
            return new b(this, iVar2, type);
        }
        j<T> lVar = null;
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (!declaredConstructor.isAccessible()) {
                this.f12309b.a(declaredConstructor);
            }
            dVar = new d(this, declaredConstructor);
        } catch (NoSuchMethodException unused) {
            dVar = null;
        }
        if (dVar != null) {
            return dVar;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            lVar = SortedSet.class.isAssignableFrom(cls) ? new ob.f(this) : EnumSet.class.isAssignableFrom(cls) ? new e(this, type) : Set.class.isAssignableFrom(cls) ? new bf.e(this) : Queue.class.isAssignableFrom(cls) ? new bf.n(this) : new dd.d(this);
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                lVar = new g1.c(this);
            } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                lVar = new t.c(this);
            } else if (SortedMap.class.isAssignableFrom(cls)) {
                lVar = new androidx.activity.f(this);
            } else if (type instanceof ParameterizedType) {
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                Objects.requireNonNull(type2);
                Type typeA = u7.a.a(type2);
                Class<?> clsE = u7.a.e(typeA);
                typeA.hashCode();
                lVar = !String.class.isAssignableFrom(clsE) ? new a2.l(this) : new androidx.navigation.fragment.b(this);
            }
        }
        return lVar != null ? lVar : new u7.b(this, cls, type);
    }

    public String toString() {
        return this.f12308a.toString();
    }
}
