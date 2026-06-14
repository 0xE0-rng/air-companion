package df;

import df.c;
import e2.l0;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public final Executor f4374a;

    /* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
    public class a implements c<Object, df.b<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Type f4375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Executor f4376b;

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a(g gVar, Type type, Executor executor) {
            this.f4375a = type;
            this.f4376b = executor;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [df.b] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // df.c
        public df.b<?> a(df.b<Object> bVar) {
            Executor executor = this.f4376b;
            return executor == null ? bVar : new b(executor, bVar);
        }

        @Override // df.c
        public Type b() {
            return this.f4375a;
        }
    }

    /* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
    public static final class b<T> implements df.b<T> {
        public final Executor m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final df.b<T> f4377n;

        /* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
        public class a implements d<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f4378a;

            /* JADX DEBUG: Incorrect args count in method signature: ()V */
            public a(d dVar) {
                this.f4378a = dVar;
            }

            @Override // df.d
            public void a(df.b<T> bVar, Throwable th) {
                b.this.m.execute(new org.acra.sender.a(this, this.f4378a, th, 1));
            }

            @Override // df.d
            public void b(df.b<T> bVar, y<T> yVar) {
                b.this.m.execute(new l0(this, this.f4378a, yVar, 5));
            }
        }

        public b(Executor executor, df.b<T> bVar) {
            this.m = executor;
            this.f4377n = bVar;
        }

        @Override // df.b
        public void H(d<T> dVar) {
            this.f4377n.H(new a(dVar));
        }

        @Override // df.b
        public void cancel() {
            this.f4377n.cancel();
        }

        public Object clone() {
            return new b(this.m, this.f4377n.p());
        }

        @Override // df.b
        public wd.a0 k() {
            return this.f4377n.k();
        }

        @Override // df.b
        public boolean m() {
            return this.f4377n.m();
        }

        @Override // df.b
        public df.b<T> p() {
            return new b(this.m, this.f4377n.p());
        }
    }

    public g(@Nullable Executor executor) {
        this.f4374a = executor;
    }

    @Override // df.c.a
    @Nullable
    public c<?, ?> a(Type type, Annotation[] annotationArr, z zVar) {
        if (d0.f(type) != df.b.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(this, d0.e(0, (ParameterizedType) type), d0.i(annotationArr, b0.class) ? null : this.f4374a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
