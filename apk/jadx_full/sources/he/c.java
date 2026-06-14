package he;

import b4.t;
import j2.y;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import qd.j;
import va.n;

/* JADX INFO: compiled from: OkHostnameVerifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f7345a = new c();

    public final List<String> a(X509Certificate x509Certificate, int i10) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return n.m;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && !(!y.a(list.get(0), Integer.valueOf(i10))) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return n.m;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[LOOP:1: B:17:0x005f->B:83:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(String str, X509Certificate x509Certificate) {
        boolean zA;
        int length;
        y.f(str, "host");
        byte[] bArr = xd.c.f13935a;
        if (xd.c.f13939e.a(str)) {
            String strA = t.A(str);
            List<String> listA = a(x509Certificate, 7);
            if (listA.isEmpty()) {
                return false;
            }
            Iterator<T> it = listA.iterator();
            while (it.hasNext()) {
                if (y.a(strA, t.A((String) it.next()))) {
                }
            }
            return false;
        }
        Locale locale = Locale.US;
        y.e(locale, "Locale.US");
        String lowerCase = str.toLowerCase(locale);
        y.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        List<String> listA2 = a(x509Certificate, 2);
        if (listA2.isEmpty()) {
            return false;
        }
        for (String strB : listA2) {
            if ((lowerCase.length() == 0) || j.A(lowerCase, ".", false, 2) || j.q(lowerCase, "..", false, 2)) {
                zA = false;
                if (!zA) {
                }
            } else if (!(strB == null || strB.length() == 0) && !j.A(strB, ".", false, 2) && !j.q(strB, "..", false, 2)) {
                String strB2 = !j.q(lowerCase, ".", false, 2) ? d.a.b(lowerCase, ".") : lowerCase;
                if (!j.q(strB, ".", false, 2)) {
                    strB = d.a.b(strB, ".");
                }
                Locale locale2 = Locale.US;
                y.e(locale2, "Locale.US");
                Objects.requireNonNull(strB, "null cannot be cast to non-null type java.lang.String");
                String lowerCase2 = strB.toLowerCase(locale2);
                y.e(lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
                if (!qd.n.C(lowerCase2, "*", false, 2)) {
                    zA = y.a(strB2, lowerCase2);
                } else if (j.A(lowerCase2, "*.", false, 2) && qd.n.H(lowerCase2, '*', 1, false, 4) == -1 && strB2.length() >= lowerCase2.length() && !y.a("*.", lowerCase2)) {
                    String strSubstring = lowerCase2.substring(1);
                    y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                    if (j.q(strB2, strSubstring, false, 2) && ((length = strB2.length() - strSubstring.length()) <= 0 || qd.n.K(strB2, '.', length - 1, false, 4) == -1)) {
                        zA = true;
                    }
                }
                if (!zA) {
                }
            }
        }
        return false;
        return true;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        y.f(str, "host");
        y.f(sSLSession, "session");
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate != null) {
                return b(str, (X509Certificate) certificate);
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
        } catch (SSLException unused) {
            return false;
        }
    }
}
