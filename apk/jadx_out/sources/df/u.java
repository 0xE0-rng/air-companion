package df;

import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: Platform.java */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f4450c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Constructor<MethodHandles.Lookup> f4452b;

    /* JADX INFO: compiled from: Platform.java */
    public static final class a extends u {

        /* JADX INFO: renamed from: df.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Platform.java */
        public static final class ExecutorC0066a implements Executor {
            public final Handler m = new Handler(Looper.getMainLooper());

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                this.m.post(runnable);
            }
        }

        public a() {
            super(true);
        }

        @Override // df.u
        public Executor a() {
            return new ExecutorC0066a();
        }

        @Override // df.u
        @Nullable
        public Object b(Method method, Class<?> cls, Object obj, Object... objArr) {
            return super.b(method, cls, obj, objArr);
        }
    }

    static {
        f4450c = "Dalvik".equals(System.getProperty("java.vm.name")) ? new a() : new u(true);
    }

    public u(boolean z10) {
        this.f4451a = z10;
        Constructor<MethodHandles.Lookup> declaredConstructor = null;
        if (z10) {
            try {
                declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
                declaredConstructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.f4452b = declaredConstructor;
    }

    @Nullable
    public Executor a() {
        return null;
    }

    @Nullable
    @IgnoreJRERequirement
    public Object b(Method method, Class<?> cls, Object obj, Object... objArr) {
        Constructor<MethodHandles.Lookup> constructor = this.f4452b;
        return (constructor != null ? constructor.newInstance(cls, -1) : MethodHandles.lookup()).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }
}
