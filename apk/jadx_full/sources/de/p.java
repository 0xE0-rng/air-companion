package de;

import androidx.appcompat.widget.d0;
import de.d;
import j2.y;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: Http2Writer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Closeable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Logger f4342s = Logger.getLogger(e.class.getName());
    public final je.e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4343n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4344o;
    public final d.b p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final je.f f4345q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f4346r;

    public p(je.f fVar, boolean z10) {
        this.f4345q = fVar;
        this.f4346r = z10;
        je.e eVar = new je.e();
        this.m = eVar;
        this.f4343n = 16384;
        this.p = new d.b(0, false, eVar, 3);
    }

    public final synchronized void B(int i10, long j10) {
        if (this.f4344o) {
            throw new IOException("closed");
        }
        if (!(j10 != 0 && j10 <= 2147483647L)) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
        }
        i(i10, 4, 8, 0);
        this.f4345q.u((int) j10);
        this.f4345q.flush();
    }

    public final void H(int i10, long j10) {
        while (j10 > 0) {
            long jMin = Math.min(this.f4343n, j10);
            j10 -= jMin;
            i(i10, (int) jMin, 9, j10 == 0 ? 4 : 0);
            this.f4345q.Y(this.m, jMin);
        }
    }

    public final synchronized void a(s sVar) {
        y.f(sVar, "peerSettings");
        if (this.f4344o) {
            throw new IOException("closed");
        }
        int i10 = this.f4343n;
        int i11 = sVar.f4355a;
        if ((i11 & 32) != 0) {
            i10 = sVar.f4356b[5];
        }
        this.f4343n = i10;
        int i12 = i11 & 2;
        if ((i12 != 0 ? sVar.f4356b[1] : -1) != -1) {
            d.b bVar = this.p;
            int i13 = i12 != 0 ? sVar.f4356b[1] : -1;
            Objects.requireNonNull(bVar);
            int iMin = Math.min(i13, 16384);
            int i14 = bVar.f4238c;
            if (i14 != iMin) {
                if (iMin < i14) {
                    bVar.f4236a = Math.min(bVar.f4236a, iMin);
                }
                bVar.f4237b = true;
                bVar.f4238c = iMin;
                int i15 = bVar.f4242g;
                if (iMin < i15) {
                    if (iMin == 0) {
                        bVar.a();
                    } else {
                        bVar.b(i15 - iMin);
                    }
                }
            }
        }
        i(0, 0, 4, 1);
        this.f4345q.flush();
    }

    public final synchronized void b(boolean z10, int i10, je.e eVar, int i11) {
        if (this.f4344o) {
            throw new IOException("closed");
        }
        i(i10, i11, 0, z10 ? 1 : 0);
        if (i11 > 0) {
            je.f fVar = this.f4345q;
            y.d(eVar);
            fVar.Y(eVar, i11);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f4344o = true;
        this.f4345q.close();
    }

    public final synchronized void flush() {
        if (this.f4344o) {
            throw new IOException("closed");
        }
        this.f4345q.flush();
    }

    public final void i(int i10, int i11, int i12, int i13) {
        Logger logger = f4342s;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(e.f4249e.b(false, i10, i11, i12, i13));
        }
        if (!(i11 <= this.f4343n)) {
            StringBuilder sbB = android.support.v4.media.a.b("FRAME_SIZE_ERROR length > ");
            sbB.append(this.f4343n);
            sbB.append(": ");
            sbB.append(i11);
            throw new IllegalArgumentException(sbB.toString().toString());
        }
        if (!((((int) 2147483648L) & i10) == 0)) {
            throw new IllegalArgumentException(d0.a("reserved bit set: ", i10).toString());
        }
        je.f fVar = this.f4345q;
        byte[] bArr = xd.c.f13935a;
        y.f(fVar, "$this$writeMedium");
        fVar.A((i11 >>> 16) & 255);
        fVar.A((i11 >>> 8) & 255);
        fVar.A(i11 & 255);
        this.f4345q.A(i12 & 255);
        this.f4345q.A(i13 & 255);
        this.f4345q.u(i10 & Integer.MAX_VALUE);
    }

    public final synchronized void k(int i10, b bVar, byte[] bArr) {
        if (this.f4344o) {
            throw new IOException("closed");
        }
        if (!(bVar.getHttpCode() != -1)) {
            throw new IllegalArgumentException("errorCode.httpCode == -1".toString());
        }
        i(0, bArr.length + 8, 7, 0);
        this.f4345q.u(i10);
        this.f4345q.u(bVar.getHttpCode());
        if (!(bArr.length == 0)) {
            this.f4345q.F(bArr);
        }
        this.f4345q.flush();
    }

    public final synchronized void m(boolean z10, int i10, List<c> list) {
        y.f(list, "headerBlock");
        if (this.f4344o) {
            throw new IOException("closed");
        }
        this.p.e(list);
        long j10 = this.m.f8128n;
        long jMin = Math.min(this.f4343n, j10);
        int i11 = j10 == jMin ? 4 : 0;
        if (z10) {
            i11 |= 1;
        }
        i(i10, (int) jMin, 1, i11);
        this.f4345q.Y(this.m, jMin);
        if (j10 > jMin) {
            H(i10, j10 - jMin);
        }
    }

    public final synchronized void p(boolean z10, int i10, int i11) {
        if (this.f4344o) {
            throw new IOException("closed");
        }
        i(0, 8, 6, z10 ? 1 : 0);
        this.f4345q.u(i10);
        this.f4345q.u(i11);
        this.f4345q.flush();
    }

    public final synchronized void w(int i10, b bVar) {
        y.f(bVar, "errorCode");
        if (this.f4344o) {
            throw new IOException("closed");
        }
        if (!(bVar.getHttpCode() != -1)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        i(i10, 4, 3, 0);
        this.f4345q.u(bVar.getHttpCode());
        this.f4345q.flush();
    }
}
