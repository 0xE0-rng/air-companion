package t6;

import androidx.annotation.RecentlyNonNull;
import f4.q;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class e extends Exception {
    @Deprecated
    public e() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@RecentlyNonNull String str) {
        super(str);
        q.g(str, "Detail message must not be empty");
    }
}
