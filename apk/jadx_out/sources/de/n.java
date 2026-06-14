package de;

import de.d;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import je.y;
import je.z;

/* JADX INFO: compiled from: Http2Reader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Closeable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Logger f4314q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f4315r = null;
    public final a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d.a f4316n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final je.g f4317o;
    public final boolean p;

    /* JADX INFO: compiled from: Http2Reader.kt */
    public static final class a implements y {
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f4318n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f4319o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4320q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final je.g f4321r;

        public a(je.g gVar) {
            this.f4321r = gVar;
        }

        @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // je.y
        public z d() {
            return this.f4321r.d();
        }

        @Override // je.y
        public long l(je.e eVar, long j10) throws IOException {
            int i10;
            int iT;
            j2.y.f(eVar, "sink");
            do {
                int i11 = this.p;
                if (i11 != 0) {
                    long jL = this.f4321r.l(eVar, Math.min(j10, i11));
                    if (jL == -1) {
                        return -1L;
                    }
                    this.p -= (int) jL;
                    return jL;
                }
                this.f4321r.o(this.f4320q);
                this.f4320q = 0;
                if ((this.f4318n & 4) != 0) {
                    return -1L;
                }
                i10 = this.f4319o;
                int iR = xd.c.r(this.f4321r);
                this.p = iR;
                this.m = iR;
                int iE0 = this.f4321r.e0() & 255;
                this.f4318n = this.f4321r.e0() & 255;
                n nVar = n.f4315r;
                Logger logger = n.f4314q;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(e.f4249e.b(true, this.f4319o, this.m, iE0, this.f4318n));
                }
                iT = this.f4321r.t() & Integer.MAX_VALUE;
                this.f4319o = iT;
                if (iE0 != 9) {
                    throw new IOException(iE0 + " != TYPE_CONTINUATION");
                }
            } while (iT == i10);
            throw new IOException("TYPE_CONTINUATION streamId changed");
        }
    }

    /* JADX INFO: compiled from: Http2Reader.kt */
    public interface b {
        void a();

        void b(boolean z10, int i10, je.g gVar, int i11);

        void c(boolean z10, int i10, int i11);

        void e(int i10, de.b bVar, je.h hVar);

        void f(int i10, int i11, int i12, boolean z10);

        void g(int i10, de.b bVar);

        void h(boolean z10, int i10, int i11, List<c> list);

        void i(int i10, long j10);

        void j(boolean z10, s sVar);

        void k(int i10, int i11, List<c> list);
    }

    static {
        Logger logger = Logger.getLogger(e.class.getName());
        j2.y.e(logger, "Logger.getLogger(Http2::class.java.name)");
        f4314q = logger;
    }

    public n(je.g gVar, boolean z10) {
        this.f4317o = gVar;
        this.p = z10;
        a aVar = new a(gVar);
        this.m = aVar;
        this.f4316n = new d.a(aVar, 4096, 0, 4);
    }

    public static final int a(int i10, int i11, int i12) throws IOException {
        if ((i11 & 8) != 0) {
            i10--;
        }
        if (i12 <= i10) {
            return i10 - i12;
        }
        throw new IOException("PROTOCOL_ERROR padding " + i12 + " > remaining length " + i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ae, code lost:
    
        throw new java.io.IOException(androidx.appcompat.widget.d0.a("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", r12));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(boolean r17, de.n.b r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.n.b(boolean, de.n$b):boolean");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f4317o.close();
    }

    public final void i(b bVar) throws IOException {
        if (this.p) {
            if (!b(true, bVar)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        je.g gVar = this.f4317o;
        je.h hVar = e.f4245a;
        je.h hVarN = gVar.n(hVar.f8131o.length);
        Logger logger = f4314q;
        if (logger.isLoggable(Level.FINE)) {
            StringBuilder sbB = android.support.v4.media.a.b("<< CONNECTION ");
            sbB.append(hVarN.i());
            logger.fine(xd.c.i(sbB.toString(), new Object[0]));
        }
        if (!j2.y.a(hVar, hVarN)) {
            StringBuilder sbB2 = android.support.v4.media.a.b("Expected a connection header but was ");
            sbB2.append(hVarN.r());
            throw new IOException(sbB2.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<de.c> k(int r3, int r4, int r5, int r6) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.n.k(int, int, int, int):java.util.List");
    }

    public final void m(b bVar, int i10) {
        int iT = this.f4317o.t();
        boolean z10 = (((int) 2147483648L) & iT) != 0;
        byte bE0 = this.f4317o.e0();
        byte[] bArr = xd.c.f13935a;
        bVar.f(i10, iT & Integer.MAX_VALUE, (bE0 & 255) + 1, z10);
    }
}
