.class public final Lae/b;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwd/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lwd/k;
    .registers 15

    .line 1
    iget v0, p0, Lae/b;->a:I

    iget-object v1, p0, Lae/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    const/4 v2, 0x1

    if-ge v0, v1, :cond_20

    .line 2
    iget-object v3, p0, Lae/b;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/k;

    .line 3
    invoke-virtual {v3, p1}, Lwd/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_1d

    add-int/2addr v0, v2

    .line 4
    iput v0, p0, Lae/b;->a:I

    goto :goto_21

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_10a

    .line 5
    iget v0, p0, Lae/b;->a:I

    iget-object v1, p0, Lae/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2b
    const/4 v4, 0x0

    if-ge v0, v1, :cond_41

    .line 6
    iget-object v5, p0, Lae/b;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/k;

    invoke-virtual {v5, p1}, Lwd/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_3e

    move v0, v2

    goto :goto_42

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_41
    move v0, v4

    .line 7
    :goto_42
    iput-boolean v0, p0, Lae/b;->b:Z

    .line 8
    iget-boolean p0, p0, Lae/b;->c:Z

    .line 9
    iget-object v0, v3, Lwd/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lwd/k;->c:[Ljava/lang/String;

    sget-object v5, Lwd/h;->t:Lwd/h$b;

    .line 11
    sget-object v5, Lwd/h;->b:Ljava/util/Comparator;

    sget-object v5, Lwd/h;->b:Ljava/util/Comparator;

    .line 12
    invoke-static {v0, v1, v5}, Lxd/c;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    .line 13
    :cond_60
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_64
    iget-object v1, v3, Lwd/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v5, "sslSocket.enabledProtocols"

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lwd/k;->d:[Ljava/lang/String;

    sget-object v6, Lwa/a;->m:Lwa/a;

    invoke-static {v1, v5, v6}, Lxd/c;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_7e

    .line 16
    :cond_7a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_7e
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "supportedCipherSuites"

    .line 18
    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lwd/h;->t:Lwd/h$b;

    .line 20
    sget-object v6, Lwd/h;->b:Ljava/util/Comparator;

    sget-object v6, Lwd/h;->b:Ljava/util/Comparator;

    .line 21
    sget-object v7, Lxd/c;->a:[B

    .line 22
    array-length v7, v5

    move v8, v4

    :goto_91
    const/4 v9, -0x1

    if-ge v8, v7, :cond_aa

    .line 23
    aget-object v10, v5, v8

    .line 24
    move-object v11, v6

    check-cast v11, Lwd/h$a;

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v11, v10, v12}, Lwd/h$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_a3

    move v10, v2

    goto :goto_a4

    :cond_a3
    move v10, v4

    :goto_a4
    if-eqz v10, :cond_a7

    goto :goto_ab

    :cond_a7
    add-int/lit8 v8, v8, 0x1

    goto :goto_91

    :cond_aa
    move v8, v9

    :goto_ab
    const-string v4, "cipherSuitesIntersection"

    if-eqz p0, :cond_ce

    if-eq v8, v9, :cond_ce

    .line 25
    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    aget-object p0, v5, v8

    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v5, v0

    add-int/2addr v5, v2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lva/f;->R([Ljava/lang/Object;)I

    move-result v2

    aput-object p0, v0, v2

    .line 29
    :cond_ce
    new-instance p0, Lwd/k$a;

    invoke-direct {p0, v3}, Lwd/k$a;-><init>(Lwd/k;)V

    .line 30
    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwd/k$a;->b([Ljava/lang/String;)Lwd/k$a;

    const-string v0, "tlsVersionsIntersection"

    .line 31
    invoke-static {v1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwd/k$a;->e([Ljava/lang/String;)Lwd/k$a;

    .line 32
    invoke-virtual {p0}, Lwd/k$a;->a()Lwd/k;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lwd/k;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 34
    iget-object v0, p0, Lwd/k;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 35
    :cond_fe
    invoke-virtual {p0}, Lwd/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_109

    .line 36
    iget-object p0, p0, Lwd/k;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_109
    return-object v3

    .line 37
    :cond_10a
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lae/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lae/b;->d:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.util.Arrays.toString(this)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
