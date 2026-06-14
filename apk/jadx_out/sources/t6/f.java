package t6;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Status;
import e4.l;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class f implements l {
    @Override // e4.l
    @RecentlyNonNull
    public Exception a(@RecentlyNonNull Status status) {
        return status.f2773n == 8 ? new e(status.zza()) : new b(status.zza());
    }
}
