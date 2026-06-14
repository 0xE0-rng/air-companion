.class public Lub/e0;
.super Lub/p0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Lrb/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/e0$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public E:Lrb/g0;

.field public F:Lrb/g0;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lub/f0;

.field public I:Lrb/f0;

.field public J:Z

.field public K:Lrb/p;

.field public L:Lrb/p;

.field public final t:Lrb/u;

.field public u:Lrb/v0;

.field public v:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lrb/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lrb/d0;

.field public final x:Lrb/b$a;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lrb/k;Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/b$a;Lrb/k0;ZZZZZZ)V
    .registers 28

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-eqz p1, :cond_69

    if-eqz p3, :cond_64

    if-eqz v8, :cond_5f

    if-eqz v9, :cond_5a

    if-eqz p7, :cond_55

    if-eqz v10, :cond_50

    if-eqz p9, :cond_4b

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lub/p0;-><init>(Lrb/k;Lsb/h;Loc/e;Lgd/e0;ZLrb/k0;)V

    .line 2
    iput-object v11, v7, Lub/e0;->v:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Lub/e0;->t:Lrb/u;

    .line 4
    iput-object v9, v7, Lub/e0;->u:Lrb/v0;

    if-nez p2, :cond_2d

    move-object v0, v7

    goto :goto_2e

    :cond_2d
    move-object v0, p2

    .line 5
    :goto_2e
    iput-object v0, v7, Lub/e0;->w:Lrb/d0;

    .line 6
    iput-object v10, v7, Lub/e0;->x:Lrb/b$a;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Lub/e0;->y:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Lub/e0;->z:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Lub/e0;->A:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Lub/e0;->B:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Lub/e0;->C:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Lub/e0;->D:Z

    return-void

    :cond_4b
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lub/e0;->N(I)V

    throw v11

    :cond_50
    const/4 v0, 0x5

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v11

    :cond_55
    const/4 v0, 0x4

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v11

    :cond_5a
    const/4 v0, 0x3

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v11

    :cond_5f
    const/4 v0, 0x2

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v11

    :cond_64
    const/4 v0, 0x1

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v11

    :cond_69
    const/4 v0, 0x0

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v11
.end method

.method public static M0(Lgd/d1;Lrb/c0;)Lrb/r;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-interface {p1}, Lrb/r;->F()Lrb/r;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lrb/r;->F()Lrb/r;

    move-result-object p1

    invoke-interface {p1, p0}, Lrb/r;->e(Lgd/d1;)Lrb/r;

    move-result-object v0

    :cond_11
    return-object v0

    :cond_12
    const/16 p0, 0x1a

    .line 2
    invoke-static {p0}, Lub/e0;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 12

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_1a

    if-eq p0, v3, :cond_1a

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_120

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_1c

    :cond_1a
    :pswitch_1a
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_1c
    const/4 v6, 0x2

    if-eq p0, v4, :cond_2c

    if-eq p0, v3, :cond_2c

    if-eq p0, v2, :cond_2c

    if-eq p0, v1, :cond_2c

    if-eq p0, v0, :cond_2c

    packed-switch p0, :pswitch_data_12e

    const/4 v7, 0x3

    goto :goto_2d

    :cond_2c
    :pswitch_2c
    move v7, v6

    :goto_2d
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_13c

    :pswitch_35
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_3a
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_3f
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_44
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_49
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_4e
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_53
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_58
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_5d
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_62
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_67
    aput-object v8, v7, v9

    goto :goto_91

    :pswitch_6a
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_6f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_74
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_79
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_7e
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_83
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_88
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_8d
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_91
    const/4 v9, 0x1

    if-eq p0, v4, :cond_cf

    if-eq p0, v3, :cond_ca

    if-eq p0, v2, :cond_c5

    if-eq p0, v1, :cond_c0

    if-eq p0, v0, :cond_bb

    packed-switch p0, :pswitch_data_18a

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_a2
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_a7
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_ac
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_b1
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_b6
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_bb
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_c0
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_c5
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_ca
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_cf
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_d3
    packed-switch p0, :pswitch_data_198

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_db
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_e0
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_e5
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_ea
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_ef
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_f4
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_f9
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_fe
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_102
    :pswitch_102
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_119

    if-eq p0, v3, :cond_119

    if-eq p0, v2, :cond_119

    if-eq p0, v1, :cond_119

    if-eq p0, v0, :cond_119

    packed-switch p0, :pswitch_data_1da

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11e

    :cond_119
    :pswitch_119
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_11e
    throw p0

    nop

    :pswitch_data_120
    .packed-switch 0x11
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_12e
    .packed-switch 0x11
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_35
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_83
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_62
        :pswitch_67
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_79
        :pswitch_3f
        :pswitch_74
        :pswitch_67
        :pswitch_67
        :pswitch_3a
        :pswitch_67
        :pswitch_67
    .end packed-switch

    :pswitch_data_18a
    .packed-switch 0x11
        :pswitch_b6
        :pswitch_b1
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
    .end packed-switch

    :pswitch_data_198
    .packed-switch 0x7
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_f9
        :pswitch_f9
        :pswitch_f4
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_ef
        :pswitch_102
        :pswitch_ea
        :pswitch_e5
        :pswitch_e5
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_102
        :pswitch_102
        :pswitch_db
        :pswitch_102
        :pswitch_102
    .end packed-switch

    :pswitch_data_1da
    .packed-switch 0x11
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_119
    .end packed-switch
.end method


# virtual methods
.method public B()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/e0;->G:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "typeParameters == null for "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lub/m;->b0(Lrb/k;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lub/e0;->H:Lub/f0;

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_d
    iget-object p0, p0, Lub/e0;->I:Lrb/f0;

    if-eqz p0, :cond_14

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/e0;->C:Z

    return p0
.end method

.method public H()Lrb/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->E:Lrb/g0;

    return-object p0
.end method

.method public L0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/e0;->B:Z

    return p0
.end method

.method public M()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/e0;->z:Z

    return p0
.end method

.method public O0()Lrb/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->I:Lrb/f0;

    return-object p0
.end method

.method public Q0(Lub/f0;Lrb/f0;Lrb/p;Lrb/p;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lub/e0;->H:Lub/f0;

    .line 2
    iput-object p2, p0, Lub/e0;->I:Lrb/f0;

    .line 3
    iput-object p3, p0, Lub/e0;->K:Lrb/p;

    .line 4
    iput-object p4, p0, Lub/e0;->L:Lrb/p;

    return-void
.end method

.method public S()Lrb/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->F:Lrb/g0;

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
    invoke-interface {p1, p0, p2}, Lrb/m;->l(Lrb/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public V()Lrb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->L:Lrb/p;

    return-object p0
.end method

.method public X0(Lgd/e0;Ljava/util/List;Lrb/g0;Lrb/g0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e0;",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Lrb/g0;",
            "Lrb/g0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    .line 1
    iput-object p1, p0, Lub/o0;->q:Lgd/e0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lub/e0;->G:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lub/e0;->F:Lrb/g0;

    .line 4
    iput-object p3, p0, Lub/e0;->E:Lrb/g0;

    return-void

    :cond_13
    const/16 p0, 0xf

    .line 5
    invoke-static {p0}, Lub/e0;->N(I)V

    throw v0

    :cond_19
    const/16 p0, 0xe

    invoke-static {p0}, Lub/e0;->N(I)V

    throw v0
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/e0;->b()Lrb/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/e0;->b()Lrb/d0;

    move-result-object p0

    return-object p0
.end method

.method public b()Lrb/d0;
    .registers 2

    .line 4
    iget-object v0, p0, Lub/e0;->w:Lrb/d0;

    if-ne v0, p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {v0}, Lrb/d0;->b()Lrb/d0;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x21

    invoke-static {p0}, Lub/e0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lub/e0;->b()Lrb/d0;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lrb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->K:Lrb/p;

    return-object p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/e0;->b()Lrb/d0;

    move-result-object p0

    return-object p0
.end method

.method public e(Lgd/d1;)Lrb/d0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    .line 2
    invoke-virtual {p1}, Lgd/d1;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object p0

    .line 3
    :cond_a
    new-instance v1, Lub/e0$a;

    invoke-direct {v1, p0}, Lub/e0$a;-><init>(Lub/e0;)V

    .line 4
    invoke-virtual {p1}, Lgd/d1;->g()Lgd/b1;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 5
    iput-object p1, v1, Lub/e0$a;->f:Lgd/b1;

    .line 6
    invoke-virtual {p0}, Lub/e0;->b()Lrb/d0;

    move-result-object p0

    .line 7
    iput-object p0, v1, Lub/e0$a;->d:Lrb/d0;

    .line 8
    invoke-virtual {v1}, Lub/e0$a;->b()Lrb/d0;

    move-result-object p0

    return-object p0

    :cond_22
    const/16 p0, 0xf

    .line 9
    invoke-static {p0}, Lub/e0$a;->a(I)V

    throw v0

    :cond_28
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, Lub/e0;->N(I)V

    throw v0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lub/e0;->e(Lgd/d1;)Lrb/d0;

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
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/e0;->v:Ljava/util/Collection;

    if-eqz p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x24

    invoke-static {p0}, Lub/e0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->u:Lrb/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x14

    invoke-static {p0}, Lub/e0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/e0;->y:Z

    return p0
.end method

.method public i()Lgd/e0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/o0;->d()Lgd/e0;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x12

    invoke-static {p0}, Lub/e0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/e0;->A:Z

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->t:Lrb/u;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x13

    invoke-static {p0}, Lub/e0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Lrb/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->x:Lrb/b$a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x22

    invoke-static {p0}, Lub/e0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/e0;->D:Z

    return p0
.end method

.method public r()Lrb/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/e0;->H:Lub/f0;

    return-object p0
.end method

.method public t0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/b;
    .registers 7

    .line 1
    new-instance v0, Lub/e0$a;

    invoke-direct {v0, p0}, Lub/e0$a;-><init>(Lub/e0;)V

    .line 2
    iput-object p1, v0, Lub/e0$a;->a:Lrb/k;

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lub/e0$a;->d:Lrb/d0;

    .line 4
    iput-object p2, v0, Lub/e0$a;->b:Lrb/u;

    if-eqz p3, :cond_29

    .line 5
    iput-object p3, v0, Lub/e0$a;->c:Lrb/v0;

    if-eqz p4, :cond_23

    .line 6
    iput-object p4, v0, Lub/e0$a;->e:Lrb/b$a;

    .line 7
    iput-boolean p5, v0, Lub/e0$a;->g:Z

    .line 8
    invoke-virtual {v0}, Lub/e0$a;->b()Lrb/d0;

    move-result-object p1

    if-eqz p1, :cond_1d

    return-object p1

    :cond_1d
    const/16 p1, 0x25

    invoke-static {p1}, Lub/e0;->N(I)V

    throw p0

    :cond_23
    const/16 p1, 0xa

    .line 9
    invoke-static {p1}, Lub/e0$a;->a(I)V

    throw p0

    :cond_29
    const/16 p1, 0x8

    .line 10
    invoke-static {p1}, Lub/e0$a;->a(I)V

    throw p0
.end method

.method public u0(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/e0;->v:Ljava/util/Collection;

    return-void

    :cond_5
    const/16 p0, 0x23

    .line 2
    invoke-static {p0}, Lub/e0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public y0(Lrb/k;Lrb/u;Lrb/v0;Lrb/d0;Lrb/b$a;Loc/e;Lrb/k0;)Lub/e0;
    .registers 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_52

    if-eqz p2, :cond_4c

    if-eqz p3, :cond_46

    if-eqz p5, :cond_40

    if-eqz p6, :cond_3a

    .line 1
    new-instance v1, Lub/e0;

    invoke-virtual/range {p0 .. p0}, Lsb/b;->s()Lsb/h;

    move-result-object v5

    .line 2
    iget-boolean v8, v0, Lub/p0;->r:Z

    .line 3
    iget-boolean v12, v0, Lub/e0;->y:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lub/e0;->M()Z

    move-result v13

    .line 5
    iget-boolean v14, v0, Lub/e0;->A:Z

    .line 6
    iget-boolean v15, v0, Lub/e0;->B:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lub/e0;->G()Z

    move-result v16

    .line 8
    iget-boolean v0, v0, Lub/e0;->D:Z

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v17, v0

    .line 9
    invoke-direct/range {v2 .. v17}, Lub/e0;-><init>(Lrb/k;Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/b$a;Lrb/k0;ZZZZZZ)V

    return-object v1

    :cond_3a
    const/16 v0, 0x1f

    .line 10
    invoke-static {v0}, Lub/e0;->N(I)V

    throw v1

    :cond_40
    const/16 v0, 0x1e

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v1

    :cond_46
    const/16 v0, 0x1d

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v1

    :cond_4c
    const/16 v0, 0x1c

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v1

    :cond_52
    const/16 v0, 0x1b

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v1
.end method
