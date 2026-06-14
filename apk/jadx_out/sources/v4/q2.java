package v4;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f13127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f13128b;

    static {
        new w2(0);
        f13127a = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
        new w2(2);
        f13128b = "type.googleapis.com/google.crypto.tink.AesGcmKey";
        new b3(1);
        new b3(0);
        new b3(2);
        new w2(4);
        new w2(3);
        new b3(3);
        int i10 = e7.m;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        o2.b(new t2());
        x3.a();
        boolean z10 = false;
        o2.a(new w2(0), true);
        o2.a(new w2(2), true);
        o2.a(new b3(0), true);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            z10 = true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        if (z10) {
            o2.a(new b3(1), true);
        }
        o2.a(new w2(3), true);
        o2.a(new b3(2), true);
        o2.a(new w2(4), true);
        o2.a(new b3(3), true);
    }
}
