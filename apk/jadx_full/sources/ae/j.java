package ae;

import ae.e;
import ee.h;
import j2.y;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import u3.r;
import wd.h0;

/* JADX INFO: compiled from: RealConnectionPool.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zd.c f209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentLinkedQueue<i> f211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f212e;

    /* JADX INFO: compiled from: RealConnectionPool.kt */
    public static final class a extends zd.a {
        public a(String str) {
            super(str, true);
        }

        @Override // zd.a
        public long a() {
            j jVar = j.this;
            long jNanoTime = System.nanoTime();
            int i10 = 0;
            long j10 = Long.MIN_VALUE;
            i iVar = null;
            int i11 = 0;
            for (i iVar2 : jVar.f211d) {
                y.e(iVar2, "connection");
                synchronized (iVar2) {
                    if (jVar.b(iVar2, jNanoTime) > 0) {
                        i11++;
                    } else {
                        i10++;
                        long j11 = jNanoTime - iVar2.p;
                        if (j11 > j10) {
                            iVar = iVar2;
                            j10 = j11;
                        }
                    }
                }
            }
            long j12 = jVar.f208a;
            if (j10 < j12 && i10 <= jVar.f212e) {
                if (i10 > 0) {
                    return j12 - j10;
                }
                if (i11 > 0) {
                    return j12;
                }
                return -1L;
            }
            y.d(iVar);
            synchronized (iVar) {
                if (!iVar.f206o.isEmpty()) {
                    return 0L;
                }
                if (iVar.p + j10 != jNanoTime) {
                    return 0L;
                }
                iVar.f201i = true;
                jVar.f211d.remove(iVar);
                Socket socket = iVar.f195c;
                y.d(socket);
                xd.c.e(socket);
                if (!jVar.f211d.isEmpty()) {
                    return 0L;
                }
                jVar.f209b.a();
                return 0L;
            }
        }
    }

    public j(zd.d dVar, int i10, long j10, TimeUnit timeUnit) {
        y.f(dVar, "taskRunner");
        this.f212e = i10;
        this.f208a = timeUnit.toNanos(j10);
        this.f209b = dVar.f();
        this.f210c = new a(a0.c.c(new StringBuilder(), xd.c.f13940f, " ConnectionPool"));
        this.f211d = new ConcurrentLinkedQueue<>();
        if (!(j10 > 0)) {
            throw new IllegalArgumentException(r.a("keepAliveDuration <= 0: ", j10).toString());
        }
    }

    public final boolean a(wd.a aVar, e eVar, List<h0> list, boolean z10) {
        y.f(aVar, "address");
        y.f(eVar, "call");
        for (i iVar : this.f211d) {
            y.e(iVar, "connection");
            synchronized (iVar) {
                if (z10) {
                    if (!iVar.j()) {
                    }
                }
                if (iVar.h(aVar, list)) {
                    eVar.c(iVar);
                    return true;
                }
            }
        }
        return false;
    }

    public final int b(i iVar, long j10) {
        byte[] bArr = xd.c.f13935a;
        List<Reference<e>> list = iVar.f206o;
        int i10 = 0;
        while (i10 < list.size()) {
            Reference<e> reference = list.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                StringBuilder sbB = android.support.v4.media.a.b("A connection to ");
                sbB.append(iVar.f207q.f13643a.f13554a);
                sbB.append(" was leaked. ");
                sbB.append("Did you forget to close a response body?");
                String string = sbB.toString();
                h.a aVar = ee.h.f5548c;
                ee.h.f5546a.k(string, ((e.b) reference).f188a);
                list.remove(i10);
                iVar.f201i = true;
                if (list.isEmpty()) {
                    iVar.p = j10 - this.f208a;
                    return 0;
                }
            }
        }
        return list.size();
    }
}
