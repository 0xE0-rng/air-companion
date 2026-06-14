package d4;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class b extends Exception {

    @RecentlyNonNull
    @Deprecated
    public final Status m;

    public b(@RecentlyNonNull Status status) {
        int i10 = status.f2773n;
        String str = status.f2774o;
        str = str == null ? "" : str;
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(str, 13));
        sb2.append(i10);
        sb2.append(": ");
        sb2.append(str);
        super(sb2.toString());
        this.m = status;
    }
}
