package r7;

import a7.d;
import a7.l;
import android.content.Context;
import r7.f;

/* JADX INFO: compiled from: LibraryVersionComponent.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: compiled from: LibraryVersionComponent.java */
    public interface a<T> {
        String e(T t10);
    }

    public static a7.d<?> a(String str, String str2) {
        final r7.a aVar = new r7.a(str, str2);
        d.b bVarA = a7.d.a(d.class);
        bVarA.f66d = 1;
        bVarA.f67e = new a7.g(aVar) { // from class: a7.c
            public final Object m;

            {
                this.m = aVar;
            }

            @Override // a7.g
            public Object c(e eVar) {
                return this.m;
            }
        };
        return bVarA.b();
    }

    public static a7.d<?> b(final String str, final a<Context> aVar) {
        d.b bVarA = a7.d.a(d.class);
        bVarA.f66d = 1;
        bVarA.a(new l(Context.class, 1, 0));
        bVarA.f67e = new a7.g(str, aVar) { // from class: r7.e
            public final String m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final f.a f10927n;

            {
                this.m = str;
                this.f10927n = aVar;
            }

            @Override // a7.g
            public Object c(a7.e eVar) {
                return new a(this.m, this.f10927n.e((Context) eVar.b(Context.class)));
            }
        };
        return bVarA.b();
    }
}
