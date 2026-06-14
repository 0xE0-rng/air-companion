package de;

import androidx.appcompat.widget.d0;
import de.d;
import java.io.Closeable;
import java.io.EOFException;
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

    /* JADX DEBUG: Multi-variable search result rejected for r5v2, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r5v3, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r5v7, resolved type: java.lang.Object[] */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ae, code lost:
    
        throw new java.io.IOException(androidx.appcompat.widget.d0.a("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", r12));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(boolean z10, b bVar) throws IOException {
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        try {
            this.f4317o.V(9L);
            int iR = xd.c.r(this.f4317o);
            if (iR > 16384) {
                throw new IOException(d0.a("FRAME_SIZE_ERROR: ", iR));
            }
            int iE0 = this.f4317o.e0() & 255;
            int iE02 = this.f4317o.e0() & 255;
            int iT = this.f4317o.t() & Integer.MAX_VALUE;
            Logger logger = f4314q;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(e.f4249e.b(true, iT, iR, iE0, iE02));
            }
            if (z10 && iE0 != 4) {
                StringBuilder sbB = android.support.v4.media.a.b("Expected a SETTINGS frame but was ");
                sbB.append(e.f4249e.a(iE0));
                throw new IOException(sbB.toString());
            }
            switch (iE0) {
                case 0:
                    if (iT == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
                    }
                    boolean z11 = (iE02 & 1) != 0;
                    if (((iE02 & 32) != 0) == true) {
                        throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
                    }
                    if ((iE02 & 8) != 0) {
                        byte bE0 = this.f4317o.e0();
                        byte[] bArr = xd.c.f13935a;
                        i10 = bE0 & 255;
                    }
                    bVar.b(z11, iT, this.f4317o, a(iR, iE02, i10));
                    this.f4317o.o(i10);
                    return true;
                case 1:
                    if (iT == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
                    }
                    boolean z12 = (iE02 & 1) != 0;
                    if ((iE02 & 8) != 0) {
                        byte bE02 = this.f4317o.e0();
                        byte[] bArr2 = xd.c.f13935a;
                        i12 = bE02 & 255;
                    }
                    if ((iE02 & 32) != 0) {
                        m(bVar, iT);
                        iR -= 5;
                    }
                    bVar.h(z12, iT, -1, k(a(iR, iE02, i12), i12, iE02, iT));
                    return true;
                case 2:
                    if (iR != 5) {
                        throw new IOException(d0.c.c("TYPE_PRIORITY length: ", iR, " != 5"));
                    }
                    if (iT == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    m(bVar, iT);
                    return true;
                case 3:
                    if (iR != 4) {
                        throw new IOException(d0.c.c("TYPE_RST_STREAM length: ", iR, " != 4"));
                    }
                    if (iT == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int iT2 = this.f4317o.t();
                    de.b bVarA = de.b.Companion.a(iT2);
                    if (bVarA == null) {
                        throw new IOException(d0.a("TYPE_RST_STREAM unexpected error code: ", iT2));
                    }
                    bVar.g(iT, bVarA);
                    return true;
                case 4:
                    if (iT != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((iE02 & 1) == 0) {
                        if (iR % 6 != 0) {
                            throw new IOException(d0.a("TYPE_SETTINGS length % 6 != 0: ", iR));
                        }
                        s sVar = new s();
                        jb.a aVarM = d.b.m(d.b.o(0, iR), 6);
                        int i13 = aVarM.m;
                        int i14 = aVarM.f7830n;
                        int i15 = aVarM.f7831o;
                        if (i15 < 0 ? i13 >= i14 : i13 <= i14) {
                            while (true) {
                                short sO = this.f4317o.O();
                                byte[] bArr3 = xd.c.f13935a;
                                int i16 = sO & 65535;
                                int iT3 = this.f4317o.t();
                                if (i16 != 2) {
                                    if (i16 == 3) {
                                        i16 = 4;
                                    } else if (i16 == 4) {
                                        i16 = 7;
                                        if (iT3 < 0) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        }
                                    } else if (i16 == 5 && (iT3 < 16384 || iT3 > 16777215)) {
                                    }
                                } else if (iT3 != 0 && iT3 != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                sVar.c(i16, iT3);
                                if (i13 != i14) {
                                    i13 += i15;
                                }
                            }
                        }
                        bVar.j(false, sVar);
                        break;
                    } else {
                        if (iR != 0) {
                            throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                        }
                        bVar.a();
                    }
                    return true;
                case 5:
                    if (iT == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
                    }
                    if ((iE02 & 8) != 0) {
                        byte bE03 = this.f4317o.e0();
                        byte[] bArr4 = xd.c.f13935a;
                        i11 = bE03 & 255;
                    }
                    bVar.k(iT, this.f4317o.t() & Integer.MAX_VALUE, k(a(iR - 4, iE02, i11), i11, iE02, iT));
                    return true;
                case 6:
                    if (iR != 8) {
                        throw new IOException(d0.a("TYPE_PING length != 8: ", iR));
                    }
                    if (iT != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    bVar.c((iE02 & 1) != 0, this.f4317o.t(), this.f4317o.t());
                    return true;
                case 7:
                    if (iR < 8) {
                        throw new IOException(d0.a("TYPE_GOAWAY length < 8: ", iR));
                    }
                    if (iT != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int iT4 = this.f4317o.t();
                    int iT5 = this.f4317o.t();
                    int i17 = iR - 8;
                    de.b bVarA2 = de.b.Companion.a(iT5);
                    if (bVarA2 == null) {
                        throw new IOException(d0.a("TYPE_GOAWAY unexpected error code: ", iT5));
                    }
                    je.h hVarN = je.h.p;
                    if (i17 > 0) {
                        hVarN = this.f4317o.n(i17);
                    }
                    bVar.e(iT4, bVarA2, hVarN);
                    return true;
                case 8:
                    if (iR != 4) {
                        throw new IOException(d0.a("TYPE_WINDOW_UPDATE length !=4: ", iR));
                    }
                    int iT6 = this.f4317o.t();
                    byte[] bArr5 = xd.c.f13935a;
                    long j10 = 2147483647L & ((long) iT6);
                    if (j10 == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    bVar.i(iT, j10);
                    return true;
                default:
                    this.f4317o.o(iR);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
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
    */
    public final List<c> k(int i10, int i11, int i12, int i13) throws IOException {
        a aVar = this.m;
        aVar.p = i10;
        aVar.m = i10;
        aVar.f4320q = i11;
        aVar.f4318n = i12;
        aVar.f4319o = i13;
        d.a aVar2 = this.f4316n;
        while (!aVar2.f4229b.z()) {
            byte bE0 = aVar2.f4229b.e0();
            byte[] bArr = xd.c.f13935a;
            int i14 = bE0 & 255;
            if (i14 == 128) {
                throw new IOException("index == 0");
            }
            if ((i14 & 128) == 128) {
                int iG = aVar2.g(i14, 127) - 1;
                if (iG >= 0) {
                    d dVar = d.f4227c;
                    boolean z10 = iG <= d.f4225a.length - 1;
                    if (!z10) {
                        d dVar2 = d.f4227c;
                        int iB = aVar2.b(iG - d.f4225a.length);
                        if (iB >= 0) {
                            c[] cVarArr = aVar2.f4230c;
                            if (iB < cVarArr.length) {
                                List<c> list = aVar2.f4228a;
                                c cVar = cVarArr[iB];
                                j2.y.d(cVar);
                                list.add(cVar);
                            }
                        }
                        StringBuilder sbB = android.support.v4.media.a.b("Header index too large ");
                        sbB.append(iG + 1);
                        throw new IOException(sbB.toString());
                    }
                    d dVar3 = d.f4227c;
                    aVar2.f4228a.add(d.f4225a[iG]);
                }
            } else if (i14 == 64) {
                d dVar4 = d.f4227c;
                je.h hVarF = aVar2.f();
                dVar4.a(hVarF);
                aVar2.e(-1, new c(hVarF, aVar2.f()));
            } else if ((i14 & 64) == 64) {
                aVar2.e(-1, new c(aVar2.d(aVar2.g(i14, 63) - 1), aVar2.f()));
            } else if ((i14 & 32) == 32) {
                int iG2 = aVar2.g(i14, 31);
                aVar2.f4235h = iG2;
                if (iG2 < 0 || iG2 > aVar2.f4234g) {
                    StringBuilder sbB2 = android.support.v4.media.a.b("Invalid dynamic table size update ");
                    sbB2.append(aVar2.f4235h);
                    throw new IOException(sbB2.toString());
                }
                int i15 = aVar2.f4233f;
                if (iG2 < i15) {
                    if (iG2 == 0) {
                        aVar2.a();
                    } else {
                        aVar2.c(i15 - iG2);
                    }
                }
            } else if (i14 == 16 || i14 == 0) {
                d dVar5 = d.f4227c;
                je.h hVarF2 = aVar2.f();
                dVar5.a(hVarF2);
                aVar2.f4228a.add(new c(hVarF2, aVar2.f()));
            } else {
                aVar2.f4228a.add(new c(aVar2.d(aVar2.g(i14, 15) - 1), aVar2.f()));
            }
        }
        d.a aVar3 = this.f4316n;
        List<c> listO1 = va.l.o1(aVar3.f4228a);
        aVar3.f4228a.clear();
        return listO1;
    }

    public final void m(b bVar, int i10) {
        int iT = this.f4317o.t();
        boolean z10 = (((int) 2147483648L) & iT) != 0;
        byte bE0 = this.f4317o.e0();
        byte[] bArr = xd.c.f13935a;
        bVar.f(i10, iT & Integer.MAX_VALUE, (bE0 & 255) + 1, z10);
    }
}
