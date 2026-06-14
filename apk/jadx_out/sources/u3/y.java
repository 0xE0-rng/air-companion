package u3;

/* JADX INFO: compiled from: TimestampAdjuster.java */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12294c = -9223372036854775807L;

    public y(long j10) {
        this.f12292a = j10;
    }

    public synchronized long a(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.f12294c != -9223372036854775807L) {
            this.f12294c = j10;
        } else {
            long j11 = this.f12292a;
            if (j11 != Long.MAX_VALUE) {
                this.f12293b = j11 - j10;
            }
            this.f12294c = j10;
            notifyAll();
        }
        return j10 + this.f12293b;
    }

    public synchronized long b(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j11 = this.f12294c;
        if (j11 != -9223372036854775807L) {
            long j12 = (j11 * 90000) / 1000000;
            long j13 = (4294967296L + j12) / 8589934592L;
            long j14 = ((j13 - 1) * 8589934592L) + j10;
            long j15 = (j13 * 8589934592L) + j10;
            j10 = Math.abs(j14 - j12) < Math.abs(j15 - j12) ? j14 : j15;
        }
        return a((j10 * 1000000) / 90000);
    }

    public synchronized long c() {
        return this.f12292a;
    }

    public synchronized long d() {
        long j10;
        j10 = -9223372036854775807L;
        if (this.f12292a == Long.MAX_VALUE) {
            j10 = 0;
        } else if (this.f12294c != -9223372036854775807L) {
            j10 = this.f12293b;
        }
        return j10;
    }
}
