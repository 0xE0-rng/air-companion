.class public Lcf/e;
.super Ljava/lang/Object;
.source "CTVerifier.java"


# instance fields
.field public final a:Lcf/b;


# direct methods
.method public constructor <init>(Lcf/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/e;->a:Lcf/b;

    return-void
.end method


# virtual methods
.method public final a([BLcf/i$a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcf/i$a;",
            ")",
            "Ljava/util/List<",
            "Lcf/i;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x2

    .line 2
    :try_start_8
    invoke-static {p1, p0, p0}, Ld/c;->c0([BII)[[B

    move-result-object p0
    :try_end_c
    .catch Lcf/h; {:try_start_8 .. :try_end_c} :catch_22

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_21

    aget-object v2, p0, v1

    .line 5
    :try_start_17
    invoke-static {v2, p2}, Lcf/i;->a([BLcf/i$a;)Lcf/i;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lcf/h; {:try_start_17 .. :try_end_1e} :catch_1e

    :catch_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_21
    return-object p1

    .line 7
    :catch_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcf/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcf/i;",
            ">;",
            "Lcf/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/i;

    .line 2
    new-instance v0, Lcf/j;

    sget-object v1, Lcf/j$a;->INVALID_SCT:Lcf/j$a;

    invoke-direct {v0, p1, v1}, Lcf/j;-><init>(Lcf/i;Lcf/j$a;)V

    invoke-virtual {p2, v0}, Lcf/d;->a(Lcf/j;)V

    goto :goto_4

    :cond_1b
    return-void
.end method

.method public final c(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lcf/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcf/i;",
            ">;",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Lcf/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLX509Certificate;->getEncoded()[B

    .line 3
    sget-object p2, Lcf/f$a;->X509_ENTRY:Lcf/f$a;

    .line 4
    sget-object v0, Lcf/f$a;->PRECERT_ENTRY:Lcf/f$a;
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_e} :catch_3b

    if-eq p2, v0, :cond_33

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf/i;

    .line 6
    iget-object v0, p0, Lcf/e;->a:Lcf/b;

    .line 7
    iget-object v1, p2, Lcf/i;->a:[B

    .line 8
    invoke-interface {v0, v1}, Lcf/b;->a([B)Lcf/a;

    .line 9
    sget-object v0, Lcf/j$a;->UNKNOWN_LOG:Lcf/j$a;

    .line 10
    new-instance v1, Lcf/j;

    invoke-direct {v1, p2, v0}, Lcf/j;-><init>(Lcf/i;Lcf/j$a;)V

    invoke-virtual {p3, v1}, Lcf/d;->a(Lcf/j;)V

    goto :goto_14

    :cond_32
    return-void

    .line 11
    :cond_33
    :try_start_33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "issuerKeyHash missing for precert entry."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3b
    .catch Ljava/security/cert/CertificateException; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 12
    :catch_3b
    invoke-virtual {p0, p1, p3}, Lcf/e;->b(Ljava/util/List;Lcf/d;)V

    return-void
.end method
