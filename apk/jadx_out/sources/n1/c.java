package n1;

import j2.y;

/* JADX INFO: compiled from: FieldValue.kt */
/* JADX INFO: loaded from: classes.dex */
public class c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f9102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kb.b<T> f9103b;

    public c(int i10, String str, T t10, kb.b<T> bVar) {
        y.g(t10, "value");
        y.g(bVar, "valueType");
        this.f9102a = t10;
        this.f9103b = bVar;
    }

    public T a() {
        return this.f9102a;
    }

    public String toString() {
        return a().toString();
    }
}
