package ae;

import ce.b;
import de.f;
import de.m;
import de.o;
import ee.h;
import j2.y;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import qd.n;
import wd.a0;
import wd.e0;
import wd.g0;
import wd.h0;
import wd.p;
import wd.s;
import wd.t;
import wd.u;
import wd.z;

/* JADX INFO: compiled from: RealConnection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f.c implements wd.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Socket f194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Socket f195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public de.f f198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public je.g f199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public je.f f200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f204l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f205n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List<Reference<e>> f206o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h0 f207q;

    public i(j jVar, h0 h0Var) {
        y.f(jVar, "connectionPool");
        y.f(h0Var, "route");
        this.f207q = h0Var;
        this.f205n = 1;
        this.f206o = new ArrayList();
        this.p = Long.MAX_VALUE;
    }

    @Override // de.f.c
    public synchronized void a(de.f fVar, de.s sVar) {
        y.f(fVar, "connection");
        y.f(sVar, "settings");
        this.f205n = (sVar.f4355a & 16) != 0 ? sVar.f4356b[4] : Integer.MAX_VALUE;
    }

    @Override // de.f.c
    public void b(o oVar) {
        y.f(oVar, "stream");
        oVar.c(de.b.REFUSED_STREAM, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0148 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r17, int r18, int r19, int r20, boolean r21, wd.d r22, wd.p r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.i.c(int, int, int, int, boolean, wd.d, wd.p):void");
    }

    public final void d(wd.y yVar, h0 h0Var, IOException iOException) {
        y.f(yVar, "client");
        y.f(h0Var, "failedRoute");
        if (h0Var.f13644b.type() != Proxy.Type.DIRECT) {
            wd.a aVar = h0Var.f13643a;
            aVar.f13564k.connectFailed(aVar.f13554a.h(), h0Var.f13644b.address(), iOException);
        }
        r7.c cVar = yVar.O;
        synchronized (cVar) {
            cVar.f10926a.add(h0Var);
        }
    }

    public final void e(int i10, int i11, wd.d dVar, p pVar) throws IOException {
        Socket socket;
        int i12;
        h0 h0Var = this.f207q;
        Proxy proxy = h0Var.f13644b;
        wd.a aVar = h0Var.f13643a;
        Proxy.Type type = proxy.type();
        if (type != null && ((i12 = f.f190a[type.ordinal()]) == 1 || i12 == 2)) {
            socket = aVar.f13558e.createSocket();
            y.d(socket);
        } else {
            socket = new Socket(proxy);
        }
        this.f194b = socket;
        InetSocketAddress inetSocketAddress = this.f207q.f13645c;
        Objects.requireNonNull(pVar);
        y.f(dVar, "call");
        y.f(inetSocketAddress, "inetSocketAddress");
        socket.setSoTimeout(i11);
        try {
            h.a aVar2 = ee.h.f5548c;
            ee.h.f5546a.e(socket, this.f207q.f13645c, i10);
            try {
                this.f199g = d.c.h(d.c.s0(socket));
                this.f200h = d.c.g(d.c.r0(socket));
            } catch (NullPointerException e10) {
                if (y.a(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            StringBuilder sbB = android.support.v4.media.a.b("Failed to connect to ");
            sbB.append(this.f207q.f13645c);
            ConnectException connectException = new ConnectException(sbB.toString());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void f(int i10, int i11, int i12, wd.d dVar, p pVar) throws IOException {
        a0.a aVar = new a0.a();
        aVar.e(this.f207q.f13643a.f13554a);
        wd.y yVar = null;
        aVar.c("CONNECT", null);
        boolean z10 = true;
        aVar.b("Host", xd.c.u(this.f207q.f13643a.f13554a, true));
        aVar.b("Proxy-Connection", "Keep-Alive");
        aVar.b("User-Agent", "okhttp/4.9.0");
        a0 a0VarA = aVar.a();
        ArrayList arrayList = new ArrayList(20);
        z zVar = z.HTTP_1_1;
        y.f(zVar, "protocol");
        g0 g0Var = xd.c.f13937c;
        t.b bVar = t.f13689n;
        bVar.a("Proxy-Authenticate");
        bVar.b("OkHttp-Preemptive", "Proxy-Authenticate");
        int i13 = 0;
        while (i13 < arrayList.size()) {
            if (qd.j.r("Proxy-Authenticate", (String) arrayList.get(i13), true)) {
                arrayList.remove(i13);
                arrayList.remove(i13);
                i13 -= 2;
            }
            i13 += 2;
        }
        arrayList.add("Proxy-Authenticate");
        arrayList.add(n.b0("OkHttp-Preemptive").toString());
        Object[] array = arrayList.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        e0 e0Var = new e0(a0VarA, zVar, "Preemptive Authenticate", 407, null, new t((String[]) array, null), g0Var, null, null, null, -1L, -1L, null);
        h0 h0Var = this.f207q;
        a0 a0VarA2 = h0Var.f13643a.f13562i.a(h0Var, e0Var);
        if (a0VarA2 != null) {
            a0VarA = a0VarA2;
        }
        u uVar = a0VarA.f13566b;
        for (int i14 = 0; i14 < 21; i14++) {
            e(i10, i11, dVar, pVar);
            String str = "CONNECT " + xd.c.u(uVar, z10) + " HTTP/1.1";
            while (true) {
                je.g gVar = this.f199g;
                y.d(gVar);
                je.f fVar = this.f200h;
                y.d(fVar);
                ce.b bVar2 = new ce.b(yVar, this, gVar, fVar);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                gVar.d().g(i11, timeUnit);
                fVar.d().g(i12, timeUnit);
                bVar2.k(a0VarA.f13568d, str);
                fVar.flush();
                e0.a aVarF = bVar2.f(false);
                y.d(aVarF);
                aVarF.f13605a = a0VarA;
                e0 e0VarA = aVarF.a();
                long jK = xd.c.k(e0VarA);
                if (jK != -1) {
                    je.y yVarJ = bVar2.j(jK);
                    xd.c.s(yVarJ, Integer.MAX_VALUE, timeUnit);
                    ((b.d) yVarJ).close();
                }
                int i15 = e0VarA.p;
                if (i15 != 200) {
                    if (i15 != 407) {
                        StringBuilder sbB = android.support.v4.media.a.b("Unexpected response code for CONNECT: ");
                        sbB.append(e0VarA.p);
                        throw new IOException(sbB.toString());
                    }
                    h0 h0Var2 = this.f207q;
                    a0 a0VarA3 = h0Var2.f13643a.f13562i.a(h0Var2, e0VarA);
                    if (a0VarA3 == null) {
                        throw new IOException("Failed to authenticate with proxy");
                    }
                    if (qd.j.r("close", e0.a(e0VarA, "Connection", null, 2), true)) {
                        a0VarA = a0VarA3;
                        z10 = true;
                        break;
                    } else {
                        yVar = null;
                        a0VarA = a0VarA3;
                    }
                } else {
                    if (!gVar.c().z() || !fVar.c().z()) {
                        throw new IOException("TLS tunnel buffered too many bytes!");
                    }
                    z10 = true;
                    a0VarA = null;
                }
            }
            if (a0VarA == null) {
                return;
            }
            Socket socket = this.f194b;
            if (socket != null) {
                xd.c.e(socket);
            }
            yVar = null;
            this.f194b = null;
            this.f200h = null;
            this.f199g = null;
            h0 h0Var3 = this.f207q;
            InetSocketAddress inetSocketAddress = h0Var3.f13645c;
            Proxy proxy = h0Var3.f13644b;
            y.f(inetSocketAddress, "inetSocketAddress");
            y.f(proxy, "proxy");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(b bVar, int i10, wd.d dVar, p pVar) throws Throwable {
        wd.a aVar = this.f207q.f13643a;
        SSLSocketFactory sSLSocketFactory = aVar.f13559f;
        if (sSLSocketFactory == null) {
            List<z> list = aVar.f13555b;
            z zVar = z.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(zVar)) {
                this.f195c = this.f194b;
                this.f197e = z.HTTP_1_1;
                return;
            } else {
                this.f195c = this.f194b;
                this.f197e = zVar;
                m(i10);
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            y.d(sSLSocketFactory);
            Socket socket = this.f194b;
            u uVar = aVar.f13554a;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, uVar.f13697e, uVar.f13698f, true);
            if (socketCreateSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                wd.k kVarA = bVar.a(sSLSocket2);
                if (kVarA.f13650b) {
                    h.a aVar2 = ee.h.f5548c;
                    ee.h.f5546a.d(sSLSocket2, aVar.f13554a.f13697e, aVar.f13555b);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                y.e(session, "sslSocketSession");
                s sVarA = s.a(session);
                HostnameVerifier hostnameVerifier = aVar.f13560g;
                y.d(hostnameVerifier);
                if (hostnameVerifier.verify(aVar.f13554a.f13697e, session)) {
                    wd.f fVar = aVar.f13561h;
                    y.d(fVar);
                    this.f196d = new s(sVarA.f13685b, sVarA.f13686c, sVarA.f13687d, new g(fVar, sVarA, aVar));
                    fVar.a(aVar.f13554a.f13697e, new h(this));
                    if (kVarA.f13650b) {
                        h.a aVar3 = ee.h.f5548c;
                        strF = ee.h.f5546a.f(sSLSocket2);
                    }
                    this.f195c = sSLSocket2;
                    this.f199g = new je.s(d.c.s0(sSLSocket2));
                    this.f200h = d.c.g(d.c.r0(sSLSocket2));
                    this.f197e = strF != null ? z.Companion.a(strF) : z.HTTP_1_1;
                    h.a aVar4 = ee.h.f5548c;
                    ee.h.f5546a.a(sSLSocket2);
                    if (this.f197e == z.HTTP_2) {
                        m(i10);
                        return;
                    }
                    return;
                }
                List<Certificate> listC = sVarA.c();
                if (!(!listC.isEmpty())) {
                    throw new SSLPeerUnverifiedException("Hostname " + aVar.f13554a.f13697e + " not verified (no certificates)");
                }
                Certificate certificate = listC.get(0);
                if (certificate == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                X509Certificate x509Certificate = (X509Certificate) certificate;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n              |Hostname ");
                sb2.append(aVar.f13554a.f13697e);
                sb2.append(" not verified:\n              |    certificate: ");
                sb2.append(wd.f.f13618d.a(x509Certificate));
                sb2.append("\n              |    DN: ");
                Principal subjectDN = x509Certificate.getSubjectDN();
                y.e(subjectDN, "cert.subjectDN");
                sb2.append(subjectDN.getName());
                sb2.append("\n              |    subjectAltNames: ");
                he.c cVar = he.c.f7345a;
                sb2.append(va.l.e1(cVar.a(x509Certificate, 7), cVar.a(x509Certificate, 2)));
                sb2.append("\n              ");
                throw new SSLPeerUnverifiedException(qd.f.k(sb2.toString(), null, 1));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    h.a aVar5 = ee.h.f5548c;
                    ee.h.f5546a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    xd.c.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(wd.a r7, java.util.List<wd.h0> r8) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.i.h(wd.a, java.util.List):boolean");
    }

    public final boolean i(boolean z10) {
        long j10;
        byte[] bArr = xd.c.f13935a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f194b;
        y.d(socket);
        Socket socket2 = this.f195c;
        y.d(socket2);
        je.g gVar = this.f199g;
        y.d(gVar);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        de.f fVar = this.f198f;
        if (fVar != null) {
            synchronized (fVar) {
                if (fVar.f4254s) {
                    return false;
                }
                if (fVar.B < fVar.A) {
                    if (jNanoTime >= fVar.D) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j10 = jNanoTime - this.p;
        }
        if (j10 < 10000000000L || !z10) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                boolean z11 = !gVar.z();
                socket2.setSoTimeout(soTimeout);
                return z11;
            } catch (Throwable th) {
                socket2.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final boolean j() {
        return this.f198f != null;
    }

    public final be.d k(wd.y yVar, be.g gVar) throws SocketException {
        Socket socket = this.f195c;
        y.d(socket);
        je.g gVar2 = this.f199g;
        y.d(gVar2);
        je.f fVar = this.f200h;
        y.d(fVar);
        de.f fVar2 = this.f198f;
        if (fVar2 != null) {
            return new m(yVar, this, gVar, fVar2);
        }
        socket.setSoTimeout(gVar.f2225h);
        je.z zVarD = gVar2.d();
        long j10 = gVar.f2225h;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        zVarD.g(j10, timeUnit);
        fVar.d().g(gVar.f2226i, timeUnit);
        return new ce.b(yVar, this, gVar2, fVar);
    }

    public final synchronized void l() {
        this.f201i = true;
    }

    public final void m(int i10) throws SocketException {
        String strB;
        Socket socket = this.f195c;
        y.d(socket);
        je.g gVar = this.f199g;
        y.d(gVar);
        je.f fVar = this.f200h;
        y.d(fVar);
        socket.setSoTimeout(0);
        zd.d dVar = zd.d.f14669h;
        f.b bVar = new f.b(true, dVar);
        String str = this.f207q.f13643a.f13554a.f13697e;
        y.f(str, "peerName");
        bVar.f4262a = socket;
        if (bVar.f4269h) {
            strB = xd.c.f13940f + ' ' + str;
        } else {
            strB = d.a.b("MockWebServer ", str);
        }
        bVar.f4263b = strB;
        bVar.f4264c = gVar;
        bVar.f4265d = fVar;
        bVar.f4266e = this;
        bVar.f4268g = i10;
        de.f fVar2 = new de.f(bVar);
        this.f198f = fVar2;
        de.f fVar3 = de.f.P;
        de.s sVar = de.f.O;
        this.f205n = (sVar.f4355a & 16) != 0 ? sVar.f4356b[4] : Integer.MAX_VALUE;
        de.p pVar = fVar2.L;
        synchronized (pVar) {
            if (pVar.f4344o) {
                throw new IOException("closed");
            }
            if (pVar.f4346r) {
                Logger logger = de.p.f4342s;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(xd.c.i(">> CONNECTION " + de.e.f4245a.i(), new Object[0]));
                }
                pVar.f4345q.P(de.e.f4245a);
                pVar.f4345q.flush();
            }
        }
        de.p pVar2 = fVar2.L;
        de.s sVar2 = fVar2.E;
        synchronized (pVar2) {
            y.f(sVar2, "settings");
            if (pVar2.f4344o) {
                throw new IOException("closed");
            }
            pVar2.i(0, Integer.bitCount(sVar2.f4355a) * 6, 4, 0);
            int i11 = 0;
            while (i11 < 10) {
                if (((1 << i11) & sVar2.f4355a) != 0) {
                    pVar2.f4345q.r(i11 != 4 ? i11 != 7 ? i11 : 4 : 3);
                    pVar2.f4345q.u(sVar2.f4356b[i11]);
                }
                i11++;
            }
            pVar2.f4345q.flush();
        }
        if (fVar2.E.a() != 65535) {
            fVar2.L.B(0, r9 - 65535);
        }
        zd.c cVarF = dVar.f();
        String str2 = fVar2.p;
        cVarF.c(new zd.b(fVar2.M, str2, true, str2, true), 0L);
    }

    public String toString() {
        Object obj;
        StringBuilder sbB = android.support.v4.media.a.b("Connection{");
        sbB.append(this.f207q.f13643a.f13554a.f13697e);
        sbB.append(':');
        sbB.append(this.f207q.f13643a.f13554a.f13698f);
        sbB.append(',');
        sbB.append(" proxy=");
        sbB.append(this.f207q.f13644b);
        sbB.append(" hostAddress=");
        sbB.append(this.f207q.f13645c);
        sbB.append(" cipherSuite=");
        s sVar = this.f196d;
        if (sVar == null || (obj = sVar.f13686c) == null) {
            obj = "none";
        }
        sbB.append(obj);
        sbB.append(" protocol=");
        sbB.append(this.f197e);
        sbB.append('}');
        return sbB.toString();
    }
}
