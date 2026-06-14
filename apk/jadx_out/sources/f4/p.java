package f4;

import androidx.annotation.RecentlyNonNull;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<String> f5768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f5769b;

        public a(Object obj, b bVar) {
            Objects.requireNonNull(obj, "null reference");
            this.f5769b = obj;
            this.f5768a = new ArrayList();
        }

        @RecentlyNonNull
        public final a a(@RecentlyNonNull String str, Object obj) {
            List<String> list = this.f5768a;
            String strValueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + str.length() + 1);
            sb2.append(str);
            sb2.append("=");
            sb2.append(strValueOf);
            list.add(sb2.toString());
            return this;
        }

        @RecentlyNonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f5769b.getClass().getSimpleName());
            sb2.append('{');
            int size = this.f5768a.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append(this.f5768a.get(i10));
                if (i10 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
