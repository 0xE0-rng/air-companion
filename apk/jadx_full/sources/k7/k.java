package k7;

import android.text.TextUtils;
import j2.y;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: Utils.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f8450b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f8451c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static k f8452d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f8453a;

    public k(y yVar) {
        this.f8453a = yVar;
    }

    public static k c() {
        if (y.m == null) {
            y.m = new y();
        }
        y yVar = y.m;
        if (f8452d == null) {
            f8452d = new k(yVar);
        }
        return f8452d;
    }

    public long a() {
        Objects.requireNonNull(this.f8453a);
        return System.currentTimeMillis();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public boolean d(m7.d dVar) {
        if (TextUtils.isEmpty(dVar.a())) {
            return true;
        }
        return dVar.b() + dVar.g() < b() + f8450b;
    }
}
