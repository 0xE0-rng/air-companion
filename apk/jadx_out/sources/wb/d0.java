package wb;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: ReflectJavaType.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 implements fc.v {
    public abstract Type T();

    public boolean equals(Object obj) {
        return (obj instanceof d0) && j2.y.a(T(), ((d0) obj).T());
    }

    public int hashCode() {
        return T().hashCode();
    }

    public String toString() {
        return getClass().getName() + ": " + T();
    }
}
