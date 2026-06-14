package df;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: CallAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public interface c<R, T> {

    /* JADX INFO: compiled from: CallAdapter.java */
    public static abstract class a {
        @Nullable
        public abstract c<?, ?> a(Type type, Annotation[] annotationArr, z zVar);
    }

    T a(b<R> bVar);

    Type b();
}
