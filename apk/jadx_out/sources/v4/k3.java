package v4;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 {
    static {
        new b3(5);
        new j3();
        int i10 = e7.m;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        Class<?> clsE;
        o2.b(new m3());
        o2.b(new n3());
        q2.a();
        j3 j3Var = new j3();
        b3 b3Var = new b3(5);
        synchronized (o2.class) {
            o2.h("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", j3.class, true);
            o2.h("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", b3.class, false);
            ConcurrentMap<String, n2> concurrentMap = o2.f13085b;
            if (((ConcurrentHashMap) concurrentMap).containsKey("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey") && (clsE = ((n2) ((ConcurrentHashMap) concurrentMap).get("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")).e()) != null && !clsE.equals(b3.class)) {
                o2.f13084a.logp(Level.WARNING, "com.google.crypto.tink.Registry", "registerAsymmetricKeyManagers", "Attempted overwrite of a registered key manager for key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey with inconsistent public key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey");
                throw new GeneralSecurityException(String.format("public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s", j3.class.getName(), clsE.getName(), b3.class.getName()));
            }
            if (!((ConcurrentHashMap) concurrentMap).containsKey("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey") || ((n2) ((ConcurrentHashMap) concurrentMap).get("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")).e() == null) {
                ((ConcurrentHashMap) concurrentMap).put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new m2(j3Var, b3Var));
                ((ConcurrentHashMap) o2.f13086c).put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new e.q(j3Var, 10));
            }
            ConcurrentMap<String, Boolean> concurrentMap2 = o2.f13087d;
            ((ConcurrentHashMap) concurrentMap2).put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", Boolean.TRUE);
            if (!((ConcurrentHashMap) concurrentMap).containsKey("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey")) {
                ((ConcurrentHashMap) concurrentMap).put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", new l2(b3Var));
            }
            ((ConcurrentHashMap) concurrentMap2).put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", Boolean.FALSE);
        }
    }
}
