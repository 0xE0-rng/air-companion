package org.conscrypt;

import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import org.conscrypt.NativeRef;

/* JADX INFO: compiled from: OpenSSLKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeRef.EVP_PKEY f9767a;

    public c(long j10) {
        this.f9767a = new NativeRef.EVP_PKEY(j10);
    }

    public PublicKey a() throws NoSuchAlgorithmException {
        int iEVP_PKEY_type = NativeCrypto.EVP_PKEY_type(this.f9767a);
        if (iEVP_PKEY_type == 6) {
            return new d(this);
        }
        if (iEVP_PKEY_type == 408) {
            return new b(this);
        }
        throw new NoSuchAlgorithmException("unknown PKEY type");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f9767a.equals(cVar.f9767a) || NativeCrypto.EVP_PKEY_cmp(this.f9767a, cVar.f9767a) == 1;
    }

    public int hashCode() {
        return this.f9767a.hashCode();
    }
}
