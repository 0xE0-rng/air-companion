.class public final Lhe/c;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lhe/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhe/c;

    invoke-direct {v0}, Lhe/c;-><init>()V

    sput-object v0, Lhe/c;->a:Lhe/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_44

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_25

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_37

    goto :goto_f

    .line 6
    :cond_37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 7
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_43
    return-object p1

    .line 8
    :cond_44
    sget-object p0, Lva/n;->m:Lva/n;
    :try_end_46
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_46} :catch_47

    return-object p0

    .line 9
    :catch_47
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 14

    const-string v0, "host"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    sget-object v0, Lxd/c;->e:Lqd/d;

    invoke-virtual {v0, p1}, Lqd/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    .line 3
    invoke-static {p1}, Lb4/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, p2, v0}, Lhe/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_22

    goto/16 :goto_129

    .line 6
    :cond_22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_129

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lb4/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    goto/16 :goto_128

    .line 8
    :cond_3e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p0, p2, v4}, Lhe/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5b

    goto/16 :goto_129

    .line 11
    :cond_5b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_129

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_73

    move v5, v2

    goto :goto_74

    :cond_73
    move v5, v1

    :goto_74
    if-nez v5, :cond_125

    const-string v5, "."

    .line 13
    invoke-static {p1, v5, v1, v4}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_125

    const-string v6, ".."

    .line 14
    invoke-static {p1, v6, v1, v4}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_88

    goto/16 :goto_125

    :cond_88
    if-eqz p2, :cond_93

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_91

    goto :goto_93

    :cond_91
    move v7, v1

    goto :goto_94

    :cond_93
    :goto_93
    move v7, v2

    :goto_94
    if-nez v7, :cond_125

    .line 16
    invoke-static {p2, v5, v1, v4}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_125

    .line 17
    invoke-static {p2, v6, v1, v4}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_a4

    goto/16 :goto_125

    .line 18
    :cond_a4
    invoke-static {p1, v5, v1, v4}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_af

    .line 19
    invoke-static {p1, v5}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b0

    :cond_af
    move-object v6, p1

    .line 20
    :goto_b0
    invoke-static {p2, v5, v1, v4}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_ba

    .line 21
    invoke-static {p2, v5}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_ba
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "*"

    .line 23
    invoke-static {p2, v5, v1, v4}, Lqd/n;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-nez v5, :cond_d8

    .line 24
    invoke-static {v6, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_126

    :cond_d8
    const-string v5, "*."

    .line 25
    invoke-static {p2, v5, v1, v4}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_125

    const/16 v7, 0x2a

    const/4 v8, 0x4

    invoke-static {p2, v7, v2, v1, v8}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_eb

    goto :goto_125

    .line 26
    :cond_eb
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_f6

    goto :goto_125

    .line 27
    :cond_f6
    invoke-static {v5, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fd

    goto :goto_125

    .line 28
    :cond_fd
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v6, p2, v1, v4}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-nez v5, :cond_10d

    goto :goto_125

    .line 30
    :cond_10d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v5, p2

    if-lez v5, :cond_123

    const/16 p2, 0x2e

    add-int/lit8 v5, v5, -0x1

    .line 31
    invoke-static {v6, p2, v5, v1, v8}, Lqd/n;->K(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    if-eq p2, v9, :cond_123

    goto :goto_125

    :cond_123
    move p2, v2

    goto :goto_126

    :cond_125
    :goto_125
    move p2, v1

    :goto_126
    if-eqz p2, :cond_5f

    :goto_128
    move v1, v2

    :cond_129
    :goto_129
    return v1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_b
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    if-eqz p2, :cond_1a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lhe/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    goto :goto_22

    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_22
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_22} :catch_22

    :catch_22
    :goto_22
    return v0
.end method
