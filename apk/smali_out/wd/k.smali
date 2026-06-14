.class public final Lwd/k;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/k$a;
    }
.end annotation


# static fields
.field public static final e:Lwd/k;

.field public static final f:Lwd/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    const/16 v0, 0x9

    new-array v1, v0, [Lwd/h;

    .line 1
    sget-object v2, Lwd/h;->q:Lwd/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lwd/h;->r:Lwd/h;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lwd/h;->s:Lwd/h;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 4
    sget-object v8, Lwd/h;->k:Lwd/h;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 5
    sget-object v10, Lwd/h;->m:Lwd/h;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 6
    sget-object v12, Lwd/h;->l:Lwd/h;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 7
    sget-object v14, Lwd/h;->n:Lwd/h;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v16, Lwd/h;->p:Lwd/h;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    .line 9
    sget-object v18, Lwd/h;->o:Lwd/h;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    const/16 v0, 0x10

    new-array v15, v0, [Lwd/h;

    aput-object v2, v15, v3

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v11

    aput-object v12, v15, v13

    const/4 v2, 0x6

    aput-object v14, v15, v2

    aput-object v16, v15, v17

    aput-object v18, v15, v19

    .line 10
    sget-object v2, Lwd/h;->i:Lwd/h;

    const/16 v4, 0x9

    aput-object v2, v15, v4

    .line 11
    sget-object v2, Lwd/h;->j:Lwd/h;

    const/16 v4, 0xa

    aput-object v2, v15, v4

    .line 12
    sget-object v2, Lwd/h;->g:Lwd/h;

    const/16 v4, 0xb

    aput-object v2, v15, v4

    .line 13
    sget-object v2, Lwd/h;->h:Lwd/h;

    const/16 v4, 0xc

    aput-object v2, v15, v4

    .line 14
    sget-object v2, Lwd/h;->e:Lwd/h;

    const/16 v4, 0xd

    aput-object v2, v15, v4

    .line 15
    sget-object v2, Lwd/h;->f:Lwd/h;

    const/16 v4, 0xe

    aput-object v2, v15, v4

    .line 16
    sget-object v2, Lwd/h;->d:Lwd/h;

    const/16 v4, 0xf

    aput-object v2, v15, v4

    .line 17
    new-instance v2, Lwd/k$a;

    invoke-direct {v2, v5}, Lwd/k$a;-><init>(Z)V

    const/16 v4, 0x9

    .line 18
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwd/h;

    invoke-virtual {v2, v1}, Lwd/k$a;->c([Lwd/h;)Lwd/k$a;

    new-array v1, v7, [Lwd/i0;

    .line 19
    sget-object v4, Lwd/i0;->TLS_1_3:Lwd/i0;

    aput-object v4, v1, v3

    sget-object v6, Lwd/i0;->TLS_1_2:Lwd/i0;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lwd/k$a;->f([Lwd/i0;)Lwd/k$a;

    .line 20
    invoke-virtual {v2, v5}, Lwd/k$a;->d(Z)Lwd/k$a;

    .line 21
    invoke-virtual {v2}, Lwd/k$a;->a()Lwd/k;

    .line 22
    new-instance v1, Lwd/k$a;

    invoke-direct {v1, v5}, Lwd/k$a;-><init>(Z)V

    .line 23
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwd/h;

    invoke-virtual {v1, v2}, Lwd/k$a;->c([Lwd/h;)Lwd/k$a;

    new-array v2, v7, [Lwd/i0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 24
    invoke-virtual {v1, v2}, Lwd/k$a;->f([Lwd/i0;)Lwd/k$a;

    .line 25
    invoke-virtual {v1, v5}, Lwd/k$a;->d(Z)Lwd/k$a;

    .line 26
    invoke-virtual {v1}, Lwd/k$a;->a()Lwd/k;

    move-result-object v1

    sput-object v1, Lwd/k;->e:Lwd/k;

    .line 27
    new-instance v1, Lwd/k$a;

    invoke-direct {v1, v5}, Lwd/k$a;-><init>(Z)V

    .line 28
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd/h;

    invoke-virtual {v1, v0}, Lwd/k$a;->c([Lwd/h;)Lwd/k$a;

    new-array v0, v11, [Lwd/i0;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    .line 29
    sget-object v2, Lwd/i0;->TLS_1_1:Lwd/i0;

    aput-object v2, v0, v7

    sget-object v2, Lwd/i0;->TLS_1_0:Lwd/i0;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Lwd/k$a;->f([Lwd/i0;)Lwd/k$a;

    .line 30
    invoke-virtual {v1, v5}, Lwd/k$a;->d(Z)Lwd/k$a;

    .line 31
    invoke-virtual {v1}, Lwd/k$a;->a()Lwd/k;

    .line 32
    new-instance v0, Lwd/k;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, Lwd/k;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    sput-object v0, Lwd/k;->f:Lwd/k;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwd/k;->a:Z

    iput-boolean p2, p0, Lwd/k;->b:Z

    iput-object p3, p0, Lwd/k;->c:[Ljava/lang/String;

    iput-object p4, p0, Lwd/k;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwd/k;->c:[Ljava/lang/String;

    if-eqz p0, :cond_21

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    aget-object v3, p0, v2

    .line 4
    sget-object v4, Lwd/h;->t:Lwd/h$b;

    invoke-virtual {v4, v3}, Lwd/h$b;->b(Ljava/lang/String;)Lwd/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    const-string v0, "socket"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lwd/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    .line 2
    :cond_b
    iget-object v0, p0, Lwd/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwa/a;->m:Lwa/a;

    invoke-static {v0, v2, v3}, Lxd/c;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    .line 3
    :cond_1c
    iget-object p0, p0, Lwd/k;->c:[Ljava/lang/String;

    if-eqz p0, :cond_31

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lwd/h;->t:Lwd/h$b;

    .line 5
    sget-object v0, Lwd/h;->b:Ljava/util/Comparator;

    sget-object v0, Lwd/h;->b:Ljava/util/Comparator;

    .line 6
    invoke-static {p0, p1, v0}, Lxd/c;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_31

    return v1

    :cond_31
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwd/k;->d:[Ljava/lang/String;

    if-eqz p0, :cond_21

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    aget-object v3, p0, v2

    .line 4
    sget-object v4, Lwd/i0;->Companion:Lwd/i0$a;

    invoke-virtual {v4, v3}, Lwd/i0$a;->a(Ljava/lang/String;)Lwd/i0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lwd/k;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    .line 2
    :cond_a
    iget-boolean v2, p0, Lwd/k;->a:Z

    check-cast p1, Lwd/k;

    iget-boolean v3, p1, Lwd/k;->a:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    .line 3
    iget-object v2, p0, Lwd/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Lwd/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 4
    :cond_20
    iget-object v2, p0, Lwd/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Lwd/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 5
    :cond_2b
    iget-boolean p0, p0, Lwd/k;->b:Z

    iget-boolean p1, p1, Lwd/k;->b:Z

    if-eq p0, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwd/k;->a:Z

    if-eqz v0, :cond_25

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lwd/k;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lwd/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean p0, p0, Lwd/k;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_27

    :cond_25
    const/16 v0, 0x11

    :goto_27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lwd/k;->a:Z

    if-nez v0, :cond_7

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_7
    const-string v0, "ConnectionSpec("

    const-string v1, "cipherSuites="

    .line 2
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lwd/k;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lwd/k;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean p0, p0, Lwd/k;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
