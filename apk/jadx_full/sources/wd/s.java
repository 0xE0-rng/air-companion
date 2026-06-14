package wd;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: Handshake.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua.e f13684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f13685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f13686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<Certificate> f13687d;

    /* JADX INFO: compiled from: Handshake.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends Certificate>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ db.a f13688n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(db.a aVar) {
            super(0);
            this.f13688n = aVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends Certificate> d() {
            try {
                return (List) this.f13688n.d();
            } catch (SSLPeerUnverifiedException unused) {
                return va.n.m;
            }
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: java.util.List<? extends java.security.cert.Certificate> */
    /* JADX WARN: Multi-variable type inference failed */
    public s(i0 i0Var, h hVar, List<? extends Certificate> list, db.a<? extends List<? extends Certificate>> aVar) {
        j2.y.f(i0Var, "tlsVersion");
        j2.y.f(hVar, "cipherSuite");
        j2.y.f(list, "localCertificates");
        this.f13685b = i0Var;
        this.f13686c = hVar;
        this.f13687d = list;
        this.f13684a = d.c.J(new a(aVar));
    }

    public static final s a(SSLSession sSLSession) throws IOException {
        List listL;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null".toString());
        }
        int iHashCode = cipherSuite.hashCode();
        if (iHashCode == 1019404634 ? cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : iHashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException(d.a.b("cipherSuite == ", cipherSuite));
        }
        h hVarB = h.f13641t.b(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null".toString());
        }
        if (j2.y.a("NONE", protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        i0 i0VarA = i0.Companion.a(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            listL = peerCertificates != null ? xd.c.l((Certificate[]) Arrays.copyOf(peerCertificates, peerCertificates.length)) : va.n.m;
        } catch (SSLPeerUnverifiedException unused) {
            listL = va.n.m;
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new s(i0VarA, hVarB, localCertificates != null ? xd.c.l((Certificate[]) Arrays.copyOf(localCertificates, localCertificates.length)) : va.n.m, new r(listL));
    }

    public final String b(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        j2.y.e(type, "type");
        return type;
    }

    public final List<Certificate> c() {
        return (List) this.f13684a.getValue();
    }

    public boolean equals(Object obj) {
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (sVar.f13685b == this.f13685b && j2.y.a(sVar.f13686c, this.f13686c) && j2.y.a(sVar.c(), c()) && j2.y.a(sVar.f13687d, this.f13687d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f13687d.hashCode() + ((c().hashCode() + ((this.f13686c.hashCode() + ((this.f13685b.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public String toString() {
        List<Certificate> listC = c();
        ArrayList arrayList = new ArrayList(va.h.F0(listC, 10));
        Iterator<T> it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(b((Certificate) it.next()));
        }
        String string = arrayList.toString();
        StringBuilder sbC = android.support.v4.media.a.c("Handshake{", "tlsVersion=");
        sbC.append(this.f13685b);
        sbC.append(' ');
        sbC.append("cipherSuite=");
        sbC.append(this.f13686c);
        sbC.append(' ');
        sbC.append("peerCertificates=");
        sbC.append(string);
        sbC.append(' ');
        sbC.append("localCertificates=");
        List<Certificate> list = this.f13687d;
        ArrayList arrayList2 = new ArrayList(va.h.F0(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(b((Certificate) it2.next()));
        }
        sbC.append(arrayList2);
        sbC.append('}');
        return sbC.toString();
    }
}
