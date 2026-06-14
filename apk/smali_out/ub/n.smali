.class public abstract Lub/n;
.super Lub/m;
.source "DeclarationDescriptorNonRootImpl.java"

# interfaces
.implements Lrb/l;


# instance fields
.field public final o:Lrb/k;

.field public final p:Lrb/k0;


# direct methods
.method public constructor <init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_16

    if-eqz p4, :cond_11

    .line 1
    invoke-direct {p0, p2, p3}, Lub/m;-><init>(Lsb/h;Loc/e;)V

    .line 2
    iput-object p1, p0, Lub/n;->o:Lrb/k;

    .line 3
    iput-object p4, p0, Lub/n;->p:Lrb/k0;

    return-void

    :cond_11
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lub/n;->N(I)V

    throw v0

    :cond_16
    const/4 p0, 0x2

    invoke-static {p0}, Lub/n;->N(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x1

    invoke-static {p0}, Lub/n;->N(I)V

    throw v0

    :cond_20
    const/4 p0, 0x0

    invoke-static {p0}, Lub/n;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 10

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

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

    const/4 v5, 0x3

    goto :goto_18

    :cond_17
    move v5, v4

    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_6e

    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_36

    :pswitch_25
    aput-object v6, v5, v7

    goto :goto_36

    :pswitch_28
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_36

    :pswitch_2d
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_36

    :pswitch_32
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_36
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4a

    if-eq p0, v1, :cond_45

    if-eq p0, v0, :cond_40

    aput-object v6, v5, v7

    goto :goto_4e

    :cond_40
    const-string v6, "getSource"

    aput-object v6, v5, v7

    goto :goto_4e

    :cond_45
    const-string v6, "getContainingDeclaration"

    aput-object v6, v5, v7

    goto :goto_4e

    :cond_4a
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    :goto_4e
    if-eq p0, v2, :cond_58

    if-eq p0, v1, :cond_58

    if-eq p0, v0, :cond_58

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_58
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_68

    if-eq p0, v1, :cond_68

    if-eq p0, v0, :cond_68

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6d
    throw p0

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/n;->d0()Lrb/n;

    move-result-object p0

    return-object p0
.end method

.method public c()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/n;->o:Lrb/k;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Lub/n;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d0()Lrb/n;
    .registers 1

    return-object p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/n;->p:Lrb/k0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0}, Lub/n;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method
