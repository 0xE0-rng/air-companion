package de;

import de.o;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import je.w;
import wd.a0;
import wd.e0;
import wd.u;
import wd.y;
import wd.z;

/* JADX INFO: compiled from: Http2ExchangeCodec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m implements be.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List<String> f4306g = xd.c.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List<String> f4307h = xd.c.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile o f4308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f4309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f4310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ae.i f4311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final be.g f4312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f4313f;

    public m(y yVar, ae.i iVar, be.g gVar, f fVar) {
        this.f4311d = iVar;
        this.f4312e = gVar;
        this.f4313f = fVar;
        List<z> list = yVar.E;
        z zVar = z.H2_PRIOR_KNOWLEDGE;
        this.f4309b = list.contains(zVar) ? zVar : z.HTTP_2;
    }

    @Override // be.d
    public je.y a(e0 e0Var) {
        o oVar = this.f4308a;
        j2.y.d(oVar);
        return oVar.f4328g;
    }

    @Override // be.d
    public w b(a0 a0Var, long j10) {
        o oVar = this.f4308a;
        j2.y.d(oVar);
        return oVar.g();
    }

    @Override // be.d
    public long c(e0 e0Var) {
        if (be.e.a(e0Var)) {
            return xd.c.k(e0Var);
        }
        return 0L;
    }

    @Override // be.d
    public void cancel() {
        this.f4310c = true;
        o oVar = this.f4308a;
        if (oVar != null) {
            oVar.e(b.CANCEL);
        }
    }

    @Override // be.d
    public void d() throws SocketTimeoutException {
        o oVar = this.f4308a;
        j2.y.d(oVar);
        ((o.a) oVar.g()).close();
    }

    @Override // be.d
    public void e() {
        this.f4313f.L.flush();
    }

    @Override // be.d
    public e0.a f(boolean z10) throws IOException {
        wd.t tVar;
        o oVar = this.f4308a;
        j2.y.d(oVar);
        synchronized (oVar) {
            oVar.f4330i.h();
            while (oVar.f4326e.isEmpty() && oVar.f4332k == null) {
                try {
                    oVar.l();
                } catch (Throwable th) {
                    oVar.f4330i.l();
                    throw th;
                }
            }
            oVar.f4330i.l();
            if (!(!oVar.f4326e.isEmpty())) {
                IOException iOException = oVar.f4333l;
                if (iOException != null) {
                    throw iOException;
                }
                b bVar = oVar.f4332k;
                j2.y.d(bVar);
                throw new t(bVar);
            }
            wd.t tVarRemoveFirst = oVar.f4326e.removeFirst();
            j2.y.e(tVarRemoveFirst, "headersQueue.removeFirst()");
            tVar = tVarRemoveFirst;
        }
        z zVar = this.f4309b;
        j2.y.f(zVar, "protocol");
        ArrayList arrayList = new ArrayList(20);
        int size = tVar.size();
        be.j jVarA = null;
        for (int i10 = 0; i10 < size; i10++) {
            String strC = tVar.c(i10);
            String strL = tVar.l(i10);
            if (j2.y.a(strC, ":status")) {
                jVarA = be.j.a("HTTP/1.1 " + strL);
            } else if (!f4307h.contains(strC)) {
                j2.y.f(strC, "name");
                j2.y.f(strL, "value");
                arrayList.add(strC);
                arrayList.add(qd.n.b0(strL).toString());
            }
        }
        if (jVarA == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        e0.a aVar = new e0.a();
        aVar.f(zVar);
        aVar.f13607c = jVarA.f2231b;
        aVar.e(jVarA.f2232c);
        Object[] array = arrayList.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        aVar.d(new wd.t((String[]) array, null));
        if (z10 && aVar.f13607c == 100) {
            return null;
        }
        return aVar;
    }

    @Override // be.d
    public void g(a0 a0Var) throws IOException {
        int i10;
        o oVar;
        boolean z10;
        if (this.f4308a != null) {
            return;
        }
        boolean z11 = a0Var.f13569e != null;
        wd.t tVar = a0Var.f13568d;
        ArrayList arrayList = new ArrayList(tVar.size() + 4);
        arrayList.add(new c(c.f3530f, a0Var.f13567c));
        je.h hVar = c.f3531g;
        u uVar = a0Var.f13566b;
        j2.y.f(uVar, "url");
        String strB = uVar.b();
        String strD = uVar.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new c(hVar, strB));
        String strB2 = a0Var.f13568d.b("Host");
        if (strB2 != null) {
            arrayList.add(new c(c.f3533i, strB2));
        }
        arrayList.add(new c(c.f3532h, a0Var.f13566b.f13694b));
        int size = tVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            String strC = tVar.c(i11);
            Locale locale = Locale.US;
            j2.y.e(locale, "Locale.US");
            Objects.requireNonNull(strC, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = strC.toLowerCase(locale);
            j2.y.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            if (!f4306g.contains(lowerCase) || (j2.y.a(lowerCase, "te") && j2.y.a(tVar.l(i11), "trailers"))) {
                arrayList.add(new c(lowerCase, tVar.l(i11)));
            }
        }
        f fVar = this.f4313f;
        Objects.requireNonNull(fVar);
        boolean z12 = !z11;
        synchronized (fVar.L) {
            synchronized (fVar) {
                if (fVar.f4253r > 1073741823) {
                    fVar.p(b.REFUSED_STREAM);
                }
                if (fVar.f4254s) {
                    throw new a();
                }
                i10 = fVar.f4253r;
                fVar.f4253r = i10 + 2;
                oVar = new o(i10, fVar, z12, false, null);
                z10 = !z11 || fVar.I >= fVar.J || oVar.f4324c >= oVar.f4325d;
                if (oVar.i()) {
                    fVar.f4251o.put(Integer.valueOf(i10), oVar);
                }
            }
            fVar.L.m(z12, i10, arrayList);
        }
        if (z10) {
            fVar.L.flush();
        }
        this.f4308a = oVar;
        if (this.f4310c) {
            o oVar2 = this.f4308a;
            j2.y.d(oVar2);
            oVar2.e(b.CANCEL);
            throw new IOException("Canceled");
        }
        o oVar3 = this.f4308a;
        j2.y.d(oVar3);
        o.c cVar = oVar3.f4330i;
        long j10 = this.f4312e.f2225h;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        cVar.g(j10, timeUnit);
        o oVar4 = this.f4308a;
        j2.y.d(oVar4);
        oVar4.f4331j.g(this.f4312e.f2226i, timeUnit);
    }

    @Override // be.d
    public ae.i h() {
        return this.f4311d;
    }
}
