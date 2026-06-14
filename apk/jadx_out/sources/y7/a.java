package y7;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: TypeToken.java */
/* JADX INFO: loaded from: classes.dex */
public class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<? super T> f13976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f13977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13978c;

    public a() {
        Type genericSuperclass = a.class.getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        Type typeA = u7.a.a(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
        this.f13977b = typeA;
        this.f13976a = (Class<? super T>) u7.a.e(typeA);
        this.f13978c = typeA.hashCode();
    }

    public a(Type type) {
        Objects.requireNonNull(type);
        Type typeA = u7.a.a(type);
        this.f13977b = typeA;
        this.f13976a = (Class<? super T>) u7.a.e(typeA);
        this.f13978c = typeA.hashCode();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && u7.a.c(this.f13977b, ((a) obj).f13977b);
    }

    public final int hashCode() {
        return this.f13978c;
    }

    public final String toString() {
        return u7.a.i(this.f13977b);
    }
}
