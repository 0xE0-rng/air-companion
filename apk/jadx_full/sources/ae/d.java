package ae;

import ae.l;
import de.t;
import j2.y;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import wd.h0;
import wd.p;
import wd.u;

/* JADX INFO: compiled from: ExchangeFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l.a f166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h0 f171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final wd.a f173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f175j;

    public d(j jVar, wd.a aVar, e eVar, p pVar) {
        y.f(jVar, "connectionPool");
        y.f(pVar, "eventListener");
        this.f172g = jVar;
        this.f173h = aVar;
        this.f174i = eVar;
        this.f175j = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x029a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) throws IOException {
        List<h0> list;
        String hostName;
        int port;
        boolean zContains;
        r7.c cVar;
        boolean z12;
        Socket socketI;
        while (!this.f174i.f184y) {
            i iVar = this.f174i.f180s;
            if (iVar != null) {
                synchronized (iVar) {
                    socketI = (iVar.f201i || !b(iVar.f207q.f13643a.f13554a)) ? this.f174i.i() : null;
                }
                if (this.f174i.f180s != null) {
                    if (!(socketI == null)) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    z12 = z11;
                } else {
                    if (socketI != null) {
                        xd.c.e(socketI);
                    }
                    p pVar = this.f175j;
                    e eVar = this.f174i;
                    Objects.requireNonNull(pVar);
                    y.f(eVar, "call");
                    this.f168c = 0;
                    this.f169d = 0;
                    this.f170e = 0;
                    if (this.f172g.a(this.f173h, this.f174i, null, false)) {
                        h0 h0VarB = this.f171f;
                        try {
                            if (h0VarB != null) {
                                this.f171f = null;
                            } else {
                                l.a aVar = this.f166a;
                                if (aVar == null || !aVar.a()) {
                                    l lVar = this.f167b;
                                    if (lVar == null) {
                                        wd.a aVar2 = this.f173h;
                                        e eVar2 = this.f174i;
                                        lVar = new l(aVar2, eVar2.B.O, eVar2, this.f175j);
                                        this.f167b = lVar;
                                    }
                                    if (!lVar.a()) {
                                        throw new NoSuchElementException();
                                    }
                                    ArrayList arrayList = new ArrayList();
                                    while (lVar.b()) {
                                        if (!lVar.b()) {
                                            StringBuilder sbB = android.support.v4.media.a.b("No route to ");
                                            sbB.append(lVar.f219e.f13554a.f13697e);
                                            sbB.append("; exhausted proxy configurations: ");
                                            sbB.append(lVar.f215a);
                                            throw new SocketException(sbB.toString());
                                        }
                                        List<? extends Proxy> list2 = lVar.f215a;
                                        int i14 = lVar.f216b;
                                        lVar.f216b = i14 + 1;
                                        Proxy proxy = list2.get(i14);
                                        ArrayList arrayList2 = new ArrayList();
                                        lVar.f217c = arrayList2;
                                        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                            u uVar = lVar.f219e.f13554a;
                                            hostName = uVar.f13697e;
                                            port = uVar.f13698f;
                                        } else {
                                            SocketAddress socketAddressAddress = proxy.address();
                                            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                                                StringBuilder sbB2 = android.support.v4.media.a.b("Proxy.address() is not an InetSocketAddress: ");
                                                sbB2.append(socketAddressAddress.getClass());
                                                throw new IllegalArgumentException(sbB2.toString().toString());
                                            }
                                            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                            y.f(inetSocketAddress, "$this$socketHost");
                                            InetAddress address = inetSocketAddress.getAddress();
                                            if (address != null) {
                                                hostName = address.getHostAddress();
                                                y.e(hostName, "address.hostAddress");
                                            } else {
                                                hostName = inetSocketAddress.getHostName();
                                                y.e(hostName, "hostName");
                                            }
                                            port = inetSocketAddress.getPort();
                                        }
                                        if (1 > port || 65535 < port) {
                                            throw new SocketException("No route to " + hostName + ':' + port + "; port is out of range");
                                        }
                                        if (proxy.type() == Proxy.Type.SOCKS) {
                                            arrayList2.add(InetSocketAddress.createUnresolved(hostName, port));
                                        } else {
                                            p pVar2 = lVar.f222h;
                                            wd.d dVar = lVar.f221g;
                                            Objects.requireNonNull(pVar2);
                                            y.f(dVar, "call");
                                            y.f(hostName, "domainName");
                                            List<InetAddress> listA = lVar.f219e.f13557d.a(hostName);
                                            if (listA.isEmpty()) {
                                                throw new UnknownHostException(lVar.f219e.f13557d + " returned no addresses for " + hostName);
                                            }
                                            p pVar3 = lVar.f222h;
                                            wd.d dVar2 = lVar.f221g;
                                            Objects.requireNonNull(pVar3);
                                            y.f(dVar2, "call");
                                            Iterator<InetAddress> it = listA.iterator();
                                            while (it.hasNext()) {
                                                arrayList2.add(new InetSocketAddress(it.next(), port));
                                            }
                                        }
                                        Iterator<? extends InetSocketAddress> it2 = lVar.f217c.iterator();
                                        while (it2.hasNext()) {
                                            h0 h0Var = new h0(lVar.f219e, proxy, it2.next());
                                            r7.c cVar2 = lVar.f220f;
                                            synchronized (cVar2) {
                                                zContains = cVar2.f10926a.contains(h0Var);
                                            }
                                            if (zContains) {
                                                lVar.f218d.add(h0Var);
                                            } else {
                                                arrayList.add(h0Var);
                                            }
                                        }
                                        if (!arrayList.isEmpty()) {
                                            break;
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        va.j.J0(arrayList, lVar.f218d);
                                        lVar.f218d.clear();
                                    }
                                    l.a aVar3 = new l.a(arrayList);
                                    this.f166a = aVar3;
                                    list = aVar3.f224b;
                                    if (this.f174i.f184y) {
                                        throw new IOException("Canceled");
                                    }
                                    if (this.f172g.a(this.f173h, this.f174i, list, false)) {
                                        iVar = this.f174i.f180s;
                                        y.d(iVar);
                                        this.f175j.a(this.f174i, iVar);
                                    } else {
                                        h0VarB = aVar3.b();
                                        i iVar2 = new i(this.f172g, h0VarB);
                                        this.f174i.A = iVar2;
                                        iVar2.c(i10, i11, i12, i13, z10, this.f174i, this.f175j);
                                        this.f174i.A = null;
                                        cVar = this.f174i.B.O;
                                        h0 h0Var2 = iVar2.f207q;
                                        synchronized (cVar) {
                                            y.f(h0Var2, "route");
                                            cVar.f10926a.remove(h0Var2);
                                        }
                                        if (this.f172g.a(this.f173h, this.f174i, list, true)) {
                                            i iVar3 = this.f174i.f180s;
                                            y.d(iVar3);
                                            this.f171f = h0VarB;
                                            Socket socket = iVar2.f195c;
                                            y.d(socket);
                                            xd.c.e(socket);
                                            this.f175j.a(this.f174i, iVar3);
                                            iVar = iVar3;
                                        } else {
                                            synchronized (iVar2) {
                                                j jVar = this.f172g;
                                                Objects.requireNonNull(jVar);
                                                byte[] bArr = xd.c.f13935a;
                                                jVar.f211d.add(iVar2);
                                                jVar.f209b.c(jVar.f210c, 0L);
                                                this.f174i.c(iVar2);
                                            }
                                            this.f175j.a(this.f174i, iVar2);
                                            z12 = z11;
                                            iVar = iVar2;
                                        }
                                    }
                                } else {
                                    l.a aVar4 = this.f166a;
                                    y.d(aVar4);
                                    h0VarB = aVar4.b();
                                }
                            }
                            iVar2.c(i10, i11, i12, i13, z10, this.f174i, this.f175j);
                            this.f174i.A = null;
                            cVar = this.f174i.B.O;
                            h0 h0Var22 = iVar2.f207q;
                            synchronized (cVar) {
                            }
                        } catch (Throwable th) {
                            this.f174i.A = null;
                            throw th;
                        }
                        list = null;
                        i iVar22 = new i(this.f172g, h0VarB);
                        this.f174i.A = iVar22;
                    } else {
                        iVar = this.f174i.f180s;
                        y.d(iVar);
                        this.f175j.a(this.f174i, iVar);
                    }
                    z12 = z11;
                }
            } else {
                this.f168c = 0;
                this.f169d = 0;
                this.f170e = 0;
                if (this.f172g.a(this.f173h, this.f174i, null, false)) {
                }
                z12 = z11;
            }
            if (iVar.i(z12)) {
                return iVar;
            }
            iVar.l();
            if (this.f171f == null) {
                l.a aVar5 = this.f166a;
                if (aVar5 != null ? aVar5.a() : true) {
                    continue;
                } else {
                    l lVar2 = this.f167b;
                    if (!(lVar2 != null ? lVar2.a() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(u uVar) {
        y.f(uVar, "url");
        u uVar2 = this.f173h.f13554a;
        return uVar.f13698f == uVar2.f13698f && y.a(uVar.f13697e, uVar2.f13697e);
    }

    public final void c(IOException iOException) {
        y.f(iOException, "e");
        this.f171f = null;
        if ((iOException instanceof t) && ((t) iOException).m == de.b.REFUSED_STREAM) {
            this.f168c++;
        } else if (iOException instanceof de.a) {
            this.f169d++;
        } else {
            this.f170e++;
        }
    }
}
