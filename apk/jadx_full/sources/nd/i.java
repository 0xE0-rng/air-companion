package nd;

/* JADX INFO: compiled from: WrappedValues.java */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f9397a = new a();

    /* JADX INFO: compiled from: WrappedValues.java */
    public static class a {
        public String toString() {
            return "NULL_VALUE";
        }
    }

    /* JADX INFO: compiled from: WrappedValues.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f9398a;

        public b(Throwable th, a aVar) {
            if (th != null) {
                this.f9398a = th;
            } else {
                a(0);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i10) {
            String str = i10 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 1 ? 3 : 2];
            if (i10 != 1) {
                objArr[0] = "throwable";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper";
            }
            if (i10 != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper";
            } else {
                objArr[1] = "getThrowable";
            }
            if (i10 != 1) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 1) {
                throw new IllegalStateException(str2);
            }
        }

        public String toString() {
            return this.f9398a.toString();
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: java.lang.Object */
    /* JADX WARN: Multi-variable type inference failed */
    public static <V> V a(Object obj) throws Throwable {
        b(obj);
        if (obj == f9397a) {
            return null;
        }
        return obj;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: java.lang.Object */
    /* JADX WARN: Multi-variable type inference failed */
    public static <V> V b(Object obj) throws Throwable {
        if (!(obj instanceof b)) {
            return obj;
        }
        Throwable th = ((b) obj).f9398a;
        if (th != null) {
            throw th;
        }
        b.a(1);
        throw null;
    }
}
