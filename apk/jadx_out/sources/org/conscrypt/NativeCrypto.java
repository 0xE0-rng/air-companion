package org.conscrypt;

import bf.k;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Set;
import org.conscrypt.NativeRef;

/* JADX INFO: loaded from: classes.dex */
public final class NativeCrypto {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UnsatisfiedLinkError f9756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set<String> f9757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set<String> f9758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f9759d;

    static {
        try {
            k.a();
            clinit();
            e = null;
        } catch (UnsatisfiedLinkError e10) {
            e = e10;
        }
        f9756a = e;
        f9757b = new HashSet();
        f9758c = new HashSet();
        new HashSet(Arrays.asList("TLS_AES_128_GCM_SHA256", "TLS_AES_256_GCM_SHA384", "TLS_CHACHA20_POLY1305_SHA256"));
        if (e != null) {
            f9759d = new String[0];
            return;
        }
        String[] strArr = get_cipher_names("ALL:!DHE");
        int length = strArr.length;
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Invalid cipher list returned by get_cipher_names");
        }
        int i10 = length / 2;
        f9759d = new String[i10 + 2];
        for (int i11 = 0; i11 < length; i11 += 2) {
            String str = strArr[i11];
            if ("TLS_RSA_WITH_3DES_EDE_CBC_SHA".equals(str)) {
                str = "SSL_RSA_WITH_3DES_EDE_CBC_SHA";
            }
            f9759d[i11 / 2] = str;
            ((HashSet) f9757b).add(str);
            ((HashSet) f9758c).add(strArr[i11 + 1]);
        }
        String[] strArr2 = f9759d;
        strArr2[i10] = "TLS_EMPTY_RENEGOTIATION_INFO_SCSV";
        strArr2[i10 + 1] = "TLS_FALLBACK_SCSV";
        EVP_has_aes_hardware();
    }

    public static native void ASN1_TIME_to_Calendar(long j10, Calendar calendar);

    public static native void BIO_free_all(long j10);

    public static native void EC_GROUP_clear_free(long j10);

    public static native byte[] EC_GROUP_get_cofactor(NativeRef.EC_GROUP ec_group);

    public static native byte[][] EC_GROUP_get_curve(NativeRef.EC_GROUP ec_group);

    public static native String EC_GROUP_get_curve_name(NativeRef.EC_GROUP ec_group);

    public static native long EC_GROUP_get_generator(NativeRef.EC_GROUP ec_group);

    public static native byte[] EC_GROUP_get_order(NativeRef.EC_GROUP ec_group);

    public static native long EC_KEY_get1_group(NativeRef.EVP_PKEY evp_pkey);

    public static native long EC_KEY_get_public_key(NativeRef.EVP_PKEY evp_pkey);

    public static native void EC_POINT_clear_free(long j10);

    public static native byte[][] EC_POINT_get_affine_coordinates(NativeRef.EC_GROUP ec_group, NativeRef.EC_POINT ec_point);

    public static native int EVP_PKEY_cmp(NativeRef.EVP_PKEY evp_pkey, NativeRef.EVP_PKEY evp_pkey2);

    public static native void EVP_PKEY_free(long j10);

    public static native String EVP_PKEY_print_public(NativeRef.EVP_PKEY evp_pkey);

    public static native int EVP_PKEY_type(NativeRef.EVP_PKEY evp_pkey);

    public static native int EVP_has_aes_hardware();

    public static native byte[] EVP_marshal_public_key(NativeRef.EVP_PKEY evp_pkey);

    public static native int X509_cmp(long j10, OpenSSLX509Certificate openSSLX509Certificate, long j11, OpenSSLX509Certificate openSSLX509Certificate2);

    public static native void X509_delete_ext(long j10, OpenSSLX509Certificate openSSLX509Certificate, String str);

    public static native long X509_dup(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native void X509_free(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] X509_get_ext_oid(long j10, OpenSSLX509Certificate openSSLX509Certificate, String str);

    public static native byte[] X509_get_issuer_name(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native long X509_get_notAfter(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native long X509_get_notBefore(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native long X509_get_pubkey(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] X509_get_serialNumber(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] X509_get_subject_name(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native long X509_get_version(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native void X509_print_ex(long j10, long j11, OpenSSLX509Certificate openSSLX509Certificate, long j12, long j13);

    public static native void X509_verify(long j10, OpenSSLX509Certificate openSSLX509Certificate, NativeRef.EVP_PKEY evp_pkey);

    private static native void clinit();

    public static native long create_BIO_OutputStream(OutputStream outputStream);

    public static native long d2i_X509(byte[] bArr);

    public static native byte[][] get_RSA_public_params(NativeRef.EVP_PKEY evp_pkey);

    public static native Object[][] get_X509_GENERAL_NAME_stack(long j10, OpenSSLX509Certificate openSSLX509Certificate, int i10);

    public static native byte[] get_X509_cert_info_enc(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native int get_X509_ex_flags(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native boolean[] get_X509_ex_kusage(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native int get_X509_ex_pathlen(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native String[] get_X509_ex_xkusage(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native String[] get_X509_ext_oids(long j10, OpenSSLX509Certificate openSSLX509Certificate, int i10);

    public static native boolean[] get_X509_issuerUID(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native String get_X509_pubkey_oid(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native String get_X509_sig_alg_oid(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] get_X509_sig_alg_parameter(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] get_X509_signature(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native boolean[] get_X509_subjectUID(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native String[] get_cipher_names(String str);

    public static native byte[] get_ocsp_single_extension(byte[] bArr, String str, long j10, OpenSSLX509Certificate openSSLX509Certificate, long j11, OpenSSLX509Certificate openSSLX509Certificate2);

    public static native byte[] i2d_X509(long j10, OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] i2d_X509_PUBKEY(long j10, OpenSSLX509Certificate openSSLX509Certificate);
}
