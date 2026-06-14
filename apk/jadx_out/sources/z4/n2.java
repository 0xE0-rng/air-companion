package z4;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n2<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f14346f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    public static volatile m2 f14347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicInteger f14348h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l2 f14349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f14351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f14352d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile T f14353e;

    static {
        new AtomicReference();
        f14348h = new AtomicInteger();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n2(l2 l2Var, String str, Object obj) {
        if (l2Var.f14331a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f14349a = l2Var;
        this.f14350b = str;
        this.f14351c = obj;
    }

    public abstract T a(Object obj);

    public final String b() {
        Objects.requireNonNull(this.f14349a);
        return this.f14350b;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9 A[Catch: all -> 0x008c, TryCatch #0 {all -> 0x008c, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x002b, B:13:0x0037, B:15:0x0040, B:17:0x0052, B:19:0x005d, B:18:0x0057, B:41:0x00cd, B:43:0x00dd, B:45:0x00ee, B:48:0x00fd, B:50:0x0109, B:52:0x0113, B:51:0x010e, B:54:0x011c, B:55:0x011f, B:56:0x0123, B:35:0x00a9, B:37:0x00c3, B:40:0x00cb, B:21:0x0062, B:23:0x0068, B:25:0x0076, B:30:0x0092, B:32:0x00a2, B:57:0x0128, B:58:0x0132, B:59:0x0133, B:60:0x0138, B:61:0x0139), top: B:67:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dd A[Catch: all -> 0x008c, TryCatch #0 {all -> 0x008c, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x002b, B:13:0x0037, B:15:0x0040, B:17:0x0052, B:19:0x005d, B:18:0x0057, B:41:0x00cd, B:43:0x00dd, B:45:0x00ee, B:48:0x00fd, B:50:0x0109, B:52:0x0113, B:51:0x010e, B:54:0x011c, B:55:0x011f, B:56:0x0123, B:35:0x00a9, B:37:0x00c3, B:40:0x00cb, B:21:0x0062, B:23:0x0068, B:25:0x0076, B:30:0x0092, B:32:0x00a2, B:57:0x0128, B:58:0x0132, B:59:0x0133, B:60:0x0138, B:61:0x0139), top: B:67:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final T c() {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.n2.c():java.lang.Object");
    }
}
