package e4;

import d4.a;
import d4.a.c;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b<O extends a.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d4.a<O> f5245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f5246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5247d;

    public b(d4.a<O> aVar, O o10, String str) {
        this.f5245b = aVar;
        this.f5246c = o10;
        this.f5247d = str;
        this.f5244a = Arrays.hashCode(new Object[]{aVar, o10, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return f4.p.a(this.f5245b, bVar.f5245b) && f4.p.a(this.f5246c, bVar.f5246c) && f4.p.a(this.f5247d, bVar.f5247d);
    }

    public final int hashCode() {
        return this.f5244a;
    }
}
