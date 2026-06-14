package s2;

import e2.e0;
import k2.j;
import k2.t;
import k2.v;
import org.acra.scheduler.RestartingAdministrator;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import u3.s;

/* JADX INFO: compiled from: StreamReader.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f11260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f11261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f11262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11266h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11267i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11269k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11270l;
    public boolean m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11259a = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f11268j = new b();

    /* JADX INFO: compiled from: StreamReader.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e0 f11271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f f11272b;
    }

    /* JADX INFO: compiled from: StreamReader.java */
    public static final class c implements f {
        public c(a aVar) {
        }

        @Override // s2.f
        public t a() {
            return new t.b(-9223372036854775807L, 0L);
        }

        @Override // s2.f
        public long b(k2.i iVar) {
            return -1L;
        }

        @Override // s2.f
        public void c(long j10) {
        }
    }

    public long a(long j10) {
        return (((long) this.f11267i) * j10) / 1000000;
    }

    public void b(long j10) {
        this.f11265g = j10;
    }

    public abstract long c(s sVar);

    @EnsuresNonNullIf(expression = {"#3.format"}, result = RestartingAdministrator.$assertionsDisabled)
    public abstract boolean d(s sVar, long j10, b bVar);

    public void e(boolean z10) {
        if (z10) {
            this.f11268j = new b();
            this.f11264f = 0L;
            this.f11266h = 0;
        } else {
            this.f11266h = 1;
        }
        this.f11263e = -1L;
        this.f11265g = 0L;
    }
}
