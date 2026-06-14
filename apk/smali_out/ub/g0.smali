.class public Lub/g0;
.super Lub/d0;
.source "PropertySetterDescriptorImpl.java"

# interfaces
.implements Lrb/f0;


# instance fields
.field public y:Lrb/s0;

.field public final z:Lrb/f0;


# direct methods
.method public constructor <init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/f0;Lrb/k0;)V
    .registers 23

    const/4 v0, 0x0

    if-eqz p2, :cond_57

    if-eqz p3, :cond_52

    if-eqz p4, :cond_4d

    if-eqz p8, :cond_48

    if-eqz p10, :cond_43

    const-string v0, "<set-"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lub/d0;-><init>(Lrb/u;Lrb/v0;Lrb/d0;Lsb/h;Loc/e;ZZZLrb/b$a;Lrb/k0;)V

    if-eqz p9, :cond_3e

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_40

    :cond_3e
    move-object v0, p0

    move-object v1, v0

    .line 2
    :goto_40
    iput-object v0, v1, Lub/g0;->z:Lrb/f0;

    return-void

    :cond_43
    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Lub/g0;->N(I)V

    throw v0

    :cond_48
    const/4 v1, 0x4

    invoke-static {v1}, Lub/g0;->N(I)V

    throw v0

    :cond_4d
    const/4 v1, 0x3

    invoke-static {v1}, Lub/g0;->N(I)V

    throw v0

    :cond_52
    const/4 v1, 0x2

    invoke-static {v1}, Lub/g0;->N(I)V

    throw v0

    :cond_57
    const/4 v1, 0x1

    invoke-static {v1}, Lub/g0;->N(I)V

    throw v0
.end method

.method public static M0(Lrb/f0;Lgd/e0;Lsb/h;)Lub/n0;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    .line 1
    new-instance v0, Lub/n0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "<set-?>"

    invoke-static {v1}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lrb/k0;->a:Lrb/k0;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    return-object v0

    :cond_1d
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lub/g0;->N(I)V

    throw v0

    :cond_23
    const/16 p0, 0x8

    invoke-static {p0}, Lub/g0;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 7

    packed-switch p0, :pswitch_data_84

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_90

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_9c

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_46

    :pswitch_1f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_24
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_29
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_2e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_33
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_38
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_3d
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_42
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_46
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_ba

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_4d
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_52
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_57
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_5c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_60
    packed-switch p0, :pswitch_data_c6

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_68
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_6d
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_71
    :pswitch_71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_da

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_83
    throw p0

    :pswitch_data_84
    .packed-switch 0xa
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0xa
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_42
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0xa
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x6
        :pswitch_6d
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0xa
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
    .end packed-switch
.end method


# virtual methods
.method public Q0()Lrb/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g0;->z:Lrb/f0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xd

    invoke-static {p0}, Lub/g0;->N(I)V

    const/4 p0, 0x0

    throw p0
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
    invoke-interface {p1, p0, p2}, Lrb/m;->g(Lrb/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X0(Lrb/s0;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/g0;->y:Lrb/s0;

    return-void

    :cond_5
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Lub/g0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/g0;->Q0()Lrb/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/g0;->Q0()Lrb/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lub/g0;->Q0()Lrb/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/r;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lub/g0;->Q0()Lrb/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/g0;->Q0()Lrb/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e0()Lrb/c0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/g0;->Q0()Lrb/f0;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lrb/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lub/d0;->y0(Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public i()Lgd/e0;
    .registers 1

    .line 1
    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->y()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0xc

    invoke-static {p0}, Lub/g0;->N(I)V

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
    iget-object p0, p0, Lub/g0;->y:Lrb/s0;

    if-eqz p0, :cond_12

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0xb

    invoke-static {p0}, Lub/g0;->N(I)V

    const/4 p0, 0x0

    throw p0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
