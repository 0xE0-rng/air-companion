package l4;

import androidx.annotation.RecentlyNonNull;
import f4.p;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static boolean a(@RecentlyNonNull Object[] objArr, @RecentlyNonNull Object obj) {
        int length = objArr != null ? objArr.length : 0;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (p.a(objArr[i10], obj)) {
                break;
            }
            i10++;
        }
        return i10 >= 0;
    }
}
