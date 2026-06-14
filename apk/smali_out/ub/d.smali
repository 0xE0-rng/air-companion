.class public abstract Lub/d;
.super Lub/m;
.source "AbstractReceiverParameterDescriptor.java"

# interfaces
.implements Lrb/g0;


# static fields
.field public static final o:Loc/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "<this>"

    .line 1
    invoke-static {v0}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lub/d;->o:Loc/e;

    return-void
.end method

.method public constructor <init>(Lsb/h;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    sget-object v0, Lub/d;->o:Loc/e;

    invoke-direct {p0, p1, v0}, Lub/m;-><init>(Lsb/h;Loc/e;)V

    return-void

    :cond_8
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lub/d;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic N(I)V
    .registers 7

    packed-switch p0, :pswitch_data_6c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_7e

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_90

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_23

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_23

    :pswitch_1f
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_23
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_a4

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_2a
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_2f
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_34
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_39
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_3e
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_43
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_48
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_4c
    packed-switch p0, :pswitch_data_b6

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_58

    :pswitch_54
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_58
    :pswitch_58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_ca

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6a
    throw p0

    nop

    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x2
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_54
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x2
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch
.end method


# virtual methods
.method public B()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, Lub/d;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public H()Lrb/g0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public S()Lrb/g0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lrb/m;->k(Lrb/g0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lrb/a;
    .registers 1

    return-object p0
.end method

.method public b()Lrb/k;
    .registers 1

    return-object p0
.end method

.method public d()Lgd/e0;
    .registers 1

    .line 1
    invoke-interface {p0}, Lrb/g0;->getValue()Lad/d;

    move-result-object p0

    invoke-interface {p0}, Lad/d;->d()Lgd/e0;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x3

    invoke-static {p0}, Lub/d;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lgd/d1;)Lrb/g0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    .line 2
    invoke-virtual {p1}, Lgd/d1;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object p0

    .line 3
    :cond_a
    invoke-interface {p0}, Lrb/r0;->c()Lrb/k;

    move-result-object v1

    instance-of v1, v1, Lrb/e;

    if-eqz v1, :cond_1d

    .line 4
    invoke-virtual {p0}, Lub/d;->d()Lgd/e0;

    move-result-object v1

    sget-object v2, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    invoke-virtual {p1, v1, v2}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p1

    goto :goto_27

    .line 5
    :cond_1d
    invoke-virtual {p0}, Lub/d;->d()Lgd/e0;

    move-result-object v1

    sget-object v2, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {p1, v1, v2}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p1

    :goto_27
    if-nez p1, :cond_2a

    return-object v0

    .line 6
    :cond_2a
    invoke-virtual {p0}, Lub/d;->d()Lgd/e0;

    move-result-object v0

    if-ne p1, v0, :cond_31

    return-object p0

    .line 7
    :cond_31
    new-instance v0, Lub/h0;

    invoke-interface {p0}, Lrb/r0;->c()Lrb/k;

    move-result-object v1

    new-instance v2, Lad/g;

    invoke-direct {v2, p1}, Lad/g;-><init>(Lgd/e0;)V

    invoke-virtual {p0}, Lsb/b;->s()Lsb/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lub/h0;-><init>(Lrb/k;Lad/d;Lsb/h;)V

    return-object v0

    :cond_44
    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lub/d;->N(I)V

    throw v0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lub/d;->e(Lgd/d1;)Lrb/g0;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lrb/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lub/d;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    sget-object p0, Lrb/u0;->f:Lrb/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0}, Lub/d;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Lgd/e0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/d;->d()Lgd/e0;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x4

    invoke-static {p0}, Lub/d;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    sget-object p0, Lrb/k0;->a:Lrb/k0;

    return-object p0
.end method
