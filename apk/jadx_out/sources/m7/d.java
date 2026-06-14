package m7;

import com.google.auto.value.AutoValue;
import java.util.Objects;
import m7.c;

/* JADX INFO: compiled from: PersistedInstallationEntry.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8739a = 0;

    /* JADX INFO: compiled from: PersistedInstallationEntry.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract d a();

        public abstract a b(c.a aVar);
    }

    static {
        Long l5 = 0L;
        Objects.requireNonNull(c.a.ATTEMPT_MIGRATION, "Null registrationStatus");
        String strB = l5 == null ? " expiresInSecs" : "";
        if (l5 == null) {
            strB = d.a.b(strB, " tokenCreationEpochInSecs");
        }
        if (!strB.isEmpty()) {
            throw new IllegalStateException(d.a.b("Missing required properties:", strB));
        }
        l5.longValue();
        l5.longValue();
    }

    public abstract String a();

    public abstract long b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public abstract c.a f();

    public abstract long g();

    public boolean h() {
        return f() == c.a.REGISTER_ERROR;
    }

    public boolean i() {
        c.a aVar = ((m7.a) this).f8721c;
        return aVar == c.a.NOT_GENERATED || aVar == c.a.ATTEMPT_MIGRATION;
    }

    public boolean j() {
        return f() == c.a.REGISTERED;
    }

    public abstract a k();
}
