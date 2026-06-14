package a2;

import a2.n;
import android.database.Cursor;
import java.security.PublicKey;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: SQLiteEventStore.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements n.b {
    public final Map m = new HashMap();

    public /* synthetic */ k() {
    }

    public static TrustAnchor b(X509Certificate x509Certificate, Collection collection) {
        PublicKey publicKey;
        PublicKey publicKey2 = x509Certificate.getPublicKey();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            TrustAnchor trustAnchor = (TrustAnchor) it.next();
            try {
                X509Certificate trustedCert = trustAnchor.getTrustedCert();
                publicKey = trustedCert != null ? trustedCert.getPublicKey() : trustAnchor.getCAPublicKey();
            } catch (Exception unused) {
            }
            if (publicKey.equals(publicKey2)) {
                return trustAnchor;
            }
            if ("X.509".equals(publicKey.getFormat()) && "X.509".equals(publicKey2.getFormat())) {
                byte[] encoded = publicKey.getEncoded();
                byte[] encoded2 = publicKey2.getEncoded();
                if (encoded2 != null && encoded != null && Arrays.equals(encoded, encoded2)) {
                    return trustAnchor;
                }
            }
        }
        return null;
    }

    public Set a(X509Certificate x509Certificate) {
        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
        synchronized (this.m) {
            List<TrustAnchor> list = (List) this.m.get(issuerX500Principal);
            if (list == null) {
                return Collections.emptySet();
            }
            HashSet hashSet = new HashSet();
            for (TrustAnchor trustAnchor : list) {
                try {
                    X509Certificate trustedCert = trustAnchor.getTrustedCert();
                    PublicKey publicKey = trustedCert != null ? trustedCert.getPublicKey() : trustAnchor.getCAPublicKey();
                    if (publicKey != null) {
                        x509Certificate.verify(publicKey);
                        hashSet.add(trustAnchor);
                    }
                } catch (Exception unused) {
                }
            }
            return hashSet;
        }
    }

    @Override // a2.n.b
    public Object apply(Object obj) {
        Map map = this.m;
        Cursor cursor = (Cursor) obj;
        s1.b bVar = n.f34q;
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j10));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j10), hashSet);
            }
            hashSet.add(new n.c(cursor.getString(1), cursor.getString(2), null));
        }
        return null;
    }

    public void c(TrustAnchor trustAnchor) {
        X509Certificate trustedCert = trustAnchor.getTrustedCert();
        X500Principal subjectX500Principal = trustedCert != null ? trustedCert.getSubjectX500Principal() : trustAnchor.getCA();
        synchronized (this.m) {
            List arrayList = (List) this.m.get(subjectX500Principal);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.m.put(subjectX500Principal, arrayList);
            } else if (trustedCert != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (trustedCert.equals(((TrustAnchor) it.next()).getTrustedCert())) {
                        return;
                    }
                }
            }
            arrayList.add(trustAnchor);
        }
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void <init>(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c((TrustAnchor) it.next());
        }
    }
}
