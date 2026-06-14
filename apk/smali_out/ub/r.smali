.class public abstract Lub/r;
.super Lub/n;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lrb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/r$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lrb/r;",
            ">;"
        }
    .end annotation
.end field

.field public volatile K:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Ljava/util/Collection<",
            "Lrb/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Lrb/r;

.field public final M:Lrb/b$a;

.field public N:Lrb/r;

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrb/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lgd/e0;

.field public t:Lrb/g0;

.field public u:Lrb/g0;

.field public v:Lrb/u;

.field public w:Lrb/v0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lrb/k;Lrb/r;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4f

    const/4 v2, 0x1

    if-eqz p3, :cond_4b

    if-eqz p4, :cond_46

    if-eqz p5, :cond_41

    if-eqz p6, :cond_3c

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, Lub/n;-><init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;)V

    .line 2
    sget-object p1, Lrb/u0;->i:Lrb/v0;

    iput-object p1, p0, Lub/r;->w:Lrb/v0;

    .line 3
    iput-boolean v1, p0, Lub/r;->x:Z

    .line 4
    iput-boolean v1, p0, Lub/r;->y:Z

    .line 5
    iput-boolean v1, p0, Lub/r;->z:Z

    .line 6
    iput-boolean v1, p0, Lub/r;->A:Z

    .line 7
    iput-boolean v1, p0, Lub/r;->B:Z

    .line 8
    iput-boolean v1, p0, Lub/r;->C:Z

    .line 9
    iput-boolean v1, p0, Lub/r;->D:Z

    .line 10
    iput-boolean v1, p0, Lub/r;->E:Z

    .line 11
    iput-boolean v1, p0, Lub/r;->F:Z

    .line 12
    iput-boolean v1, p0, Lub/r;->G:Z

    .line 13
    iput-boolean v2, p0, Lub/r;->H:Z

    .line 14
    iput-boolean v1, p0, Lub/r;->I:Z

    .line 15
    iput-object v0, p0, Lub/r;->J:Ljava/util/Collection;

    .line 16
    iput-object v0, p0, Lub/r;->K:Ldb/a;

    .line 17
    iput-object v0, p0, Lub/r;->N:Lrb/r;

    .line 18
    iput-object v0, p0, Lub/r;->O:Ljava/util/Map;

    if-nez p2, :cond_37

    move-object p2, p0

    .line 19
    :cond_37
    iput-object p2, p0, Lub/r;->L:Lrb/r;

    .line 20
    iput-object p5, p0, Lub/r;->M:Lrb/b$a;

    return-void

    :cond_3c
    const/4 p0, 0x4

    .line 21
    invoke-static {p0}, Lub/r;->N(I)V

    throw v0

    :cond_41
    const/4 p0, 0x3

    invoke-static {p0}, Lub/r;->N(I)V

    throw v0

    :cond_46
    const/4 p0, 0x2

    invoke-static {p0}, Lub/r;->N(I)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lub/r;->N(I)V

    throw v0

    :cond_4f
    invoke-static {v1}, Lub/r;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 8

    packed-switch p0, :pswitch_data_e0

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_108

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_130

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_1c
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_21
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_26
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_2b
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_30
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_35
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_3a
    aput-object v3, v2, v4

    goto :goto_5f

    :pswitch_3d
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_42
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_47
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_4c
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_51
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_56
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_5f

    :pswitch_5b
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_5f
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_16e

    :pswitch_67
    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_6a
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_6f
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_74
    aput-object v4, v2, v6

    goto :goto_9c

    :pswitch_77
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_7c
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_81
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_86
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_8b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_90
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_95
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_9c

    :pswitch_9a
    aput-object v5, v2, v6

    :goto_9c
    packed-switch p0, :pswitch_data_196

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_cc

    :pswitch_a4
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_cc

    :pswitch_a9
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_cc

    :pswitch_ae
    aput-object v4, v2, v1

    goto :goto_cc

    :pswitch_b1
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_cc

    :pswitch_b6
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_cc

    :pswitch_bb
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_cc

    :pswitch_c0
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_cc

    :pswitch_c5
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_cc

    :pswitch_ca
    aput-object v5, v2, v1

    :goto_cc
    :pswitch_cc
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_1cc

    :pswitch_d3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_de

    :pswitch_d9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_de
    throw p0

    nop

    :pswitch_data_e0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x8
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_35
        :pswitch_30
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_26
        :pswitch_3a
        :pswitch_21
        :pswitch_1c
        :pswitch_3a
        :pswitch_3a
        :pswitch_42
        :pswitch_21
        :pswitch_42
        :pswitch_21
    .end packed-switch

    :pswitch_data_16e
    .packed-switch 0x8
        :pswitch_9a
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_67
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_77
        :pswitch_67
        :pswitch_74
        :pswitch_67
        :pswitch_67
        :pswitch_6f
        :pswitch_6a
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x5
        :pswitch_ca
        :pswitch_ca
        :pswitch_ca
        :pswitch_cc
        :pswitch_c5
        :pswitch_c0
        :pswitch_bb
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_b6
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_b1
        :pswitch_cc
        :pswitch_ae
        :pswitch_a9
        :pswitch_cc
        :pswitch_cc
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
    .end packed-switch

    :pswitch_data_1cc
    .packed-switch 0x8
        :pswitch_d9
        :pswitch_d3
        :pswitch_d3
        :pswitch_d3
        :pswitch_d9
        :pswitch_d9
        :pswitch_d9
        :pswitch_d3
        :pswitch_d9
        :pswitch_d9
        :pswitch_d9
        :pswitch_d9
        :pswitch_d3
        :pswitch_d9
        :pswitch_d3
        :pswitch_d3
        :pswitch_d9
        :pswitch_d9
    .end packed-switch
.end method

.method public static Q0(Lrb/r;Ljava/util/List;Lgd/d1;ZZ[Z)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/r;",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;",
            "Lgd/d1;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_c3

    if-eqz v0, :cond_bd

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/s0;

    .line 3
    invoke-interface {v4}, Lrb/r0;->d()Lgd/e0;

    move-result-object v5

    sget-object v6, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    invoke-virtual {v0, v5, v6}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v13

    .line 4
    invoke-interface {v4}, Lrb/s0;->P()Lgd/e0;

    move-result-object v5

    if-nez v5, :cond_32

    move-object v6, v1

    goto :goto_36

    .line 5
    :cond_32
    invoke-virtual {v0, v5, v6}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v6

    :goto_36
    if-nez v13, :cond_39

    return-object v1

    .line 6
    :cond_39
    invoke-interface {v4}, Lrb/r0;->d()Lgd/e0;

    move-result-object v7

    if-ne v13, v7, :cond_41

    if-eq v5, v6, :cond_47

    :cond_41
    if-eqz p5, :cond_47

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 7
    aput-boolean v7, p5, v5

    .line 8
    :cond_47
    instance-of v5, v4, Lub/n0$a;

    if-eqz v5, :cond_5e

    .line 9
    move-object v5, v4

    check-cast v5, Lub/n0$a;

    .line 10
    iget-object v5, v5, Lub/n0$a;->x:Lua/e;

    invoke-interface {v5}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 11
    new-instance v7, Lub/r$b;

    invoke-direct {v7, v5}, Lub/r$b;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_60

    :cond_5e
    move-object/from16 v19, v1

    :goto_60
    if-eqz p3, :cond_64

    move-object v9, v1

    goto :goto_65

    :cond_64
    move-object v9, v4

    .line 12
    :goto_65
    invoke-interface {v4}, Lrb/s0;->j()I

    move-result v10

    invoke-interface {v4}, Lsb/a;->s()Lsb/h;

    move-result-object v11

    invoke-interface {v4}, Lrb/k;->a()Loc/e;

    move-result-object v12

    invoke-interface {v4}, Lrb/s0;->k0()Z

    move-result v14

    invoke-interface {v4}, Lrb/s0;->D()Z

    move-result v15

    invoke-interface {v4}, Lrb/s0;->K0()Z

    move-result v16

    if-eqz p4, :cond_84

    invoke-interface {v4}, Lrb/n;->x()Lrb/k0;

    move-result-object v4

    goto :goto_86

    :cond_84
    sget-object v4, Lrb/k0;->a:Lrb/k0;

    :goto_86
    const-string v5, "containingDeclaration"

    move-object/from16 v8, p0

    .line 13
    invoke-static {v8, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "annotations"

    invoke-static {v11, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_ab

    .line 14
    new-instance v5, Lub/n0;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    goto :goto_b7

    .line 15
    :cond_ab
    new-instance v5, Lub/n0$a;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Lub/n0$a;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;Ldb/a;)V

    .line 16
    :goto_b7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_bc
    return-object v2

    :cond_bd
    const/16 v0, 0x1d

    .line 17
    invoke-static {v0}, Lub/r;->N(I)V

    throw v1

    :cond_c3
    const/16 v0, 0x1c

    invoke-static {v0}, Lub/r;->N(I)V

    throw v1
.end method


# virtual methods
.method public B()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/r;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Lrb/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/r;->N:Lrb/r;

    return-object p0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->z:Z

    return p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->F:Z

    return p0
.end method

.method public H()Lrb/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/r;->u:Lrb/g0;

    return-object p0
.end method

.method public L0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->D:Z

    return p0
.end method

.method public M0(Lub/r$c;)Lrb/r;
    .registers 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v10, v9, [Z

    .line 1
    iget-object v0, v8, Lub/r$c;->r:Lsb/h;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsb/b;->s()Lsb/h;

    move-result-object v0

    .line 3
    iget-object v1, v8, Lub/r$c;->r:Lsb/h;

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/widget/m;->e(Lsb/h;Lsb/h;)Lsb/h;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsb/b;->s()Lsb/h;

    move-result-object v0

    :goto_1a
    move-object v5, v0

    .line 5
    iget-object v1, v8, Lub/r$c;->b:Lrb/k;

    iget-object v2, v8, Lub/r$c;->e:Lrb/r;

    iget-object v3, v8, Lub/r$c;->f:Lrb/b$a;

    iget-object v4, v8, Lub/r$c;->k:Loc/e;

    iget-boolean v0, v8, Lub/r$c;->n:Z

    if-eqz v0, :cond_34

    if-eqz v2, :cond_2b

    move-object v0, v2

    goto :goto_2f

    .line 6
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lub/r;->b()Lrb/r;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Lrb/n;->x()Lrb/k0;

    move-result-object v0

    goto :goto_36

    :cond_34
    sget-object v0, Lrb/k0;->a:Lrb/k0;

    :goto_36
    move-object v6, v0

    const/4 v11, 0x0

    if-eqz v6, :cond_1e1

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lub/r;->y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;

    move-result-object v6

    .line 8
    iget-object v0, v8, Lub/r$c;->q:Ljava/util/List;

    if-nez v0, :cond_48

    .line 9
    invoke-virtual/range {p0 .. p0}, Lub/r;->B()Ljava/util/List;

    move-result-object v0

    :cond_48
    const/4 v12, 0x0

    .line 10
    aget-boolean v1, v10, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v12

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, v8, Lub/r$c;->a:Lgd/b1;

    invoke-static {v0, v1, v6, v15, v10}, Landroidx/navigation/fragment/b;->S(Ljava/util/List;Lgd/b1;Lrb/k;Ljava/util/List;[Z)Lgd/d1;

    move-result-object v14

    if-nez v14, :cond_65

    return-object v11

    .line 13
    :cond_65
    iget-object v0, v8, Lub/r$c;->h:Lrb/g0;

    if-eqz v0, :cond_9e

    .line 14
    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v0

    sget-object v1, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    invoke-virtual {v14, v0, v1}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v0

    if-nez v0, :cond_76

    return-object v11

    .line 15
    :cond_76
    new-instance v1, Lub/h0;

    new-instance v2, Lad/b;

    iget-object v3, v8, Lub/r$c;->h:Lrb/g0;

    invoke-interface {v3}, Lrb/g0;->getValue()Lad/d;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lad/b;-><init>(Lrb/a;Lgd/e0;Lad/d;)V

    iget-object v3, v8, Lub/r$c;->h:Lrb/g0;

    invoke-interface {v3}, Lsb/a;->s()Lsb/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lub/h0;-><init>(Lrb/k;Lad/d;Lsb/h;)V

    .line 16
    aget-boolean v2, v10, v12

    iget-object v3, v8, Lub/r$c;->h:Lrb/g0;

    invoke-interface {v3}, Lrb/r0;->d()Lgd/e0;

    move-result-object v3

    if-eq v0, v3, :cond_98

    move v0, v9

    goto :goto_99

    :cond_98
    move v0, v12

    :goto_99
    or-int/2addr v0, v2

    aput-boolean v0, v10, v12

    move-object v13, v1

    goto :goto_9f

    :cond_9e
    move-object v13, v11

    .line 17
    :goto_9f
    iget-object v0, v8, Lub/r$c;->i:Lrb/g0;

    if-eqz v0, :cond_b9

    .line 18
    invoke-interface {v0, v14}, Lrb/g0;->e(Lgd/d1;)Lrb/g0;

    move-result-object v0

    if-nez v0, :cond_aa

    return-object v11

    .line 19
    :cond_aa
    aget-boolean v1, v10, v12

    iget-object v2, v8, Lub/r$c;->i:Lrb/g0;

    if-eq v0, v2, :cond_b2

    move v2, v9

    goto :goto_b3

    :cond_b2
    move v2, v12

    :goto_b3
    or-int/2addr v1, v2

    aput-boolean v1, v10, v12

    move-object/from16 v16, v0

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, v11

    .line 20
    :goto_bb
    iget-object v1, v8, Lub/r$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lub/r$c;->o:Z

    iget-boolean v4, v8, Lub/r$c;->n:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lub/r;->Q0(Lrb/r;Ljava/util/List;Lgd/d1;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_cb

    return-object v11

    .line 21
    :cond_cb
    iget-object v1, v8, Lub/r$c;->j:Lgd/e0;

    sget-object v2, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    invoke-virtual {v14, v1, v2}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v1

    if-nez v1, :cond_d6

    return-object v11

    .line 22
    :cond_d6
    aget-boolean v2, v10, v12

    iget-object v3, v8, Lub/r$c;->j:Lgd/e0;

    if-eq v1, v3, :cond_de

    move v3, v9

    goto :goto_df

    :cond_de
    move v3, v12

    :goto_df
    or-int/2addr v2, v3

    aput-boolean v2, v10, v12

    .line 23
    aget-boolean v2, v10, v12

    if-nez v2, :cond_eb

    iget-boolean v2, v8, Lub/r$c;->v:Z

    if-eqz v2, :cond_eb

    return-object v7

    .line 24
    :cond_eb
    iget-object v2, v8, Lub/r$c;->c:Lrb/u;

    iget-object v3, v8, Lub/r$c;->d:Lrb/v0;

    move-object v12, v6

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lub/r;->X0(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/r;

    .line 25
    iget-boolean v0, v7, Lub/r;->x:Z

    .line 26
    iput-boolean v0, v6, Lub/r;->x:Z

    .line 27
    iget-boolean v0, v7, Lub/r;->y:Z

    .line 28
    iput-boolean v0, v6, Lub/r;->y:Z

    .line 29
    iget-boolean v0, v7, Lub/r;->z:Z

    .line 30
    iput-boolean v0, v6, Lub/r;->z:Z

    .line 31
    iget-boolean v0, v7, Lub/r;->A:Z

    .line 32
    iput-boolean v0, v6, Lub/r;->A:Z

    .line 33
    iget-boolean v0, v7, Lub/r;->B:Z

    .line 34
    iput-boolean v0, v6, Lub/r;->B:Z

    .line 35
    iget-boolean v0, v7, Lub/r;->G:Z

    .line 36
    iput-boolean v0, v6, Lub/r;->G:Z

    .line 37
    iget-boolean v0, v7, Lub/r;->C:Z

    .line 38
    iput-boolean v0, v6, Lub/r;->C:Z

    .line 39
    iget-boolean v0, v7, Lub/r;->D:Z

    .line 40
    iput-boolean v0, v6, Lub/r;->D:Z

    .line 41
    iget-boolean v0, v7, Lub/r;->H:Z

    invoke-virtual {v6, v0}, Lub/r;->a1(Z)V

    .line 42
    iget-boolean v0, v8, Lub/r$c;->p:Z

    .line 43
    iput-boolean v0, v6, Lub/r;->E:Z

    .line 44
    iget-boolean v0, v8, Lub/r$c;->s:Z

    .line 45
    iput-boolean v0, v6, Lub/r;->F:Z

    .line 46
    iget-object v0, v8, Lub/r$c;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_134

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_136

    :cond_134
    iget-boolean v0, v7, Lub/r;->I:Z

    :goto_136
    invoke-virtual {v6, v0}, Lub/r;->b1(Z)V

    .line 48
    iget-object v0, v8, Lub/r$c;->t:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_145

    iget-object v0, v7, Lub/r;->O:Ljava/util/Map;

    if-eqz v0, :cond_19c

    .line 50
    :cond_145
    iget-object v0, v8, Lub/r$c;->t:Ljava/util/Map;

    .line 51
    iget-object v1, v7, Lub/r;->O:Ljava/util/Map;

    if-eqz v1, :cond_175

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_153
    :goto_153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_175

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_153

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_153

    .line 55
    :cond_175
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_19a

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lub/r;->O:Ljava/util/Map;

    goto :goto_19c

    .line 57
    :cond_19a
    iput-object v0, v6, Lub/r;->O:Ljava/util/Map;

    .line 58
    :cond_19c
    :goto_19c
    iget-boolean v0, v8, Lub/r$c;->m:Z

    if-nez v0, :cond_1a4

    .line 59
    iget-object v0, v7, Lub/r;->N:Lrb/r;

    if-eqz v0, :cond_1b0

    .line 60
    :cond_1a4
    iget-object v0, v7, Lub/r;->N:Lrb/r;

    if-eqz v0, :cond_1a9

    goto :goto_1aa

    :cond_1a9
    move-object v0, v7

    .line 61
    :goto_1aa
    invoke-interface {v0, v4}, Lrb/r;->e(Lgd/d1;)Lrb/r;

    move-result-object v0

    .line 62
    iput-object v0, v6, Lub/r;->N:Lrb/r;

    .line 63
    :cond_1b0
    iget-boolean v0, v8, Lub/r$c;->l:Z

    if-eqz v0, :cond_1e0

    invoke-virtual/range {p0 .. p0}, Lub/r;->b()Lrb/r;

    move-result-object v0

    invoke-interface {v0}, Lrb/r;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e0

    .line 64
    iget-object v0, v8, Lub/r$c;->a:Lgd/b1;

    invoke-virtual {v0}, Lgd/b1;->e()Z

    move-result v0

    if-eqz v0, :cond_1d9

    .line 65
    iget-object v0, v7, Lub/r;->K:Ldb/a;

    if-eqz v0, :cond_1d1

    .line 66
    iput-object v0, v6, Lub/r;->K:Ldb/a;

    goto :goto_1e0

    .line 67
    :cond_1d1
    invoke-virtual/range {p0 .. p0}, Lub/r;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lub/r;->u0(Ljava/util/Collection;)V

    goto :goto_1e0

    .line 68
    :cond_1d9
    new-instance v0, Lub/r$a;

    invoke-direct {v0, v7, v4}, Lub/r$a;-><init>(Lub/r;Lgd/d1;)V

    iput-object v0, v6, Lub/r;->K:Ldb/a;

    :cond_1e0
    :goto_1e0
    return-object v6

    :cond_1e1
    const/16 v0, 0x19

    .line 69
    invoke-static {v0}, Lub/r;->N(I)V

    throw v11
.end method

.method public P0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lub/r;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    invoke-interface {p0}, Lrb/r;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/r;

    .line 3
    invoke-interface {v0}, Lrb/r;->P0()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public S()Lrb/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/r;->t:Lrb/g0;

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
    invoke-interface {p1, p0, p2}, Lrb/m;->b(Lrb/r;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X0(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/r;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/g0;",
            "Lrb/g0;",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;",
            "Lgd/e0;",
            "Lrb/u;",
            "Lrb/v0;",
            ")",
            "Lub/r;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_a0

    if-eqz p4, :cond_9b

    if-eqz p7, :cond_96

    .line 1
    invoke-static {p3}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lub/r;->q:Ljava/util/List;

    .line 2
    invoke-static {p4}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lub/r;->r:Ljava/util/List;

    .line 3
    iput-object p5, p0, Lub/r;->s:Lgd/e0;

    .line 4
    iput-object p6, p0, Lub/r;->v:Lrb/u;

    .line 5
    iput-object p7, p0, Lub/r;->w:Lrb/v0;

    .line 6
    iput-object p1, p0, Lub/r;->t:Lrb/g0;

    .line 7
    iput-object p2, p0, Lub/r;->u:Lrb/g0;

    const/4 p1, 0x0

    move p2, p1

    .line 8
    :goto_1f
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_5a

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrb/p0;

    .line 10
    invoke-interface {p5}, Lrb/p0;->j()I

    move-result p7

    if-ne p7, p2, :cond_36

    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    .line 11
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " index is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lrb/p0;->j()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5a
    :goto_5a
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_95

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb/s0;

    .line 14
    invoke-interface {p2}, Lrb/s0;->j()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_71

    add-int/lit8 p1, p1, 0x1

    goto :goto_5a

    .line 15
    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lrb/s0;->j()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_95
    return-object p0

    :cond_96
    const/4 p0, 0x7

    .line 16
    invoke-static {p0}, Lub/r;->N(I)V

    throw v0

    :cond_9b
    const/4 p0, 0x6

    invoke-static {p0}, Lub/r;->N(I)V

    throw v0

    :cond_a0
    const/4 p0, 0x5

    invoke-static {p0}, Lub/r;->N(I)V

    throw v0
.end method

.method public Y0(Lgd/d1;)Lub/r$c;
    .registers 14

    if-eqz p1, :cond_29

    .line 1
    new-instance v11, Lub/r$c;

    invoke-virtual {p1}, Lgd/d1;->g()Lgd/b1;

    move-result-object v2

    invoke-virtual {p0}, Lub/n;->c()Lrb/k;

    move-result-object v3

    invoke-virtual {p0}, Lub/r;->n()Lrb/u;

    move-result-object v4

    invoke-virtual {p0}, Lub/r;->h()Lrb/v0;

    move-result-object v5

    invoke-virtual {p0}, Lub/r;->p()Lrb/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lub/r;->k()Ljava/util/List;

    move-result-object v7

    .line 2
    iget-object v8, p0, Lub/r;->t:Lrb/g0;

    .line 3
    invoke-virtual {p0}, Lub/r;->i()Lgd/e0;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lub/r$c;-><init>(Lub/r;Lgd/b1;Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Ljava/util/List;Lrb/g0;Lgd/e0;Loc/e;)V

    return-object v11

    :cond_29
    const/16 p0, 0x16

    .line 4
    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Z0(Lrb/a$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/r;->O:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lub/r;->O:Ljava/util/Map;

    .line 3
    :cond_b
    iget-object p0, p0, Lub/r;->O:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->I:Z

    return p0
.end method

.method public a1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lub/r;->H:Z

    return-void
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    return-object p0
.end method

.method public b()Lrb/r;
    .registers 2

    .line 4
    iget-object v0, p0, Lub/r;->L:Lrb/r;

    if-ne v0, p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {v0}, Lrb/r;->b()Lrb/r;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x12

    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lub/r;->I:Z

    return-void
.end method

.method public c1(Lgd/e0;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r;->s:Lgd/e0;

    return-void

    :cond_5
    const/16 p0, 0xa

    .line 2
    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lub/r;->e(Lgd/d1;)Lrb/r;

    move-result-object p0

    return-object p0
.end method

.method public e(Lgd/d1;)Lrb/r;
    .registers 3

    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Lgd/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lub/r;->Y0(Lgd/d1;)Lub/r$c;

    move-result-object p1

    invoke-virtual {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    .line 4
    iput-object p0, p1, Lub/r$c;->e:Lrb/r;

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lub/r$c;->n:Z

    .line 6
    iput-boolean p0, p1, Lub/r$c;->v:Z

    .line 7
    invoke-virtual {p1}, Lub/r$c;->b()Lrb/r;

    move-result-object p0

    return-object p0

    :cond_1d
    const/16 p0, 0x14

    .line 8
    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/r;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lub/r;->y()Lrb/r$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lrb/r$a;->d(Lrb/k;)Lrb/r$a;

    move-result-object p0

    invoke-interface {p0, p2}, Lrb/r$a;->m(Lrb/u;)Lrb/r$a;

    move-result-object p0

    invoke-interface {p0, p3}, Lrb/r$a;->f(Lrb/v0;)Lrb/r$a;

    move-result-object p0

    invoke-interface {p0, p4}, Lrb/r$a;->n(Lrb/b$a;)Lrb/r$a;

    move-result-object p0

    invoke-interface {p0, p5}, Lrb/r$a;->p(Z)Lrb/r$a;

    move-result-object p0

    invoke-interface {p0}, Lrb/r$a;->b()Lrb/r;

    move-result-object p0

    if-eqz p0, :cond_1f

    return-object p0

    :cond_1f
    const/16 p0, 0x18

    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lrb/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/r;->K:Ldb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lub/r;->J:Ljava/util/Collection;

    .line 3
    iput-object v1, p0, Lub/r;->K:Ldb/a;

    .line 4
    :cond_f
    iget-object p0, p0, Lub/r;->J:Ljava/util/Collection;

    if-eqz p0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_18
    if-eqz p0, :cond_1b

    return-object p0

    :cond_1b
    const/16 p0, 0xc

    invoke-static {p0}, Lub/r;->N(I)V

    throw v1
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/r;->w:Lrb/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xe

    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/r;->s:Lgd/e0;

    return-object p0
.end method

.method public j0(Lrb/a$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/r;->O:Ljava/util/Map;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lub/r;->r:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x11

    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->C:Z

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/r;->v:Lrb/u;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xd

    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Lrb/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/r;->M:Lrb/b$a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x13

    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->E:Z

    return p0
.end method

.method public s0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->G:Z

    return p0
.end method

.method public bridge synthetic t0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lub/r;->e0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/r;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1e

    .line 1
    iput-object p1, p0, Lub/r;->J:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/r;

    .line 3
    invoke-interface {v0}, Lrb/r;->G0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lub/r;->F:Z

    :cond_1d
    return-void

    :cond_1e
    const/16 p0, 0xf

    .line 5
    invoke-static {p0}, Lub/r;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->B:Z

    return p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/r;->A:Z

    return p0
.end method

.method public w0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lub/r;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    invoke-interface {p0}, Lrb/r;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/r;

    .line 3
    invoke-interface {v0}, Lrb/r;->w0()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public y()Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/r$a<",
            "+",
            "Lrb/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/d1;->b:Lgd/d1;

    invoke-virtual {p0, v0}, Lub/r;->Y0(Lgd/d1;)Lub/r$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
.end method
