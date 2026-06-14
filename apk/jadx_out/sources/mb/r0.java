package mb;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: ReflectProperties.java */
/* JADX INFO: loaded from: classes.dex */
public class r0 {

    /* JADX INFO: compiled from: ReflectProperties.java */
    public static class a<T> extends c<T> implements db.a<T> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final db.a<T> f8883n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public volatile SoftReference<Object> f8884o;

        public a(T t10, db.a<T> aVar) {
            if (aVar == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal", "<init>"));
            }
            this.f8884o = null;
            this.f8883n = aVar;
            if (t10 != null) {
                this.f8884o = new SoftReference<>(t10);
            }
        }

        @Override // db.a
        public T d() {
            T t10;
            SoftReference<Object> softReference = this.f8884o;
            if (softReference == null || (t10 = (T) softReference.get()) == null) {
                T tD = this.f8883n.d();
                this.f8884o = new SoftReference<>(tD == null ? c.m : tD);
                return tD;
            }
            if (t10 == c.m) {
                return null;
            }
            return t10;
        }
    }

    /* JADX INFO: compiled from: ReflectProperties.java */
    public static class b<T> extends c<T> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final db.a<T> f8885n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public volatile Object f8886o;

        public b(db.a<T> aVar) {
            if (aVar == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal", "<init>"));
            }
            this.f8886o = null;
            this.f8885n = aVar;
        }

        public T d() {
            T t10 = (T) this.f8886o;
            if (t10 != null) {
                if (t10 == c.m) {
                    return null;
                }
                return t10;
            }
            T tD = this.f8885n.d();
            this.f8886o = tD == null ? c.m : tD;
            return tD;
        }
    }

    /* JADX INFO: compiled from: ReflectProperties.java */
    public static abstract class c<T> {
        public static final Object m = new a();

        /* JADX INFO: compiled from: ReflectProperties.java */
        public static class a {
        }
    }

    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        objArr[0] = "initializer";
        objArr[1] = "kotlin/reflect/jvm/internal/ReflectProperties";
        if (i10 == 1 || i10 == 2) {
            objArr[2] = "lazySoft";
        } else {
            objArr[2] = "lazy";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static <T> b<T> b(db.a<T> aVar) {
        return new b<>(aVar);
    }

    public static <T> a<T> c(db.a<T> aVar) {
        return d(null, aVar);
    }

    public static <T> a<T> d(T t10, db.a<T> aVar) {
        if (aVar != null) {
            return new a<>(t10, aVar);
        }
        a(1);
        throw null;
    }
}
