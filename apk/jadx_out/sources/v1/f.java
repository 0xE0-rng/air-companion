package v1;

import com.google.auto.value.AutoValue;
import java.util.HashMap;
import java.util.Map;
import v1.a;

/* JADX INFO: compiled from: EventInternal.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class f {

    /* JADX INFO: compiled from: EventInternal.java */
    @AutoValue.Builder
    public static abstract class a {
        public final a a(String str, String str2) {
            c().put(str, str2);
            return this;
        }

        public abstract f b();

        public abstract Map<String, String> c();
    }

    public final String a(String str) {
        String str2 = b().get(str);
        return str2 == null ? "" : str2;
    }

    public abstract Map<String, String> b();

    public abstract Integer c();

    public abstract e d();

    public abstract long e();

    public final int f(String str) {
        String str2 = b().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public abstract String g();

    public abstract long h();

    public a i() {
        a.b bVar = new a.b();
        bVar.f(g());
        bVar.f12561b = c();
        bVar.d(d());
        bVar.e(e());
        bVar.g(h());
        bVar.f12565f = new HashMap(b());
        return bVar;
    }
}
