package ua;

import java.io.Serializable;

/* JADX INFO: compiled from: Lazy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> implements e<T>, Serializable {
    public final T m;

    public b(T t10) {
        this.m = t10;
    }

    @Override // ua.e
    public T getValue() {
        return this.m;
    }

    public String toString() {
        return String.valueOf(this.m);
    }
}
