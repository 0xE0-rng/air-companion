package c4;

import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public class c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c0 f2306d = new c0(true, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f2308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public final Throwable f2309c;

    public c0(boolean z10, @Nullable String str, @Nullable Throwable th) {
        this.f2307a = z10;
        this.f2308b = str;
        this.f2309c = th;
    }

    public static c0 a(String str) {
        return new c0(false, str, null);
    }

    public static c0 b(String str, Throwable th) {
        return new c0(false, str, th);
    }

    @Nullable
    public String c() {
        return this.f2308b;
    }
}
