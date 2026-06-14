package df;

import df.c;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import javax.annotation.Nullable;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
@IgnoreJRERequirement
public final class e extends c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c.a f4369a = new e();

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class a<R> implements df.c<R, CompletableFuture<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f4370a;

        /* JADX INFO: renamed from: df.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
        @IgnoreJRERequirement
        public class C0065a implements d<R> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CompletableFuture<R> f4371a;

            public C0065a(a aVar, CompletableFuture<R> completableFuture) {
                this.f4371a = completableFuture;
            }

            @Override // df.d
            public void a(df.b<R> bVar, Throwable th) {
                this.f4371a.completeExceptionally(th);
            }

            @Override // df.d
            public void b(df.b<R> bVar, y<R> yVar) {
                if (yVar.a()) {
                    this.f4371a.complete(yVar.f4500b);
                } else {
                    this.f4371a.completeExceptionally(new h(yVar));
                }
            }
        }

        public a(Type type) {
            this.f4370a = type;
        }

        @Override // df.c
        public Object a(df.b bVar) {
            b bVar2 = new b(bVar);
            bVar.H(new C0065a(this, bVar2));
            return bVar2;
        }

        @Override // df.c
        public Type b() {
            return this.f4370a;
        }
    }

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class b<T> extends CompletableFuture<T> {
        public final df.b<?> m;

        public b(df.b<?> bVar) {
            this.m = bVar;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            if (z10) {
                this.m.cancel();
            }
            return super.cancel(z10);
        }
    }

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class c<R> implements df.c<R, CompletableFuture<y<R>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f4372a;

        /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
        @IgnoreJRERequirement
        public class a implements d<R> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CompletableFuture<y<R>> f4373a;

            public a(c cVar, CompletableFuture<y<R>> completableFuture) {
                this.f4373a = completableFuture;
            }

            @Override // df.d
            public void a(df.b<R> bVar, Throwable th) {
                this.f4373a.completeExceptionally(th);
            }

            @Override // df.d
            public void b(df.b<R> bVar, y<R> yVar) {
                this.f4373a.complete(yVar);
            }
        }

        public c(Type type) {
            this.f4372a = type;
        }

        @Override // df.c
        public Object a(df.b bVar) {
            b bVar2 = new b(bVar);
            bVar.H(new a(this, bVar2));
            return bVar2;
        }

        @Override // df.c
        public Type b() {
            return this.f4372a;
        }
    }

    @Override // df.c.a
    @Nullable
    public df.c<?, ?> a(Type type, Annotation[] annotationArr, z zVar) {
        if (d0.f(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeE = d0.e(0, (ParameterizedType) type);
        if (d0.f(typeE) != y.class) {
            return new a(typeE);
        }
        if (typeE instanceof ParameterizedType) {
            return new c(d0.e(0, (ParameterizedType) typeE));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
