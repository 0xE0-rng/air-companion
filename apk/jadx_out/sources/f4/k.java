package f4;

import android.util.Log;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5755b;

    public k(@RecentlyNonNull String str, String str2) {
        q.j(str, "log tag cannot be null");
        q.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f5754a = str;
        if (str2 == null || str2.length() <= 0) {
            this.f5755b = null;
        } else {
            this.f5755b = str2;
        }
    }

    public final boolean a(int i10) {
        return Log.isLoggable(this.f5754a, i10);
    }
}
