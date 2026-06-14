package org.acra.security;

import android.content.Context;
import android.util.Log;
import b4.t;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.Objects;
import k6.e;
import org.acra.ACRA;
import ye.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseKeyStoreFactory implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9738a;

    public enum Type {
        CERTIFICATE,
        KEYSTORE
    }

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9739a;

        static {
            int[] iArr = new int[Type.values().length];
            f9739a = iArr;
            try {
                iArr[Type.CERTIFICATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9739a[Type.KEYSTORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public BaseKeyStoreFactory(String str) {
        this.f9738a = str;
    }

    public abstract InputStream a(Context context);

    @Override // ye.c
    public final KeyStore create(Context context) {
        InputStream inputStreamA = a(context);
        if (inputStreamA != null) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamA);
            try {
                try {
                    try {
                        try {
                            try {
                                KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                                int i10 = a.f9739a[Type.CERTIFICATE.ordinal()];
                                if (i10 == 1) {
                                    Certificate certificateGenerateCertificate = CertificateFactory.getInstance(this.f9738a).generateCertificate(bufferedInputStream);
                                    keyStore.load(null, null);
                                    keyStore.setCertificateEntry("ca", certificateGenerateCertificate);
                                } else if (i10 == 2) {
                                    keyStore.load(bufferedInputStream, null);
                                }
                                return keyStore;
                            } catch (CertificateException e10) {
                                ue.a aVar = ACRA.log;
                                String str = ACRA.LOG_TAG;
                                Objects.requireNonNull((e) aVar);
                                Log.e(str, "Could not load certificate", e10);
                                return null;
                            }
                        } catch (KeyStoreException e11) {
                            ue.a aVar2 = ACRA.log;
                            String str2 = ACRA.LOG_TAG;
                            Objects.requireNonNull((e) aVar2);
                            Log.e(str2, "Could not load keystore", e11);
                            return null;
                        }
                    } catch (NoSuchAlgorithmException e12) {
                        ue.a aVar3 = ACRA.log;
                        String str3 = ACRA.LOG_TAG;
                        Objects.requireNonNull((e) aVar3);
                        Log.e(str3, "Could not load keystore", e12);
                        return null;
                    }
                } catch (IOException e13) {
                    ue.a aVar4 = ACRA.log;
                    String str4 = ACRA.LOG_TAG;
                    Objects.requireNonNull((e) aVar4);
                    Log.e(str4, "Could not load keystore", e13);
                    return null;
                }
            } finally {
                t.s(bufferedInputStream);
            }
        }
        return null;
    }
}
