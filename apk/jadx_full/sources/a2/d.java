package a2;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: EventStoreConfig.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f22a;

    static {
        Long l5 = 10485760L;
        Integer num = 200;
        Integer num2 = 10000;
        Long l10 = 604800000L;
        Integer num3 = 81920;
        String strB = l5 == null ? " maxStorageSizeInBytes" : "";
        if (num == null) {
            strB = d.a.b(strB, " loadBatchSize");
        }
        if (num2 == null) {
            strB = d.a.b(strB, " criticalSectionEnterTimeoutMs");
        }
        if (l10 == null) {
            strB = d.a.b(strB, " eventCleanUpAge");
        }
        if (num3 == null) {
            strB = d.a.b(strB, " maxBlobByteSizePerRow");
        }
        if (!strB.isEmpty()) {
            throw new IllegalStateException(d.a.b("Missing required properties:", strB));
        }
        f22a = new a(l5.longValue(), num.intValue(), num2.intValue(), l10.longValue(), num3.intValue(), null);
    }

    public abstract int a();

    public abstract long b();

    public abstract int c();

    public abstract int d();

    public abstract long e();
}
