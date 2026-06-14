package f4;

import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static r f5777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f5778c = new s(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f5779a;

    @RecentlyNonNull
    public static synchronized r a() {
        if (f5777b == null) {
            f5777b = new r();
        }
        return f5777b;
    }
}
