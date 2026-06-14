package h5;

import androidx.annotation.RecentlyNonNull;
import d4.a;
import f4.p;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a.c {

    @RecentlyNonNull
    public static final a m = new a();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return p.a(null, null) && p.a(null, null) && p.a(null, null) && p.a(null, null) && p.a(null, null);
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Arrays.hashCode(new Object[]{bool, bool, null, bool, bool, null, null, null, null});
    }
}
