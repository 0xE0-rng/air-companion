.class public abstract Lgd/b;
.super Lgd/i;
.source "AbstractClassTypeConstructor.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lfd/k;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-direct {p0, p1}, Lgd/i;-><init>(Lfd/k;)V

    .line 2
    iput v0, p0, Lgd/b;->b:I

    return-void

    .line 3
    :cond_9
    invoke-static {v0}, Lgd/b;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v4, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    move v5, v1

    goto :goto_18

    :cond_17
    move v5, v4

    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_2f

    if-eq p0, v4, :cond_2a

    if-eq p0, v1, :cond_2f

    if-eq p0, v0, :cond_2f

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_31

    :cond_2a
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_31

    :cond_2f
    aput-object v6, v5, v7

    :goto_31
    if-eq p0, v2, :cond_3f

    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_3a

    aput-object v6, v5, v2

    goto :goto_43

    :cond_3a
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_43

    :cond_3f
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_43
    if-eq p0, v2, :cond_54

    if-eq p0, v4, :cond_50

    if-eq p0, v1, :cond_54

    if-eq p0, v0, :cond_54

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_54

    :cond_50
    const-string v6, "hasMeaningfulFqName"

    aput-object v6, v5, v4

    :cond_54
    :goto_54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_64

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_69
    throw p0
.end method

.method public static j(Lrb/h;)Z
    .registers 2

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Lgd/x;->j(Lrb/k;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lsc/f;->t(Lrb/k;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lgd/b;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c()Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgd/b;->i()Lrb/e;

    move-result-object v0

    invoke-static {v0}, Lob/g;->K(Lrb/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_c
    invoke-virtual {p0}, Lgd/b;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->f()Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd/b;->i()Lrb/e;

    move-result-object p0

    invoke-interface {p0}, Lrb/e;->c()Lrb/k;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lrb/e;

    if-nez v0, :cond_19

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_13

    return-object p0

    :cond_13
    const/4 p0, 0x3

    invoke-static {p0}, Lgd/b;->h(I)V

    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_19
    new-instance v0, Lnd/g;

    invoke-direct {v0}, Lnd/g;-><init>()V

    .line 5
    check-cast p0, Lrb/e;

    .line 6
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd/g;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Lrb/e;->E0()Lrb/e;

    move-result-object p0

    if-eqz p1, :cond_36

    if-eqz p0, :cond_36

    .line 8
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnd/g;->add(Ljava/lang/Object;)Z

    :cond_36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lgd/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lgd/b;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 3
    :cond_15
    check-cast p1, Lgd/v0;

    invoke-interface {p1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 4
    :cond_2a
    invoke-virtual {p0}, Lgd/b;->i()Lrb/e;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lgd/b;->j(Lrb/h;)Z

    move-result v1

    if-eqz v1, :cond_aa

    if-eqz p1, :cond_42

    invoke-static {p1}, Lgd/b;->j(Lrb/h;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_aa

    .line 7
    :cond_42
    instance-of v1, p1, Lrb/e;

    if-eqz v1, :cond_aa

    .line 8
    check-cast p1, Lrb/e;

    .line 9
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v1

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Loc/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_8a

    .line 10
    :cond_57
    invoke-interface {p0}, Lrb/e;->c()Lrb/k;

    move-result-object p0

    .line 11
    invoke-interface {p1}, Lrb/e;->c()Lrb/k;

    move-result-object p1

    :goto_5f
    if-eqz p0, :cond_a9

    if-eqz p1, :cond_a9

    .line 12
    instance-of v1, p0, Lrb/v;

    if-eqz v1, :cond_6a

    instance-of v0, p1, Lrb/v;

    goto :goto_a9

    .line 13
    :cond_6a
    instance-of v1, p1, Lrb/v;

    if-eqz v1, :cond_6f

    goto :goto_8a

    .line 14
    :cond_6f
    instance-of v1, p0, Lrb/x;

    if-eqz v1, :cond_8c

    .line 15
    instance-of v1, p1, Lrb/x;

    if-eqz v1, :cond_8a

    check-cast p0, Lrb/x;

    invoke-interface {p0}, Lrb/x;->f()Loc/b;

    move-result-object p0

    check-cast p1, Lrb/x;

    invoke-interface {p1}, Lrb/x;->f()Loc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8a

    goto :goto_a9

    :cond_8a
    :goto_8a
    move v0, v2

    goto :goto_a9

    .line 16
    :cond_8c
    instance-of v1, p1, Lrb/x;

    if-eqz v1, :cond_91

    goto :goto_8a

    .line 17
    :cond_91
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v1

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Loc/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_8a

    .line 18
    :cond_a0
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    .line 19
    invoke-interface {p1}, Lrb/k;->c()Lrb/k;

    move-result-object p1

    goto :goto_5f

    :cond_a9
    :goto_a9
    return v0

    :cond_aa
    :goto_aa
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lgd/b;->b:I

    if-eqz v0, :cond_5

    return v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lgd/b;->i()Lrb/e;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lgd/b;->j(Lrb/h;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-static {v0}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->hashCode()I

    move-result v0

    goto :goto_1c

    .line 5
    :cond_18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_1c
    iput v0, p0, Lgd/b;->b:I

    return v0
.end method

.method public abstract i()Lrb/e;
.end method

.method public u()Lob/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/b;->i()Lrb/e;

    move-result-object p0

    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x1

    invoke-static {p0}, Lgd/b;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic x()Lrb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/b;->i()Lrb/e;

    move-result-object p0

    return-object p0
.end method
