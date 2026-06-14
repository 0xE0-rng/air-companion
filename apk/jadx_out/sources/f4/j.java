package f4;

import android.content.Context;
import android.content.ServiceConnection;
import android.net.Uri;
import androidx.annotation.RecentlyNonNull;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f5747a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static j f5748b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Uri f5749e = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5750a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5751b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5752c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f5753d;

        public a(String str, String str2, int i10, boolean z10) {
            q.f(str);
            this.f5750a = str;
            q.f(str2);
            this.f5751b = str2;
            this.f5752c = i10;
            this.f5753d = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return p.a(this.f5750a, aVar.f5750a) && p.a(this.f5751b, aVar.f5751b) && p.a(null, null) && this.f5752c == aVar.f5752c && this.f5753d == aVar.f5753d;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f5750a, this.f5751b, null, Integer.valueOf(this.f5752c), Boolean.valueOf(this.f5753d)});
        }

        public final String toString() {
            String str = this.f5750a;
            if (str != null) {
                return str;
            }
            Objects.requireNonNull((Object) null, "null reference");
            throw null;
        }
    }

    @RecentlyNonNull
    public static j a(@RecentlyNonNull Context context) {
        synchronized (f5747a) {
            if (f5748b == null) {
                f5748b = new o0(context.getApplicationContext());
            }
        }
        return f5748b;
    }

    public abstract boolean b(a aVar, ServiceConnection serviceConnection, String str);

    public abstract void c(a aVar, ServiceConnection serviceConnection, String str);
}
