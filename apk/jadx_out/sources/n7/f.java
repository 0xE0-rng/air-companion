package n7;

import com.google.auto.value.AutoValue;
import n7.b;

/* JADX INFO: compiled from: TokenResult.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class f {

    /* JADX INFO: compiled from: TokenResult.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract f a();

        public abstract a b(long j10);
    }

    /* JADX INFO: compiled from: TokenResult.java */
    public enum b {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    public static a a() {
        b.C0181b c0181b = new b.C0181b();
        c0181b.b(0L);
        return c0181b;
    }

    public abstract b b();

    public abstract String c();

    public abstract long d();
}
