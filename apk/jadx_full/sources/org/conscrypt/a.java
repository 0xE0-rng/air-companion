package org.conscrypt;

import java.util.HashMap;
import java.util.Map;
import org.conscrypt.NativeRef;

/* JADX INFO: compiled from: OpenSSLECGroupContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, String> f9764b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeRef.EC_GROUP f9765a;

    static {
        HashMap map = new HashMap();
        f9764b = map;
        map.put("secp256r1", "prime256v1");
        map.put("1.3.132.0.33", "secp224r1");
        map.put("1.3.132.0.34", "secp384r1");
        map.put("1.3.132.0.35", "secp521r1");
        map.put("1.2.840.10045.3.1.7", "prime256v1");
    }

    public a(NativeRef.EC_GROUP ec_group) {
        this.f9765a = ec_group;
    }

    public boolean equals(Object obj) {
        throw new IllegalArgumentException("OpenSSLECGroupContext.equals is not defined");
    }

    public int hashCode() {
        return super.hashCode();
    }
}
