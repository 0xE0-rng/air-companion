package d4;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import d4.a.c;
import d4.d;
import f4.c;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a<O extends c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0057a<?, O> f3439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3440b;

    /* JADX INFO: renamed from: d4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static abstract class AbstractC0057a<T extends e, O> extends d<T, O> {
        @RecentlyNonNull
        @Deprecated
        public T a(@RecentlyNonNull Context context, @RecentlyNonNull Looper looper, @RecentlyNonNull f4.e eVar, @RecentlyNonNull O o10, @RecentlyNonNull d.a aVar, @RecentlyNonNull d.b bVar) {
            return (T) b(context, looper, eVar, o10, aVar, bVar);
        }

        @RecentlyNonNull
        public T b(@RecentlyNonNull Context context, @RecentlyNonNull Looper looper, @RecentlyNonNull f4.e eVar, @RecentlyNonNull O o10, @RecentlyNonNull e4.d dVar, @RecentlyNonNull e4.j jVar) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static class b<C> {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public interface c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @RecentlyNonNull
        public static final C0059c f3441b = new C0059c(null);

        /* JADX INFO: renamed from: d4.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
        public interface InterfaceC0058a extends c {
            @RecentlyNonNull
            Account a();
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
        public interface b extends c {
            @RecentlyNullable
            GoogleSignInAccount c();
        }

        /* JADX INFO: renamed from: d4.a$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
        public static final class C0059c implements c {
            public C0059c() {
            }

            public C0059c(d.c cVar) {
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static abstract class d<T, O> {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public interface e {
        boolean b();

        Set<Scope> c();

        void d(@RecentlyNonNull String str);

        boolean e();

        int f();

        boolean g();

        @RecentlyNonNull
        c4.d[] i();

        @RecentlyNonNull
        String j();

        void k(@RecentlyNonNull c.e eVar);

        @RecentlyNullable
        String l();

        void m(@RecentlyNonNull c.InterfaceC0080c interfaceC0080c);

        void n();

        void o(f4.l lVar, Set<Scope> set);

        boolean p();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static final class f<C extends e> extends b<C> {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <C extends e> a(@RecentlyNonNull String str, @RecentlyNonNull AbstractC0057a<C, O> abstractC0057a, @RecentlyNonNull f<C> fVar) {
        this.f3440b = str;
        this.f3439a = abstractC0057a;
    }
}
