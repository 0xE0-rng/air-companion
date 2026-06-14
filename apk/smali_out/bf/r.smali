.class public final Lbf/r;
.super Ljava/security/Provider;
.source "OpenSSLProvider.java"


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbf/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbf/r;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    sget v0, Lbf/t;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Conscrypt"

    const-string v3, "Android\'s OpenSSL-backed security provider"

    .line 2
    invoke-direct {p0, v2, v0, v1, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 3
    sget-object v0, Lorg/conscrypt/NativeCrypto;->a:Ljava/lang/UnsatisfiedLinkError;

    if-nez v0, :cond_730

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbf/r;->m:Ljava/lang/String;

    const-string v2, "OpenSSLContextImpl"

    invoke-static {v0, v1, v2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$TLSv13"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSLContext.SSL"

    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSLContext.TLS"

    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSLContext.TLSv1"

    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv11"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv12"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SSLContext.TLSv1.3"

    invoke-virtual {p0, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DefaultSSLContextImpl"

    const-string v4, "SSLContext.Default"

    invoke-static {v0, v3, v2, p0, v4}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    .line 12
    const-class v0, Lbf/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrustManagerFactory.PKIX"

    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.TrustManagerFactory.X509"

    const-string v2, "PKIX"

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IvParameters$AES"

    const-string v3, "AlgorithmParameters.AES"

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v0, "AES"

    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    .line 15
    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    const-string v3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    .line 16
    invoke-static {p0, v2, v0, v3, v0}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IvParameters$ChaCha20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlgorithmParameters.ChaCha20"

    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IvParameters$DESEDE"

    const-string v3, "AlgorithmParameters.DESEDE"

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v0, "DESEDE"

    const-string v2, "Alg.Alias.AlgorithmParameters.TDEA"

    const-string v3, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    .line 19
    invoke-static {p0, v2, v0, v3, v0}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "GCMParameters"

    const-string v4, "AlgorithmParameters.GCM"

    .line 20
    invoke-static {v2, v1, v3, p0, v4}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v2, "GCM"

    const-string v3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    .line 21
    invoke-virtual {p0, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    const-string v4, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    .line 22
    invoke-static {p0, v3, v2, v4, v2}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OAEPParameters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlgorithmParameters.OAEP"

    invoke-virtual {p0, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PSSParameters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlgorithmParameters.PSS"

    invoke-virtual {p0, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ECParameters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlgorithmParameters.EC"

    invoke-virtual {p0, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenSSLMessageDigestJDK$SHA1"

    const-string v4, "MessageDigest.SHA-1"

    invoke-static {v2, v1, v3, p0, v4}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v2, "SHA-1"

    const-string v3, "Alg.Alias.MessageDigest.SHA1"

    .line 27
    invoke-virtual {p0, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.MessageDigest.SHA"

    const-string v4, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    .line 28
    invoke-static {p0, v3, v2, v4, v2}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OpenSSLMessageDigestJDK$SHA224"

    const-string v4, "MessageDigest.SHA-224"

    .line 29
    invoke-static {v2, v1, v3, p0, v4}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v2, "SHA-224"

    const-string v3, "Alg.Alias.MessageDigest.SHA224"

    const-string v4, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    .line 30
    invoke-static {p0, v3, v2, v4, v2}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OpenSSLMessageDigestJDK$SHA256"

    const-string v4, "MessageDigest.SHA-256"

    .line 31
    invoke-static {v2, v1, v3, p0, v4}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v2, "SHA-256"

    const-string v3, "Alg.Alias.MessageDigest.SHA256"

    const-string v4, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    .line 32
    invoke-static {p0, v3, v2, v4, v2}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OpenSSLMessageDigestJDK$SHA384"

    const-string v4, "MessageDigest.SHA-384"

    .line 33
    invoke-static {v2, v1, v3, p0, v4}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v2, "SHA-384"

    const-string v3, "Alg.Alias.MessageDigest.SHA384"

    const-string v4, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    .line 34
    invoke-static {p0, v3, v2, v4, v2}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OpenSSLMessageDigestJDK$SHA512"

    const-string v4, "MessageDigest.SHA-512"

    .line 35
    invoke-static {v2, v1, v3, p0, v4}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v2, "SHA-512"

    const-string v3, "Alg.Alias.MessageDigest.SHA512"

    const-string v4, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    .line 36
    invoke-static {p0, v3, v2, v4, v2}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OpenSSLMessageDigestJDK$MD5"

    const-string v4, "MessageDigest.MD5"

    .line 37
    invoke-static {v2, v1, v3, p0, v4}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    const-string v3, "MD5"

    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "KeyGeneratorImpl$ARC4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyGenerator.ARC4"

    invoke-virtual {p0, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARC4"

    const-string v3, "Alg.Alias.KeyGenerator.RC4"

    const-string v4, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 40
    invoke-static {p0, v3, v2, v4, v2}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KeyGeneratorImpl$AES"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyGenerator.AES"

    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KeyGeneratorImpl$ChaCha20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyGenerator.ChaCha20"

    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyGeneratorImpl$DESEDE"

    const-string v5, "KeyGenerator.DESEDE"

    invoke-static {v3, v1, v4, p0, v5}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.KeyGenerator.TDEA"

    .line 44
    invoke-virtual {p0, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KeyGeneratorImpl$HmacMD5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyGenerator.HmacMD5"

    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HmacMD5"

    const-string v4, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    .line 46
    invoke-virtual {p0, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Alg.Alias.KeyGenerator.HMAC-MD5"

    const-string v5, "Alg.Alias.KeyGenerator.HMAC/MD5"

    .line 47
    invoke-static {p0, v4, v3, v5, v3}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "KeyGeneratorImpl$HmacSHA1"

    const-string v6, "KeyGenerator.HmacSHA1"

    .line 48
    invoke-static {v4, v1, v5, p0, v6}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v4, "HmacSHA1"

    const-string v5, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    .line 49
    invoke-virtual {p0, v5, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    .line 50
    invoke-virtual {p0, v5, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    const-string v6, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    .line 51
    invoke-static {p0, v5, v4, v6, v4}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "KeyGeneratorImpl$HmacSHA224"

    const-string v7, "KeyGenerator.HmacSHA224"

    .line 52
    invoke-static {v5, v1, v6, p0, v7}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v5, "HmacSHA224"

    const-string v6, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    .line 53
    invoke-virtual {p0, v6, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    const-string v7, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    .line 54
    invoke-static {p0, v6, v5, v7, v5}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "KeyGeneratorImpl$HmacSHA256"

    const-string v8, "KeyGenerator.HmacSHA256"

    .line 55
    invoke-static {v6, v1, v7, p0, v8}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v6, "HmacSHA256"

    const-string v7, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    .line 56
    invoke-virtual {p0, v7, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    .line 57
    invoke-virtual {p0, v7, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    const-string v8, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    .line 58
    invoke-static {p0, v7, v6, v8, v6}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "KeyGeneratorImpl$HmacSHA384"

    const-string v9, "KeyGenerator.HmacSHA384"

    .line 59
    invoke-static {v7, v1, v8, p0, v9}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v7, "HmacSHA384"

    const-string v8, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    .line 60
    invoke-virtual {p0, v8, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    .line 61
    invoke-static {p0, v8, v7, v9, v7}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "KeyGeneratorImpl$HmacSHA512"

    const-string v10, "KeyGenerator.HmacSHA512"

    .line 62
    invoke-static {v8, v1, v9, p0, v10}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v8, "HmacSHA512"

    const-string v9, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    .line 63
    invoke-virtual {p0, v9, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    const-string v10, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    .line 64
    invoke-static {p0, v9, v8, v10, v8}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "OpenSSLRSAKeyPairGenerator"

    const-string v11, "KeyPairGenerator.RSA"

    .line 65
    invoke-static {v9, v1, v10, p0, v11}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v9, "RSA"

    const-string v10, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    .line 66
    invoke-virtual {p0, v10, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    const-string v11, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    .line 67
    invoke-static {p0, v10, v9, v11, v9}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "OpenSSLECKeyPairGenerator"

    const-string v12, "KeyPairGenerator.EC"

    .line 68
    invoke-static {v10, v1, v11, p0, v12}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v10, "EC"

    const-string v11, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    const-string v12, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    .line 69
    invoke-static {p0, v11, v10, v12, v10}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "OpenSSLRSAKeyFactory"

    const-string v13, "KeyFactory.RSA"

    .line 70
    invoke-static {v11, v1, v12, p0, v13}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v11, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    .line 71
    invoke-virtual {p0, v11, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    const-string v12, "Alg.Alias.KeyFactory.2.5.8.1.1"

    .line 72
    invoke-static {p0, v11, v9, v12, v9}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "OpenSSLECKeyFactory"

    const-string v12, "KeyFactory.EC"

    .line 73
    invoke-static {v9, v1, v11, p0, v12}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    const-string v11, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    .line 74
    invoke-static {p0, v9, v10, v11, v10}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "DESEDESecretKeyFactory"

    const-string v11, "SecretKeyFactory.DESEDE"

    .line 75
    invoke-static {v9, v1, v10, p0, v11}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.SecretKeyFactory.TDEA"

    .line 76
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "OpenSSLKeyHolder|"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "java.security.interfaces.ECPrivateKey"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "OpenSSLECDHKeyAgreement"

    .line 78
    invoke-static {v1, v9}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "KeyAgreement.ECDH"

    const-string v11, "PKCS#8"

    invoke-virtual {p0, v10, v9, v0, v11}, Lbf/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MD5withRSA"

    const-string v9, "OpenSSLSignature$MD5RSA"

    .line 79
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.MD5withRSAEncryption"

    .line 80
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.MD5/RSA"

    .line 81
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    .line 82
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    .line 83
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    .line 84
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA1withRSA"

    const-string v9, "OpenSSLSignature$SHA1RSA"

    .line 85
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA1withRSAEncryption"

    .line 86
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.SHA1/RSA"

    .line 87
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.SHA-1/RSA"

    .line 88
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    .line 89
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    .line 90
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    .line 91
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    .line 92
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.3.14.3.2.29"

    .line 93
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    .line 94
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA224withRSA"

    const-string v9, "OpenSSLSignature$SHA224RSA"

    .line 95
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA224withRSAEncryption"

    .line 96
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.SHA224/RSA"

    .line 97
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    .line 98
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    .line 99
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    .line 100
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    .line 101
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA256withRSA"

    const-string v9, "OpenSSLSignature$SHA256RSA"

    .line 102
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA256withRSAEncryption"

    .line 103
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.SHA256/RSA"

    .line 104
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    .line 105
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    .line 106
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    .line 107
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    .line 108
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA384withRSA"

    const-string v9, "OpenSSLSignature$SHA384RSA"

    .line 109
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA384withRSAEncryption"

    .line 110
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.SHA384/RSA"

    .line 111
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    .line 112
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    .line 113
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    .line 114
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA512withRSA"

    const-string v9, "OpenSSLSignature$SHA512RSA"

    .line 115
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA512withRSAEncryption"

    .line 116
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.SHA512/RSA"

    .line 117
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    .line 118
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    const-string v10, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    .line 119
    invoke-static {p0, v9, v0, v10, v0}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "OpenSSLRSAPrivateKey|"

    const-string v10, "java.security.interfaces.RSAPrivateKey"

    const-string v11, "|"

    .line 120
    invoke-static {v0, v1, v9, v10, v11}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "OpenSSLRSAPublicKey|"

    const-string v10, "java.security.interfaces.RSAPublicKey"

    invoke-static {v0, v1, v9, v10}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "OpenSSLSignatureRawRSA"

    .line 121
    invoke-static {v1, v9}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "Signature.NONEwithRSA"

    invoke-virtual {p0, v11, v9, v0, v10}, Lbf/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NONEwithECDSA"

    const-string v9, "OpenSSLSignatureRawECDSA"

    .line 122
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA1withECDSA"

    const-string v9, "OpenSSLSignature$SHA1ECDSA"

    .line 123
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.ECDSA"

    .line 124
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 125
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 126
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    .line 127
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA224withECDSA"

    const-string v9, "OpenSSLSignature$SHA224ECDSA"

    .line 128
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA224/ECDSA"

    .line 129
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    .line 130
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    .line 131
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    .line 132
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA256withECDSA"

    const-string v9, "OpenSSLSignature$SHA256ECDSA"

    .line 133
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA256/ECDSA"

    .line 134
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    .line 135
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    .line 136
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    .line 137
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA384withECDSA"

    const-string v9, "OpenSSLSignature$SHA384ECDSA"

    .line 138
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA384/ECDSA"

    .line 139
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    .line 140
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    .line 141
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    .line 142
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA512withECDSA"

    const-string v9, "OpenSSLSignature$SHA512ECDSA"

    .line 143
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA512/ECDSA"

    .line 144
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    .line 145
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    .line 146
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    .line 147
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA1withRSA/PSS"

    const-string v9, "OpenSSLSignature$SHA1RSAPSS"

    .line 148
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    .line 149
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA224withRSA/PSS"

    const-string v9, "OpenSSLSignature$SHA224RSAPSS"

    .line 150
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    .line 151
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA256withRSA/PSS"

    const-string v9, "OpenSSLSignature$SHA256RSAPSS"

    .line 152
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    .line 153
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA384withRSA/PSS"

    const-string v9, "OpenSSLSignature$SHA384RSAPSS"

    .line 154
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    .line 155
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA512withRSA/PSS"

    const-string v9, "OpenSSLSignature$SHA512RSAPSS"

    .line 156
    invoke-virtual {p0, v0, v9}, Lbf/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    .line 157
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OpenSSLRandom"

    const-string v10, "SecureRandom.SHA1PRNG"

    invoke-static {v0, v1, v9, p0, v10}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v9, "Software"

    .line 159
    invoke-virtual {p0, v0, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA/ECB/NoPadding"

    const-string v9, "OpenSSLCipherRSA$Raw"

    .line 160
    invoke-virtual {p0, v0, v9}, Lbf/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.RSA/None/NoPadding"

    .line 161
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA/ECB/PKCS1Padding"

    const-string v9, "OpenSSLCipherRSA$PKCS1"

    .line 162
    invoke-virtual {p0, v0, v9}, Lbf/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    .line 163
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA/ECB/OAEPPadding"

    const-string v9, "OpenSSLCipherRSA$OAEP$SHA1"

    .line 164
    invoke-virtual {p0, v0, v9}, Lbf/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    .line 165
    invoke-virtual {p0, v10, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 166
    invoke-virtual {p0, v0, v9}, Lbf/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    .line 167
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    const-string v9, "OpenSSLCipherRSA$OAEP$SHA224"

    .line 168
    invoke-virtual {p0, v0, v9}, Lbf/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    .line 169
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v9, "OpenSSLCipherRSA$OAEP$SHA256"

    .line 170
    invoke-virtual {p0, v0, v9}, Lbf/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    .line 171
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    const-string v9, "OpenSSLCipherRSA$OAEP$SHA384"

    .line 172
    invoke-virtual {p0, v0, v9}, Lbf/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    .line 173
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    const-string v9, "OpenSSLCipherRSA$OAEP$SHA512"

    .line 174
    invoke-virtual {p0, v0, v9}, Lbf/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    .line 175
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES/ECB/NoPadding"

    const-string v9, "OpenSSLEvpCipherAES$AES$ECB$NoPadding"

    .line 176
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES/ECB/PKCS5Padding"

    const-string v9, "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding"

    .line 177
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    .line 178
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES/CBC/NoPadding"

    const-string v9, "OpenSSLEvpCipherAES$AES$CBC$NoPadding"

    .line 179
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    const-string v9, "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding"

    .line 180
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    .line 181
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES/CTR/NoPadding"

    const-string v9, "OpenSSLEvpCipherAES$AES$CTR"

    .line 182
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES_128/ECB/NoPadding"

    const-string v9, "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding"

    .line 183
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES_128/ECB/PKCS5Padding"

    const-string v9, "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding"

    .line 184
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    .line 185
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES_128/CBC/NoPadding"

    const-string v9, "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding"

    .line 186
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES_128/CBC/PKCS5Padding"

    const-string v9, "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding"

    .line 187
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    .line 188
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES_128/CBC/PKCS5PADDING"

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    .line 189
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    .line 190
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    .line 191
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    .line 192
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    .line 193
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES_256/ECB/NoPadding"

    const-string v9, "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding"

    .line 194
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES_256/ECB/PKCS5Padding"

    const-string v9, "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding"

    .line 195
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    .line 196
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES_256/CBC/NoPadding"

    const-string v9, "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding"

    .line 197
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES_256/CBC/PKCS5Padding"

    const-string v9, "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding"

    .line 198
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    .line 199
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES_256/CBC/PKCS5PADDING"

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    .line 200
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    .line 201
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    .line 202
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    .line 203
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    .line 204
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDE/CBC/NoPadding"

    const-string v9, "OpenSSLEvpCipherDESEDE$CBC$NoPadding"

    .line 205
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DESEDE/CBC/PKCS5Padding"

    const-string v9, "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding"

    .line 206
    invoke-virtual {p0, v0, v9}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    .line 207
    invoke-virtual {p0, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpenSSLEvpCipherARC4"

    .line 208
    invoke-virtual {p0, v2, v0}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.ARCFOUR"

    .line 209
    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.RC4"

    .line 210
    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    .line 211
    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    .line 212
    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES/GCM/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM"

    .line 213
    invoke-virtual {p0, v0, v2}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.GCM"

    .line 214
    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    .line 215
    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    .line 216
    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    .line 217
    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES_128/GCM/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM$AES_128"

    .line 218
    invoke-virtual {p0, v0, v2}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES_256/GCM/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM$AES_256"

    .line 219
    invoke-virtual {p0, v0, v2}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES/GCM-SIV/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV"

    .line 220
    invoke-virtual {p0, v0, v2}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES_128/GCM-SIV/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV$AES_128"

    .line 221
    invoke-virtual {p0, v0, v2}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES_256/GCM-SIV/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV$AES_256"

    .line 222
    invoke-virtual {p0, v0, v2}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChaCha20"

    const-string v2, "OpenSSLCipherChaCha20"

    .line 223
    invoke-virtual {p0, v0, v2}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChaCha20/Poly1305/NoPadding"

    const-string v2, "OpenSSLAeadCipherChaCha20"

    .line 224
    invoke-virtual {p0, v0, v2}, Lbf/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.ChaCha20-Poly1305"

    .line 225
    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpenSSLMac$HmacMD5"

    .line 226
    invoke-virtual {p0, v3, v0}, Lbf/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    .line 227
    invoke-virtual {p0, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC-MD5"

    .line 228
    invoke-virtual {p0, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC/MD5"

    .line 229
    invoke-virtual {p0, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpenSSLMac$HmacSHA1"

    .line 230
    invoke-virtual {p0, v4, v0}, Lbf/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.7"

    .line 231
    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    .line 232
    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC-SHA1"

    .line 233
    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC/SHA1"

    .line 234
    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpenSSLMac$HmacSHA224"

    .line 235
    invoke-virtual {p0, v5, v0}, Lbf/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.8"

    .line 236
    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC-SHA224"

    .line 237
    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC/SHA224"

    .line 238
    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    .line 239
    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpenSSLMac$HmacSHA256"

    .line 240
    invoke-virtual {p0, v6, v0}, Lbf/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.9"

    .line 241
    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    .line 242
    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC-SHA256"

    .line 243
    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC/SHA256"

    .line 244
    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    .line 245
    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpenSSLMac$HmacSHA384"

    .line 246
    invoke-virtual {p0, v7, v0}, Lbf/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.10"

    .line 247
    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC-SHA384"

    .line 248
    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC/SHA384"

    .line 249
    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    .line 250
    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpenSSLMac$HmacSHA512"

    .line 251
    invoke-virtual {p0, v8, v0}, Lbf/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.11"

    .line 252
    invoke-virtual {p0, v0, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC-SHA512"

    .line 253
    invoke-virtual {p0, v0, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.HMAC/SHA512"

    const-string v2, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    .line 254
    invoke-static {p0, v0, v8, v2, v8}, Lbf/q;->a(Lbf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "OpenSSLX509CertificateFactory"

    const-string v3, "CertificateFactory.X509"

    .line 255
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/appcompat/widget/d0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.CertificateFactory.X.509"

    const-string v1, "X509"

    .line 256
    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 257
    :cond_730
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_19

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SupportedKeyClasses"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz p4, :cond_2f

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SupportedKeyFormats"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbf/r;->m:Ljava/lang/String;

    const-string v2, "OpenSSLKeyHolder"

    invoke-static {v0, v1, v2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mac."

    .line 2
    invoke-static {v2, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "RAW"

    invoke-virtual {p0, p1, p2, v0, v1}, Lbf/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbf/r;->m:Ljava/lang/String;

    const-string v2, "OpenSSLRSAPrivateKey|"

    const-string v3, "java.security.interfaces.RSAPrivateKey"

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OpenSSLRSAPublicKey|"

    const-string v3, "java.security.interfaces.RSAPublicKey"

    invoke-static {v0, v1, v2, v3}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cipher."

    .line 2
    invoke-static {v2, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbf/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbf/r;->m:Ljava/lang/String;

    const-string v2, "OpenSSLKeyHolder|"

    const-string v3, "java.security.interfaces.RSAPrivateKey"

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "java.security.interfaces.ECPrivateKey"

    const-string v3, "java.security.interfaces.RSAPublicKey"

    invoke-static {v0, v2, v4, v3}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Signature."

    .line 2
    invoke-static {v2, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PKCS#8|X.509"

    invoke-virtual {p0, p1, p2, v0, v1}, Lbf/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "Cipher."

    .line 1
    invoke-static {v0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbf/r;->m:Ljava/lang/String;

    invoke-static {v0, v1, p2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "RAW"

    invoke-virtual {p0, p1, p2, v0, v1}, Lbf/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
