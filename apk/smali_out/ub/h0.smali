.class public Lub/h0;
.super Lub/d;
.source "ReceiverParameterDescriptorImpl.java"


# instance fields
.field public final p:Lrb/k;

.field public final q:Lad/d;


# direct methods
.method public constructor <init>(Lrb/k;Lad/d;Lsb/h;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p3, :cond_d

    .line 1
    invoke-direct {p0, p3}, Lub/d;-><init>(Lsb/h;)V

    .line 2
    iput-object p1, p0, Lub/h0;->p:Lrb/k;

    .line 3
    iput-object p2, p0, Lub/h0;->q:Lad/d;

    return-void

    :cond_d
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lub/h0;->N(I)V

    throw v0

    :cond_12
    const/4 p0, 0x0

    invoke-static {p0}, Lub/h0;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x2

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    move v4, v1

    goto :goto_13

    :cond_12
    move v4, v3

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_36

    if-eq p0, v3, :cond_31

    if-eq p0, v1, :cond_2e

    if-eq p0, v0, :cond_2e

    if-eq p0, v6, :cond_29

    const-string v9, "containingDeclaration"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_29
    const-string v9, "newOwner"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_2e
    aput-object v5, v4, v8

    goto :goto_3a

    :cond_31
    const-string v9, "annotations"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_36
    const-string v9, "value"

    aput-object v9, v4, v8

    :goto_3a
    if-eq p0, v1, :cond_46

    if-eq p0, v0, :cond_41

    aput-object v5, v4, v7

    goto :goto_4a

    :cond_41
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v7

    goto :goto_4a

    :cond_46
    const-string v5, "getValue"

    aput-object v5, v4, v7

    :goto_4a
    if-eq p0, v1, :cond_59

    if-eq p0, v0, :cond_59

    if-eq p0, v6, :cond_55

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_59

    :cond_55
    const-string v5, "copy"

    aput-object v5, v4, v3

    :cond_59
    :goto_59
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_67

    if-eq p0, v0, :cond_67

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6c

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6c
    throw p0
.end method


# virtual methods
.method public c()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/h0;->p:Lrb/k;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, Lub/h0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getValue()Lad/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/h0;->q:Lad/d;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, Lub/h0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method
