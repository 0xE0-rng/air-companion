package z1;

import com.google.auto.value.AutoValue;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import z1.c;

/* JADX INFO: compiled from: SchedulerConfig.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class f {

    /* JADX INFO: compiled from: SchedulerConfig.java */
    @AutoValue
    public static abstract class a {

        /* JADX INFO: renamed from: z1.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SchedulerConfig.java */
        @AutoValue.Builder
        public static abstract class AbstractC0285a {
            public abstract a a();

            public abstract AbstractC0285a b(long j10);

            public abstract AbstractC0285a c(long j10);
        }

        public static AbstractC0285a a() {
            c.b bVar = new c.b();
            Set<b> setEmptySet = Collections.emptySet();
            Objects.requireNonNull(setEmptySet, "Null flags");
            bVar.f14130c = setEmptySet;
            return bVar;
        }

        public abstract long b();

        public abstract Set<b> c();

        public abstract long d();
    }

    /* JADX INFO: compiled from: SchedulerConfig.java */
    public enum b {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public abstract c2.a a();

    public long b(s1.d dVar, long j10, int i10) {
        long jA = j10 - a().a();
        a aVar = c().get(dVar);
        long jB = aVar.b();
        return Math.min(Math.max((long) (Math.pow(3.0d, i10 - 1) * jB * Math.max(1.0d, Math.log(10000.0d) / Math.log((jB > 1 ? jB : 2L) * ((long) r12)))), jA), aVar.d());
    }

    public abstract Map<s1.d, a> c();
}
