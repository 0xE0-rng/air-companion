package df;

import df.f;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import javax.annotation.Nullable;
import wd.g0;

/* JADX INFO: compiled from: BuiltInConverters.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4357a = true;

    /* JADX INFO: renamed from: df.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class C0064a implements df.f<g0, g0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0064a f4358a = new C0064a();

        @Override // df.f
        public g0 a(g0 g0Var) {
            g0 g0Var2 = g0Var;
            try {
                return d0.a(g0Var2);
            } finally {
                g0Var2.close();
            }
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class b implements df.f<wd.d0, wd.d0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f4359a = new b();

        @Override // df.f
        public wd.d0 a(wd.d0 d0Var) {
            return d0Var;
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class c implements df.f<g0, g0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f4360a = new c();

        @Override // df.f
        public g0 a(g0 g0Var) {
            return g0Var;
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class d implements df.f<Object, String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f4361a = new d();

        @Override // df.f
        public String a(Object obj) {
            return obj.toString();
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class e implements df.f<g0, ua.p> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f4362a = new e();

        @Override // df.f
        public ua.p a(g0 g0Var) {
            g0Var.close();
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class f implements df.f<g0, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f4363a = new f();

        @Override // df.f
        public Void a(g0 g0Var) {
            g0Var.close();
            return null;
        }
    }

    @Override // df.f.a
    @Nullable
    public df.f<?, wd.d0> a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, z zVar) {
        if (wd.d0.class.isAssignableFrom(d0.f(type))) {
            return b.f4359a;
        }
        return null;
    }

    @Override // df.f.a
    @Nullable
    public df.f<g0, ?> b(Type type, Annotation[] annotationArr, z zVar) {
        if (type == g0.class) {
            return d0.i(annotationArr, ff.w.class) ? c.f4360a : C0064a.f4358a;
        }
        if (type == Void.class) {
            return f.f4363a;
        }
        if (!this.f4357a || type != ua.p.class) {
            return null;
        }
        try {
            return e.f4362a;
        } catch (NoClassDefFoundError unused) {
            this.f4357a = false;
            return null;
        }
    }
}
