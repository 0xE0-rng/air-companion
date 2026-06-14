package e4;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class a implements l {
    @Override // e4.l
    @RecentlyNonNull
    public Exception a(@RecentlyNonNull Status status) {
        return status.p != null ? new d4.g(status) : new d4.b(status);
    }
}
