package org.conscrypt;

import bf.p;
import java.math.BigInteger;
import java.security.interfaces.RSAPublicKey;

/* JADX INFO: compiled from: OpenSSLRSAPublicKey.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements RSAPublicKey, p {
    public transient c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BigInteger f9768n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BigInteger f9769o;
    public transient boolean p;

    public d(c cVar) {
        this.m = cVar;
    }

    @Override // bf.p
    public c a() {
        return this.m;
    }

    public final synchronized void b() {
        if (this.p) {
            return;
        }
        byte[][] bArr = NativeCrypto.get_RSA_public_params(this.m.f9767a);
        this.f9769o = new BigInteger(bArr[0]);
        this.f9768n = new BigInteger(bArr[1]);
        this.p = true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof d) && this.m.equals(((d) obj).m)) {
            return true;
        }
        if (!(obj instanceof RSAPublicKey)) {
            return false;
        }
        b();
        RSAPublicKey rSAPublicKey = (RSAPublicKey) obj;
        return this.f9769o.equals(rSAPublicKey.getModulus()) && this.f9768n.equals(rSAPublicKey.getPublicExponent());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return NativeCrypto.EVP_marshal_public_key(this.m.f9767a);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        b();
        return this.f9769o;
    }

    @Override // java.security.interfaces.RSAPublicKey
    public BigInteger getPublicExponent() {
        b();
        return this.f9768n;
    }

    public int hashCode() {
        b();
        return this.f9768n.hashCode() ^ this.f9769o.hashCode();
    }

    public String toString() {
        b();
        return "OpenSSLRSAPublicKey{modulus=" + this.f9769o.toString(16) + ",publicExponent=" + this.f9768n.toString(16) + '}';
    }
}
