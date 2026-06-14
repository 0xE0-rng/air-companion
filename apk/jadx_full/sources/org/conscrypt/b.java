package org.conscrypt;

import bf.p;
import bf.t;
import java.math.BigInteger;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import org.conscrypt.NativeRef;

/* JADX INFO: compiled from: OpenSSLECPublicKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ECPublicKey, p {
    public transient c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public transient a f9766n;

    public b(c cVar) {
        this.f9766n = new a(new NativeRef.EC_GROUP(NativeCrypto.EC_KEY_get1_group(cVar.f9767a)));
        this.m = cVar;
    }

    @Override // bf.p
    public c a() {
        return this.m;
    }

    public final ECPoint b() {
        a aVar = this.f9766n;
        byte[][] bArrEC_POINT_get_affine_coordinates = NativeCrypto.EC_POINT_get_affine_coordinates(aVar.f9765a, new NativeRef.EC_POINT(NativeCrypto.EC_KEY_get_public_key(this.m.f9767a)));
        return new ECPoint(new BigInteger(bArrEC_POINT_get_affine_coordinates[0]), new BigInteger(bArrEC_POINT_get_affine_coordinates[1]));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.m.equals(((b) obj).m);
        }
        if (!(obj instanceof ECPublicKey)) {
            return false;
        }
        ECPublicKey eCPublicKey = (ECPublicKey) obj;
        if (!b().equals(eCPublicKey.getW())) {
            return false;
        }
        ECParameterSpec params = getParams();
        ECParameterSpec params2 = eCPublicKey.getParams();
        return params.getCurve().equals(params2.getCurve()) && params.getGenerator().equals(params2.getGenerator()) && params.getOrder().equals(params2.getOrder()) && params.getCofactor() == params2.getCofactor();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "EC";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return NativeCrypto.EVP_marshal_public_key(this.m.f9767a);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        a aVar = this.f9766n;
        NativeCrypto.EC_GROUP_get_curve_name(aVar.f9765a);
        byte[][] bArrEC_GROUP_get_curve = NativeCrypto.EC_GROUP_get_curve(aVar.f9765a);
        BigInteger bigInteger = new BigInteger(bArrEC_GROUP_get_curve[0]);
        EllipticCurve ellipticCurve = new EllipticCurve(new ECFieldFp(bigInteger), new BigInteger(bArrEC_GROUP_get_curve[1]), new BigInteger(bArrEC_GROUP_get_curve[2]));
        byte[][] bArrEC_POINT_get_affine_coordinates = NativeCrypto.EC_POINT_get_affine_coordinates(aVar.f9765a, new NativeRef.EC_POINT(NativeCrypto.EC_GROUP_get_generator(aVar.f9765a)));
        ECParameterSpec eCParameterSpec = new ECParameterSpec(ellipticCurve, new ECPoint(new BigInteger(bArrEC_POINT_get_affine_coordinates[0]), new BigInteger(bArrEC_POINT_get_affine_coordinates[1])), new BigInteger(NativeCrypto.EC_GROUP_get_order(aVar.f9765a)), new BigInteger(NativeCrypto.EC_GROUP_get_cofactor(aVar.f9765a)).intValue());
        int i10 = t.f2265a;
        return eCParameterSpec;
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return b();
    }

    public int hashCode() {
        return Arrays.hashCode(NativeCrypto.EVP_marshal_public_key(this.m.f9767a));
    }

    public String toString() {
        return NativeCrypto.EVP_PKEY_print_public(this.m.f9767a);
    }
}
