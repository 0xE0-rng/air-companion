.class public abstract Lub/o0;
.super Lub/n;
.source "VariableDescriptorImpl.java"

# interfaces
.implements Lrb/t0;


# instance fields
.field public q:Lgd/e0;


# direct methods
.method public constructor <init>(Lrb/k;Lsb/h;Loc/e;Lgd/e0;Lrb/k0;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_19

    if-eqz p3, :cond_14

    if-eqz p5, :cond_f

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lub/n;-><init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;)V

    .line 2
    iput-object p4, p0, Lub/o0;->q:Lgd/e0;

    return-void

    :cond_f
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lub/o0;->N(I)V

    throw v0

    :cond_14
    const/4 p0, 0x2

    invoke-static {p0}, Lub/o0;->N(I)V

    throw v0

    :cond_19
    const/4 p0, 0x1

    invoke-static {p0}, Lub/o0;->N(I)V

    throw v0

    :cond_1e
    const/4 p0, 0x0

    invoke-static {p0}, Lub/o0;->N(I)V

    throw v0
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

    packed-switch p0, :pswitch_data_7c

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_8c

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_2d

    :pswitch_1f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_24
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_29
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2d
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_a2

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_34
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_39
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_3e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_43
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_48
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_4d
    const-string v3, "getType"

    aput-object v3, v2, v4

    :goto_51
    packed-switch p0, :pswitch_data_b2

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_c2

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
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x4
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x4
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x4
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
    const/16 p0, 0x8

    invoke-static {p0}, Lub/o0;->N(I)V

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

.method public a0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/o0;->q:Lgd/e0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, Lub/o0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Lgd/e0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/o0;->d()Lgd/e0;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x9

    invoke-static {p0}, Lub/o0;->N(I)V

    const/4 p0, 0x0

    throw p0
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
    const/4 p0, 0x6

    invoke-static {p0}, Lub/o0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method
