package e2;

/* JADX INFO: compiled from: SeekParameters.java */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b1 f4708c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4710b;

    static {
        b1 b1Var = new b1(0L, 0L);
        new b1(Long.MAX_VALUE, Long.MAX_VALUE);
        new b1(Long.MAX_VALUE, 0L);
        new b1(0L, Long.MAX_VALUE);
        f4708c = b1Var;
    }

    public b1(long j10, long j11) {
        u3.a.c(j10 >= 0);
        u3.a.c(j11 >= 0);
        this.f4709a = j10;
        this.f4710b = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b1.class != obj.getClass()) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.f4709a == b1Var.f4709a && this.f4710b == b1Var.f4710b;
    }

    public int hashCode() {
        return (((int) this.f4709a) * 31) + ((int) this.f4710b);
    }
}
