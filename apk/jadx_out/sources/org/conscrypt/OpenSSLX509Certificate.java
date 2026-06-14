package org.conscrypt;

import bf.o;
import bf.p;
import bf.r;
import bf.t;
import bf.w;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import javax.crypto.BadPaddingException;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes.dex */
public final class OpenSSLX509Certificate extends X509Certificate {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f9761q = 0;
    public final transient long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public transient Integer f9762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Date f9763o;
    public final Date p;

    public OpenSSLX509Certificate(long j10) {
        this.m = j10;
        this.f9763o = b(NativeCrypto.X509_get_notBefore(j10, this));
        this.p = b(NativeCrypto.X509_get_notAfter(j10, this));
    }

    public OpenSSLX509Certificate(long j10, Date date, Date date2) {
        this.m = j10;
        this.f9763o = date;
        this.p = date2;
    }

    public static Collection<List<?>> a(Object[][] objArr) {
        if (objArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object[] objArr2 : objArr) {
            arrayList.add(Collections.unmodifiableList(Arrays.asList(objArr2)));
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public static Date b(long j10) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.set(14, 0);
        NativeCrypto.ASN1_TIME_to_Calendar(j10, calendar);
        return calendar.getTime();
    }

    public final void c(PublicKey publicKey, String str) throws SignatureException, InvalidKeyException {
        Signature signature = str == null ? Signature.getInstance(getSigAlgName()) : Signature.getInstance(getSigAlgName(), str);
        signature.initVerify(publicKey);
        signature.update(getTBSCertificate());
        if (!signature.verify(getSignature())) {
            throw new SignatureException("signature did not verify");
        }
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        checkValidity(new Date());
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        if (getNotBefore().compareTo(date) > 0) {
            StringBuilder sbB = android.support.v4.media.a.b("Certificate not valid until ");
            sbB.append(getNotBefore().toString());
            sbB.append(" (compared to ");
            sbB.append(date.toString());
            sbB.append(")");
            throw new CertificateNotYetValidException(sbB.toString());
        }
        if (getNotAfter().compareTo(date) >= 0) {
            return;
        }
        StringBuilder sbB2 = android.support.v4.media.a.b("Certificate expired at ");
        sbB2.append(getNotAfter().toString());
        sbB2.append(" (compared to ");
        sbB2.append(date.toString());
        sbB2.append(")");
        throw new CertificateExpiredException(sbB2.toString());
    }

    public final void d(c cVar) throws SignatureException, CertificateException {
        try {
            NativeCrypto.X509_verify(this.m, this, cVar.f9767a);
        } catch (RuntimeException e10) {
            throw new CertificateException(e10);
        } catch (BadPaddingException unused) {
            throw new SignatureException();
        }
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) {
        if (!(obj instanceof OpenSSLX509Certificate)) {
            return super.equals(obj);
        }
        OpenSSLX509Certificate openSSLX509Certificate = (OpenSSLX509Certificate) obj;
        return NativeCrypto.X509_cmp(this.m, this, openSSLX509Certificate.m, openSSLX509Certificate) == 0;
    }

    public void finalize() throws Throwable {
        try {
            long j10 = this.m;
            if (j10 != 0) {
                NativeCrypto.X509_free(j10, this);
            }
        } finally {
            super.finalize();
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        if ((NativeCrypto.get_X509_ex_flags(this.m, this) & 16) == 0) {
            return -1;
        }
        int i10 = NativeCrypto.get_X509_ex_pathlen(this.m, this);
        if (i10 == -1) {
            return Integer.MAX_VALUE;
        }
        return i10;
    }

    @Override // java.security.cert.X509Extension
    public Set<String> getCriticalExtensionOIDs() {
        String[] strArr = NativeCrypto.get_X509_ext_oids(this.m, this, 1);
        if (strArr.length == 0 && NativeCrypto.get_X509_ext_oids(this.m, this, 0).length == 0) {
            return null;
        }
        return new HashSet(Arrays.asList(strArr));
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() {
        return NativeCrypto.i2d_X509(this.m, this);
    }

    @Override // java.security.cert.X509Certificate
    public List<String> getExtendedKeyUsage() {
        String[] strArr = NativeCrypto.get_X509_ex_xkusage(this.m, this);
        if (strArr == null) {
            return null;
        }
        return Arrays.asList(strArr);
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        return NativeCrypto.X509_get_ext_oid(this.m, this, str);
    }

    @Override // java.security.cert.X509Certificate
    public Collection<List<?>> getIssuerAlternativeNames() {
        return a(NativeCrypto.get_X509_GENERAL_NAME_stack(this.m, this, 2));
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return getIssuerX500Principal();
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        return NativeCrypto.get_X509_issuerUID(this.m, this);
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        return new X500Principal(NativeCrypto.X509_get_issuer_name(this.m, this));
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        boolean[] zArr = NativeCrypto.get_X509_ex_kusage(this.m, this);
        if (zArr == null) {
            return null;
        }
        if (zArr.length >= 9) {
            return zArr;
        }
        boolean[] zArr2 = new boolean[9];
        System.arraycopy(zArr, 0, zArr2, 0, zArr.length);
        return zArr2;
    }

    @Override // java.security.cert.X509Extension
    public Set<String> getNonCriticalExtensionOIDs() {
        String[] strArr = NativeCrypto.get_X509_ext_oids(this.m, this, 0);
        if (strArr.length == 0 && NativeCrypto.get_X509_ext_oids(this.m, this, 1).length == 0) {
            return null;
        }
        return new HashSet(Arrays.asList(strArr));
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return (Date) this.p.clone();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return (Date) this.f9763o.clone();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            return new c(NativeCrypto.X509_get_pubkey(this.m, this)).a();
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            String str = NativeCrypto.get_X509_pubkey_oid(this.m, this);
            byte[] bArrI2d_X509_PUBKEY = NativeCrypto.i2d_X509_PUBKEY(this.m, this);
            try {
                return KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrI2d_X509_PUBKEY));
            } catch (NoSuchAlgorithmException | InvalidKeySpecException unused2) {
                return new w(str, bArrI2d_X509_PUBKEY);
            }
        }
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return new BigInteger(NativeCrypto.X509_get_serialNumber(this.m, this));
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        String sigAlgOID = getSigAlgOID();
        String str = (String) ((HashMap) o.f2264a).get(sigAlgOID);
        if (str != null) {
            return str;
        }
        String strD = t.d(sigAlgOID);
        return strD != null ? strD : sigAlgOID;
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return NativeCrypto.get_X509_sig_alg_oid(this.m, this);
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return NativeCrypto.get_X509_sig_alg_parameter(this.m, this);
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return NativeCrypto.get_X509_signature(this.m, this);
    }

    @Override // java.security.cert.X509Certificate
    public Collection<List<?>> getSubjectAlternativeNames() {
        return a(NativeCrypto.get_X509_GENERAL_NAME_stack(this.m, this, 1));
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return getSubjectX500Principal();
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        return NativeCrypto.get_X509_subjectUID(this.m, this);
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        return new X500Principal(NativeCrypto.X509_get_subject_name(this.m, this));
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() {
        return NativeCrypto.get_X509_cert_info_enc(this.m, this);
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return ((int) NativeCrypto.X509_get_version(this.m, this)) + 1;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        return (NativeCrypto.get_X509_ex_flags(this.m, this) & 512) != 0;
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        Integer num = this.f9762n;
        if (num != null) {
            return num.intValue();
        }
        Integer numValueOf = Integer.valueOf(super.hashCode());
        this.f9762n = numValueOf;
        return numValueOf.intValue();
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        long jCreate_BIO_OutputStream = NativeCrypto.create_BIO_OutputStream(byteArrayOutputStream);
        try {
            NativeCrypto.X509_print_ex(jCreate_BIO_OutputStream, this.m, this, 0L, 0L);
            return byteArrayOutputStream.toString();
        } finally {
            NativeCrypto.BIO_free_all(jCreate_BIO_OutputStream);
        }
    }

    @Override // java.security.cert.Certificate
    public void verify(PublicKey publicKey) throws SignatureException, InvalidKeyException, CertificateException {
        if (publicKey instanceof p) {
            d(((p) publicKey).a());
        } else {
            c(publicKey, null);
        }
    }

    @Override // java.security.cert.Certificate
    public void verify(PublicKey publicKey, String str) throws SignatureException, InvalidKeyException {
        c(publicKey, str);
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public void verify(PublicKey publicKey, Provider provider) throws SignatureException, InvalidKeyException, CertificateException {
        if ((publicKey instanceof p) && (provider instanceof r)) {
            d(((p) publicKey).a());
            return;
        }
        Signature signature = provider == null ? Signature.getInstance(getSigAlgName()) : Signature.getInstance(getSigAlgName(), provider);
        signature.initVerify(publicKey);
        signature.update(getTBSCertificate());
        if (!signature.verify(getSignature())) {
            throw new SignatureException("signature did not verify");
        }
    }
}
