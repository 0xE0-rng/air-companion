package wd;

import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import je.h;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: CertificatePinner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<b> f13619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a7.a f13620b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13618d = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f13617c = new f(va.l.s1(new ArrayList()), null, 2);

    /* JADX INFO: compiled from: CertificatePinner.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final String a(Certificate certificate) {
            j2.y.f(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
            }
            StringBuilder sbB = android.support.v4.media.a.b("sha256/");
            sbB.append(b((X509Certificate) certificate).c());
            return sbB.toString();
        }

        public final je.h b(X509Certificate x509Certificate) {
            h.a aVar = je.h.f8129q;
            PublicKey publicKey = x509Certificate.getPublicKey();
            j2.y.e(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            j2.y.e(encoded, "publicKey.encoded");
            return h.a.c(aVar, encoded, 0, 0, 3).f("SHA-256");
        }
    }

    /* JADX INFO: compiled from: CertificatePinner.kt */
    public static final class b {
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            Objects.requireNonNull(bVar);
            if (!j2.y.a(null, null)) {
                return false;
            }
            Objects.requireNonNull(bVar);
            if (!j2.y.a(null, null)) {
                return false;
            }
            Objects.requireNonNull(bVar);
            return !(j2.y.a(null, null) ^ true);
        }

        public int hashCode() {
            throw null;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append((String) null);
            sb2.append('/');
            throw null;
        }
    }

    public f(Set<b> set, a7.a aVar) {
        j2.y.f(set, "pins");
        this.f13619a = set;
        this.f13620b = aVar;
    }

    public f(Set set, a7.a aVar, int i10) {
        this.f13619a = set;
        this.f13620b = null;
    }

    public final void a(String str, db.a<? extends List<? extends X509Certificate>> aVar) throws SSLPeerUnverifiedException {
        j2.y.f(str, "hostname");
        Set<b> set = this.f13619a;
        List<b> arrayList = va.n.m;
        for (Object obj : set) {
            Objects.requireNonNull((b) obj);
            if (qd.j.A(null, "**.", false, 2)) {
                throw null;
            }
            if (qd.j.A(null, "*.", false, 2)) {
                throw null;
            }
            if (j2.y.a(str, null)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                if ((arrayList instanceof eb.a) && !(arrayList instanceof eb.c)) {
                    kotlin.jvm.internal.u.c(arrayList, "kotlin.collections.MutableList");
                    throw null;
                }
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        List<? extends X509Certificate> listD = aVar.d();
        for (X509Certificate x509Certificate : listD) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                Objects.requireNonNull((b) it.next());
                throw null;
            }
        }
        StringBuilder sbC = android.support.v4.media.a.c("Certificate pinning failure!", "\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : listD) {
            sbC.append("\n    ");
            sbC.append(f13618d.a(x509Certificate2));
            sbC.append(": ");
            Principal subjectDN = x509Certificate2.getSubjectDN();
            j2.y.e(subjectDN, "element.subjectDN");
            sbC.append(subjectDN.getName());
        }
        sbC.append("\n  Pinned certificates for ");
        sbC.append(str);
        sbC.append(":");
        for (b bVar : arrayList) {
            sbC.append("\n    ");
            sbC.append(bVar);
        }
        String string = sbC.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public final f b(a7.a aVar) {
        return j2.y.a(this.f13620b, aVar) ? this : new f(this.f13619a, aVar);
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (j2.y.a(fVar.f13619a, this.f13619a) && j2.y.a(fVar.f13620b, this.f13620b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f13619a.hashCode() + 1517) * 41;
        a7.a aVar = this.f13620b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }
}
