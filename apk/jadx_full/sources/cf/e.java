package cf;

import cf.f;
import cf.i;
import cf.j;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.conscrypt.OpenSSLX509Certificate;

/* JADX INFO: compiled from: CTVerifier.java */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2652a;

    public e(b bVar) {
        this.f2652a = bVar;
    }

    public final List<i> a(byte[] bArr, i.a aVar) {
        if (bArr == null) {
            return Collections.emptyList();
        }
        try {
            byte[][] bArrC0 = d.c.c0(bArr, 2, 2);
            ArrayList arrayList = new ArrayList();
            for (byte[] bArr2 : bArrC0) {
                try {
                    arrayList.add(i.a(bArr2, aVar));
                } catch (h unused) {
                }
            }
            return arrayList;
        } catch (h unused2) {
            return Collections.emptyList();
        }
    }

    public final void b(List<i> list, d dVar) {
        Iterator<i> it = list.iterator();
        while (it.hasNext()) {
            dVar.a(new j(it.next(), j.a.INVALID_SCT));
        }
    }

    public final void c(List<i> list, OpenSSLX509Certificate openSSLX509Certificate, d dVar) {
        if (list.isEmpty()) {
            return;
        }
        try {
            openSSLX509Certificate.getEncoded();
            if (f.a.X509_ENTRY == f.a.PRECERT_ENTRY) {
                throw new IllegalArgumentException("issuerKeyHash missing for precert entry.");
            }
            for (i iVar : list) {
                this.f2652a.a(iVar.f2653a);
                dVar.a(new j(iVar, j.a.UNKNOWN_LOG));
            }
        } catch (CertificateException unused) {
            b(list, dVar);
        }
    }
}
