package ob;

import j2.y;
import java.util.ServiceLoader;
import rb.v;

/* JADX INFO: compiled from: BuiltInsLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0199a f9596a = C0199a.f9598b;

    /* JADX INFO: renamed from: ob.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BuiltInsLoader.kt */
    public static final class C0199a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ C0199a f9598b = new C0199a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ua.e f9597a = d.c.K(ua.g.PUBLICATION, C0200a.f9599n);

        /* JADX INFO: renamed from: ob.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: BuiltInsLoader.kt */
        public static final class C0200a extends kotlin.jvm.internal.h implements db.a<a> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final C0200a f9599n = new C0200a();

            public C0200a() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public a d() {
                ServiceLoader serviceLoaderLoad = ServiceLoader.load(a.class, a.class.getClassLoader());
                y.e(serviceLoaderLoad, "implementations");
                a aVar = (a) va.l.R0(serviceLoaderLoad);
                if (aVar != null) {
                    return aVar;
                }
                throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            }
        }
    }

    rb.y a(fd.k kVar, v vVar, Iterable<? extends tb.b> iterable, tb.c cVar, tb.a aVar, boolean z10);
}
