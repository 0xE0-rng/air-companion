package s1;

import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_Event.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> extends c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f11220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f11221b;

    public a(Integer num, T t10, d dVar) {
        Objects.requireNonNull(t10, "Null payload");
        this.f11220a = t10;
        Objects.requireNonNull(dVar, "Null priority");
        this.f11221b = dVar;
    }

    @Override // s1.c
    public Integer a() {
        return null;
    }

    @Override // s1.c
    public T b() {
        return this.f11220a;
    }

    @Override // s1.c
    public d c() {
        return this.f11221b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.a() == null && this.f11220a.equals(cVar.b()) && this.f11221b.equals(cVar.c());
    }

    public int hashCode() {
        return this.f11221b.hashCode() ^ (((-721379959) ^ this.f11220a.hashCode()) * 1000003);
    }

    public String toString() {
        return "Event{code=" + ((Object) null) + ", payload=" + this.f11220a + ", priority=" + this.f11221b + "}";
    }
}
