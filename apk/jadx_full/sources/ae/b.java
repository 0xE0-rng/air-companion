package ae;

import j2.y;
import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import wd.h;
import wd.k;

/* JADX INFO: compiled from: ConnectionSpecSelector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<wd.k> f150d;

    public b(List<wd.k> list) {
        y.f(list, "connectionSpecs");
        this.f150d = list;
    }

    public final wd.k a(SSLSocket sSLSocket) throws UnknownServiceException, CloneNotSupportedException {
        wd.k kVar;
        boolean z10;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i10 = this.f147a;
        int size = this.f150d.size();
        while (true) {
            if (i10 >= size) {
                kVar = null;
                break;
            }
            kVar = this.f150d.get(i10);
            if (kVar.b(sSLSocket)) {
                this.f147a = i10 + 1;
                break;
            }
            i10++;
        }
        if (kVar == null) {
            StringBuilder sbB = android.support.v4.media.a.b("Unable to find acceptable protocols. isFallback=");
            sbB.append(this.f149c);
            sbB.append(',');
            sbB.append(" modes=");
            sbB.append(this.f150d);
            sbB.append(',');
            sbB.append(" supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            y.d(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            y.e(string, "java.util.Arrays.toString(this)");
            sbB.append(string);
            throw new UnknownServiceException(sbB.toString());
        }
        int i11 = this.f147a;
        int size2 = this.f150d.size();
        while (true) {
            if (i11 >= size2) {
                z10 = false;
                break;
            }
            if (this.f150d.get(i11).b(sSLSocket)) {
                z10 = true;
                break;
            }
            i11++;
        }
        this.f148b = z10;
        boolean z11 = this.f149c;
        if (kVar.f13651c != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            y.e(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            String[] strArr = kVar.f13651c;
            h.b bVar = wd.h.f13641t;
            Comparator<String> comparator = wd.h.f13625b;
            enabledCipherSuites = xd.c.p(enabledCipherSuites2, strArr, wd.h.f13625b);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (kVar.f13652d != null) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            y.e(enabledProtocols3, "sslSocket.enabledProtocols");
            enabledProtocols = xd.c.p(enabledProtocols3, kVar.f13652d, wa.a.m);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        y.e(supportedCipherSuites, "supportedCipherSuites");
        h.b bVar2 = wd.h.f13641t;
        Comparator<String> comparator2 = wd.h.f13625b;
        Comparator<String> comparator3 = wd.h.f13625b;
        byte[] bArr = xd.c.f13935a;
        int length = supportedCipherSuites.length;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                i12 = -1;
                break;
            }
            if (((h.a) comparator3).compare(supportedCipherSuites[i12], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i12++;
        }
        if (z11 && i12 != -1) {
            y.e(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[i12];
            y.e(str, "supportedCipherSuites[indexOfFallbackScsv]");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            y.e(objArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[va.f.R(enabledCipherSuites)] = str;
        }
        k.a aVar = new k.a(kVar);
        y.e(enabledCipherSuites, "cipherSuitesIntersection");
        aVar.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        y.e(enabledProtocols, "tlsVersionsIntersection");
        aVar.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        wd.k kVarA = aVar.a();
        if (kVarA.c() != null) {
            sSLSocket.setEnabledProtocols(kVarA.f13652d);
        }
        if (kVarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(kVarA.f13651c);
        }
        return kVar;
    }
}
