.class public Lub/s;
.super Lub/d;
.source "LazyClassReceiverParameterDescriptor.java"


# instance fields
.field public final p:Lrb/e;

.field public final q:Lad/c;


# direct methods
.method public constructor <init>(Lrb/e;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    sget-object v1, Lsb/h$a;->a:Lsb/h;

    invoke-direct {p0, v1}, Lub/d;-><init>(Lsb/h;)V

    .line 2
    iput-object p1, p0, Lub/s;->p:Lrb/e;

    .line 3
    new-instance v1, Lad/c;

    invoke-direct {v1, p1, v0}, Lad/c;-><init>(Lrb/e;Lad/c;)V

    iput-object v1, p0, Lub/s;->q:Lad/c;

    return-void

    :cond_12
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lub/s;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    move v4, v3

    goto :goto_13

    :cond_12
    move v4, v0

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_28

    if-eq p0, v0, :cond_28

    if-eq p0, v3, :cond_23

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_23
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_28
    aput-object v5, v4, v6

    :goto_2a
    if-eq p0, v1, :cond_36

    if-eq p0, v0, :cond_31

    aput-object v5, v4, v1

    goto :goto_3a

    :cond_31
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3a

    :cond_36
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3a
    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_49

    if-eq p0, v3, :cond_45

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_49

    :cond_45
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_49
    :goto_49
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_57

    if-eq p0, v0, :cond_57

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5c
    throw p0
.end method


# virtual methods
.method public c()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/s;->p:Lrb/e;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lub/s;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getValue()Lad/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/s;->q:Lad/c;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x1

    invoke-static {p0}, Lub/s;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lub/s;->p:Lrb/e;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "::this"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
