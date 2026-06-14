.class public Lub/f0;
.super Lub/d0;
.source "PropertyGetterDescriptorImpl.java"

# interfaces
.implements Lrb/e0;


# instance fields
.field public y:Lgd/e0;

.field public final z:Lrb/e0;


# direct methods
.method public constructor <init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/e0;Lrb/k0;)V
    .registers 23

    const/4 v0, 0x0

    if-eqz p2, :cond_57

    if-eqz p3, :cond_52

    if-eqz p4, :cond_4d

    if-eqz p8, :cond_48

    if-eqz p10, :cond_43

    const-string v0, "<get-"

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
    iput-object v0, v1, Lub/f0;->z:Lrb/e0;

    return-void

    :cond_43
    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Lub/f0;->N(I)V

    throw v0

    :cond_48
    const/4 v1, 0x4

    invoke-static {v1}, Lub/f0;->N(I)V

    throw v0

    :cond_4d
    const/4 v1, 0x3

    invoke-static {v1}, Lub/f0;->N(I)V

    throw v0

    :cond_52
    const/4 v1, 0x2

    invoke-static {v1}, Lub/f0;->N(I)V

    throw v0

    :cond_57
    const/4 v1, 0x1

    invoke-static {v1}, Lub/f0;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v4, 0x2

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    const/4 v5, 0x3

    goto :goto_19

    :cond_18
    move v5, v4

    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_7a

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_26
    aput-object v6, v5, v7

    goto :goto_41

    :pswitch_29
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_2e
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_33
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_38
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_3d
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_41
    const/4 v7, 0x1

    if-eq p0, v2, :cond_55

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_4b

    aput-object v6, v5, v7

    goto :goto_59

    :cond_4b
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_59

    :cond_50
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_59

    :cond_55
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_59
    if-eq p0, v2, :cond_63

    if-eq p0, v1, :cond_63

    if-eq p0, v0, :cond_63

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_63
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_73

    if-eq p0, v1, :cond_73

    if-eq p0, v0, :cond_73

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_78

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_78
    throw p0

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public M0()Lrb/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/f0;->z:Lrb/e0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x8

    invoke-static {p0}, Lub/f0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Q0(Lgd/e0;)V
    .registers 2

    if-nez p1, :cond_a

    .line 1
    invoke-virtual {p0}, Lub/d0;->C0()Lrb/d0;

    move-result-object p1

    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Lub/f0;->y:Lgd/e0;

    return-void
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
    invoke-interface {p1, p0, p2}, Lrb/m;->e(Lrb/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/f0;->M0()Lrb/e0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/f0;->M0()Lrb/e0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lub/f0;->M0()Lrb/e0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/r;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lub/f0;->M0()Lrb/e0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/f0;->M0()Lrb/e0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e0()Lrb/c0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/f0;->M0()Lrb/e0;

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
            "Lrb/e0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lub/d0;->y0(Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public i()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/f0;->y:Lgd/e0;

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
    const/4 p0, 0x7

    invoke-static {p0}, Lub/f0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method
