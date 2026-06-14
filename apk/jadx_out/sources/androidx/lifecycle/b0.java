package androidx.lifecycle;

import android.app.Application;
import androidx.activity.ComponentActivity;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: ViewModelProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f1357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f1358b;

    /* JADX INFO: compiled from: ViewModelProvider.java */
    public static class a extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static a f1359c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Application f1360b;

        public a(Application application) {
            this.f1360b = application;
        }

        @Override // androidx.lifecycle.b0.d, androidx.lifecycle.b0.b
        public <T extends z> T a(Class<T> cls) {
            if (!androidx.lifecycle.a.class.isAssignableFrom(cls)) {
                return (T) super.a(cls);
            }
            try {
                return cls.getConstructor(Application.class).newInstance(this.f1360b);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }
    }

    /* JADX INFO: compiled from: ViewModelProvider.java */
    public interface b {
        <T extends z> T a(Class<T> cls);
    }

    /* JADX INFO: compiled from: ViewModelProvider.java */
    public static abstract class c extends e implements b {
        @Override // androidx.lifecycle.b0.b
        public <T extends z> T a(Class<T> cls) {
            throw new UnsupportedOperationException("create(String, Class<?>) must be called on implementaions of KeyedFactory");
        }

        public abstract <T extends z> T c(String str, Class<T> cls);
    }

    /* JADX INFO: compiled from: ViewModelProvider.java */
    public static class d implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static d f1361a;

        @Override // androidx.lifecycle.b0.b
        public <T extends z> T a(Class<T> cls) {
            try {
                return cls.newInstance();
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            }
        }
    }

    /* JADX INFO: compiled from: ViewModelProvider.java */
    public static class e {
        public void b(z zVar) {
        }
    }

    public b0(c0 c0Var, b bVar) {
        this.f1357a = bVar;
        this.f1358b = c0Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b0(d0 d0Var) {
        ComponentActivity componentActivity = (ComponentActivity) d0Var;
        this(componentActivity.v(), componentActivity.s());
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public <T extends z> T a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        String strB = d.a.b("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName);
        T t10 = (T) this.f1358b.f1362a.get(strB);
        if (cls.isInstance(t10)) {
            Object obj = this.f1357a;
            if (obj instanceof e) {
                ((e) obj).b(t10);
            }
        } else {
            b bVar = this.f1357a;
            t10 = (T) (bVar instanceof c ? ((c) bVar).c(strB, cls) : bVar.a(cls));
            z zVarPut = this.f1358b.f1362a.put(strB, t10);
            if (zVarPut != null) {
                zVarPut.b();
            }
        }
        return t10;
    }
}
