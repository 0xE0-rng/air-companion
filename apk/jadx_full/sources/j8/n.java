package j8;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Set;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class n<T> {

    /* JADX INFO: compiled from: JsonAdapter.java */
    public interface a {
        @CheckReturnValue
        @Nullable
        n<?> a(Type type, Set<? extends Annotation> set, z zVar);
    }

    @CheckReturnValue
    @Nullable
    public abstract T a(s sVar);

    @CheckReturnValue
    public final n<T> b() {
        return this instanceof k8.a ? this : new k8.a(this);
    }

    public abstract void c(w wVar, @Nullable T t10);
}
