.class public Lub/e0$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lrb/k;

.field public b:Lrb/u;

.field public c:Lrb/v0;

.field public d:Lrb/d0;

.field public e:Lrb/b$a;

.field public f:Lgd/b1;

.field public g:Z

.field public h:Lrb/g0;

.field public i:Loc/e;

.field public j:Lgd/e0;

.field public final synthetic k:Lub/e0;


# direct methods
.method public constructor <init>(Lub/e0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lub/e0$a;->k:Lub/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lub/n;->c()Lrb/k;

    move-result-object v0

    iput-object v0, p0, Lub/e0$a;->a:Lrb/k;

    .line 3
    invoke-virtual {p1}, Lub/e0;->n()Lrb/u;

    move-result-object v0

    iput-object v0, p0, Lub/e0$a;->b:Lrb/u;

    .line 4
    invoke-virtual {p1}, Lub/e0;->h()Lrb/v0;

    move-result-object v0

    iput-object v0, p0, Lub/e0$a;->c:Lrb/v0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lub/e0$a;->d:Lrb/d0;

    .line 6
    invoke-virtual {p1}, Lub/e0;->p()Lrb/b$a;

    move-result-object v0

    iput-object v0, p0, Lub/e0$a;->e:Lrb/b$a;

    .line 7
    sget-object v0, Lgd/b1;->a:Lgd/b1;

    iput-object v0, p0, Lub/e0$a;->f:Lgd/b1;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lub/e0$a;->g:Z

    .line 9
    iget-object v0, p1, Lub/e0;->E:Lrb/g0;

    .line 10
    iput-object v0, p0, Lub/e0$a;->h:Lrb/g0;

    .line 11
    invoke-virtual {p1}, Lub/m;->a()Loc/e;

    move-result-object v0

    iput-object v0, p0, Lub/e0$a;->i:Loc/e;

    .line 12
    invoke-virtual {p1}, Lub/o0;->d()Lgd/e0;

    move-result-object p1

    iput-object p1, p0, Lub/e0$a;->j:Lgd/e0;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 25

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_30

    if-eq v0, v11, :cond_30

    if-eq v0, v10, :cond_30

    if-eq v0, v9, :cond_30

    if-eq v0, v8, :cond_30

    if-eq v0, v7, :cond_30

    if-eq v0, v6, :cond_30

    if-eq v0, v5, :cond_30

    if-eq v0, v4, :cond_30

    if-eq v0, v3, :cond_30

    if-eq v0, v2, :cond_30

    if-eq v0, v1, :cond_30

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_32

    :cond_30
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_32
    if-eq v0, v12, :cond_4c

    if-eq v0, v11, :cond_4c

    if-eq v0, v10, :cond_4c

    if-eq v0, v9, :cond_4c

    if-eq v0, v8, :cond_4c

    if-eq v0, v7, :cond_4c

    if-eq v0, v6, :cond_4c

    if-eq v0, v5, :cond_4c

    if-eq v0, v4, :cond_4c

    if-eq v0, v3, :cond_4c

    if-eq v0, v2, :cond_4c

    if-eq v0, v1, :cond_4c

    move v14, v10

    goto :goto_4d

    :cond_4c
    move v14, v11

    :goto_4d
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_118

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_5b
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_60
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_65
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_6a
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_6f
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_74
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_79
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_7e
    aput-object v15, v14, v16

    :goto_80
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d4

    if-eq v0, v11, :cond_cf

    if-eq v0, v10, :cond_ca

    if-eq v0, v9, :cond_c7

    if-eq v0, v8, :cond_c4

    if-eq v0, v7, :cond_c1

    if-eq v0, v6, :cond_be

    if-eq v0, v5, :cond_bb

    if-eq v0, v4, :cond_b8

    if-eq v0, v3, :cond_b3

    if-eq v0, v2, :cond_b0

    if-eq v0, v1, :cond_ab

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_ab
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_b0
    aput-object v17, v14, v12

    goto :goto_d6

    :cond_b3
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_b8
    aput-object v18, v14, v12

    goto :goto_d6

    :cond_bb
    aput-object v16, v14, v12

    goto :goto_d6

    :cond_be
    aput-object v19, v14, v12

    goto :goto_d6

    :cond_c1
    aput-object v20, v14, v12

    goto :goto_d6

    :cond_c4
    aput-object v21, v14, v12

    goto :goto_d6

    :cond_c7
    aput-object v22, v14, v12

    goto :goto_d6

    :cond_ca
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_cf
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_d4
    aput-object v23, v14, v12

    :goto_d6
    packed-switch v0, :pswitch_data_142

    aput-object v23, v14, v11

    goto :goto_f0

    :pswitch_dc
    aput-object v16, v14, v11

    goto :goto_f0

    :pswitch_df
    aput-object v17, v14, v11

    goto :goto_f0

    :pswitch_e2
    aput-object v18, v14, v11

    goto :goto_f0

    :pswitch_e5
    aput-object v19, v14, v11

    goto :goto_f0

    :pswitch_e8
    aput-object v20, v14, v11

    goto :goto_f0

    :pswitch_eb
    aput-object v21, v14, v11

    goto :goto_f0

    :pswitch_ee
    aput-object v22, v14, v11

    :goto_f0
    :pswitch_f0
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_112

    if-eq v0, v11, :cond_112

    if-eq v0, v10, :cond_112

    if-eq v0, v9, :cond_112

    if-eq v0, v8, :cond_112

    if-eq v0, v7, :cond_112

    if-eq v0, v6, :cond_112

    if-eq v0, v5, :cond_112

    if-eq v0, v4, :cond_112

    if-eq v0, v3, :cond_112

    if-eq v0, v2, :cond_112

    if-eq v0, v1, :cond_112

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_117

    :cond_112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_117
    throw v0

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_79
        :pswitch_7e
        :pswitch_74
        :pswitch_7e
        :pswitch_6f
        :pswitch_7e
        :pswitch_6a
        :pswitch_7e
        :pswitch_65
        :pswitch_7e
        :pswitch_7e
        :pswitch_60
        :pswitch_7e
        :pswitch_7e
        :pswitch_5b
        :pswitch_7e
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_ee
        :pswitch_f0
        :pswitch_eb
        :pswitch_f0
        :pswitch_e8
        :pswitch_f0
        :pswitch_e5
        :pswitch_f0
        :pswitch_e2
        :pswitch_f0
        :pswitch_f0
        :pswitch_df
        :pswitch_f0
        :pswitch_f0
        :pswitch_dc
        :pswitch_f0
    .end packed-switch
.end method


# virtual methods
.method public b()Lrb/d0;
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Lub/e0$a;->k:Lub/e0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2
    iget-object v2, v0, Lub/e0$a;->a:Lrb/k;

    .line 3
    iget-object v3, v0, Lub/e0$a;->b:Lrb/u;

    .line 4
    iget-object v4, v0, Lub/e0$a;->c:Lrb/v0;

    .line 5
    iget-object v5, v0, Lub/e0$a;->d:Lrb/d0;

    .line 6
    iget-object v6, v0, Lub/e0$a;->e:Lrb/b$a;

    .line 7
    iget-object v7, v0, Lub/e0$a;->i:Loc/e;

    .line 8
    sget-object v22, Lrb/k0;->a:Lrb/k0;

    move-object v1, v9

    move-object/from16 v8, v22

    .line 9
    invoke-virtual/range {v1 .. v8}, Lub/e0;->y0(Lrb/k;Lrb/u;Lrb/v0;Lrb/d0;Lrb/b$a;Loc/e;Lrb/k0;)Lub/e0;

    move-result-object v1

    .line 10
    invoke-virtual {v9}, Lub/e0;->B()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v4, v0, Lub/e0$a;->f:Lgd/b1;

    .line 13
    invoke-static {v2, v4, v1, v3}, Landroidx/navigation/fragment/b;->R(Ljava/util/List;Lgd/b1;Lrb/k;Ljava/util/List;)Lgd/d1;

    move-result-object v2

    .line 14
    iget-object v4, v0, Lub/e0$a;->j:Lgd/e0;

    .line 15
    sget-object v5, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    invoke-virtual {v2, v4, v5}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v4

    if-nez v4, :cond_3c

    goto/16 :goto_1d8

    .line 16
    :cond_3c
    iget-object v6, v0, Lub/e0$a;->h:Lrb/g0;

    if-eqz v6, :cond_48

    .line 17
    invoke-interface {v6, v2}, Lrb/g0;->e(Lgd/d1;)Lrb/g0;

    move-result-object v6

    if-nez v6, :cond_49

    goto/16 :goto_1d8

    :cond_48
    move-object v6, v10

    .line 18
    :cond_49
    iget-object v7, v9, Lub/e0;->F:Lrb/g0;

    if-eqz v7, :cond_72

    .line 19
    invoke-interface {v7}, Lrb/r0;->d()Lgd/e0;

    move-result-object v7

    sget-object v8, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    invoke-virtual {v2, v7, v8}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v7

    if-nez v7, :cond_5b

    goto/16 :goto_1d8

    .line 20
    :cond_5b
    new-instance v8, Lub/h0;

    new-instance v11, Lad/b;

    iget-object v12, v9, Lub/e0;->F:Lrb/g0;

    invoke-interface {v12}, Lrb/g0;->getValue()Lad/d;

    move-result-object v12

    invoke-direct {v11, v1, v7, v12}, Lad/b;-><init>(Lrb/a;Lgd/e0;Lad/d;)V

    iget-object v7, v9, Lub/e0;->F:Lrb/g0;

    invoke-interface {v7}, Lsb/a;->s()Lsb/h;

    move-result-object v7

    invoke-direct {v8, v1, v11, v7}, Lub/h0;-><init>(Lrb/k;Lad/d;Lsb/h;)V

    goto :goto_73

    :cond_72
    move-object v8, v10

    .line 21
    :goto_73
    invoke-virtual {v1, v4, v3, v6, v8}, Lub/e0;->X0(Lgd/e0;Ljava/util/List;Lrb/g0;Lrb/g0;)V

    .line 22
    iget-object v3, v9, Lub/e0;->H:Lub/f0;

    if-nez v3, :cond_7c

    move-object v4, v10

    goto :goto_c3

    :cond_7c
    new-instance v4, Lub/f0;

    invoke-virtual {v3}, Lsb/b;->s()Lsb/h;

    move-result-object v13

    .line 23
    iget-object v14, v0, Lub/e0$a;->b:Lrb/u;

    .line 24
    iget-object v3, v9, Lub/e0;->H:Lub/f0;

    invoke-virtual {v3}, Lub/d0;->h()Lrb/v0;

    move-result-object v3

    .line 25
    iget-object v6, v0, Lub/e0$a;->e:Lrb/b$a;

    .line 26
    sget-object v7, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    if-ne v6, v7, :cond_9c

    invoke-virtual {v3}, Lrb/v0;->d()Lrb/v0;

    move-result-object v6

    invoke-static {v6}, Lrb/u0;->e(Lrb/v0;)Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 27
    sget-object v3, Lrb/u0;->h:Lrb/v0;

    :cond_9c
    move-object v15, v3

    .line 28
    iget-object v3, v9, Lub/e0;->H:Lub/f0;

    .line 29
    iget-boolean v6, v3, Lub/d0;->q:Z

    .line 30
    iget-boolean v7, v3, Lub/d0;->r:Z

    .line 31
    iget-boolean v3, v3, Lub/d0;->u:Z

    .line 32
    iget-object v8, v0, Lub/e0$a;->e:Lrb/b$a;

    .line 33
    iget-object v11, v0, Lub/e0$a;->d:Lrb/d0;

    if-nez v11, :cond_ae

    move-object/from16 v20, v10

    goto :goto_b4

    .line 34
    :cond_ae
    invoke-interface {v11}, Lrb/d0;->r()Lrb/e0;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_b4
    move-object v11, v4

    move-object v12, v1

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v22

    .line 35
    invoke-direct/range {v11 .. v21}, Lub/f0;-><init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/e0;Lrb/k0;)V

    :goto_c3
    if-eqz v4, :cond_da

    .line 36
    iget-object v3, v9, Lub/e0;->H:Lub/f0;

    .line 37
    iget-object v6, v3, Lub/f0;->y:Lgd/e0;

    .line 38
    invoke-static {v2, v3}, Lub/e0;->M0(Lgd/d1;Lrb/c0;)Lrb/r;

    move-result-object v3

    .line 39
    iput-object v3, v4, Lub/d0;->x:Lrb/r;

    if-eqz v6, :cond_d6

    .line 40
    invoke-virtual {v2, v6, v5}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v3

    goto :goto_d7

    :cond_d6
    move-object v3, v10

    :goto_d7
    invoke-virtual {v4, v3}, Lub/f0;->Q0(Lgd/e0;)V

    .line 41
    :cond_da
    iget-object v3, v9, Lub/e0;->I:Lrb/f0;

    if-nez v3, :cond_e0

    move-object v5, v10

    goto :goto_12b

    :cond_e0
    new-instance v5, Lub/g0;

    invoke-interface {v3}, Lsb/a;->s()Lsb/h;

    move-result-object v13

    .line 42
    iget-object v14, v0, Lub/e0$a;->b:Lrb/u;

    .line 43
    iget-object v3, v9, Lub/e0;->I:Lrb/f0;

    invoke-interface {v3}, Lrb/t;->h()Lrb/v0;

    move-result-object v3

    .line 44
    iget-object v6, v0, Lub/e0$a;->e:Lrb/b$a;

    .line 45
    sget-object v7, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    if-ne v6, v7, :cond_100

    invoke-virtual {v3}, Lrb/v0;->d()Lrb/v0;

    move-result-object v6

    invoke-static {v6}, Lrb/u0;->e(Lrb/v0;)Z

    move-result v6

    if-eqz v6, :cond_100

    .line 46
    sget-object v3, Lrb/u0;->h:Lrb/v0;

    :cond_100
    move-object v15, v3

    .line 47
    iget-object v3, v9, Lub/e0;->I:Lrb/f0;

    invoke-interface {v3}, Lrb/c0;->F0()Z

    move-result v16

    iget-object v3, v9, Lub/e0;->I:Lrb/f0;

    invoke-interface {v3}, Lrb/t;->G()Z

    move-result v17

    iget-object v3, v9, Lub/e0;->I:Lrb/f0;

    invoke-interface {v3}, Lrb/r;->w()Z

    move-result v18

    .line 48
    iget-object v3, v0, Lub/e0$a;->e:Lrb/b$a;

    .line 49
    iget-object v6, v0, Lub/e0$a;->d:Lrb/d0;

    if-nez v6, :cond_11c

    move-object/from16 v20, v10

    goto :goto_122

    .line 50
    :cond_11c
    invoke-interface {v6}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_122
    move-object v11, v5

    move-object v12, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v22

    .line 51
    invoke-direct/range {v11 .. v21}, Lub/g0;-><init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/f0;Lrb/k0;)V

    :goto_12b
    if-eqz v5, :cond_183

    .line 52
    iget-object v3, v9, Lub/e0;->I:Lrb/f0;

    invoke-interface {v3}, Lrb/a;->k()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Lub/r;->Q0(Lrb/r;Ljava/util/List;Lgd/d1;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_165

    .line 53
    iput-boolean v7, v1, Lub/e0;->J:Z

    .line 54
    iget-object v3, v0, Lub/e0$a;->a:Lrb/k;

    .line 55
    invoke-static {v3}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object v3

    invoke-virtual {v3}, Lob/g;->o()Lgd/l0;

    move-result-object v3

    iget-object v8, v9, Lub/e0;->I:Lrb/f0;

    invoke-interface {v8}, Lrb/a;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/s0;

    invoke-interface {v8}, Lsb/a;->s()Lsb/h;

    move-result-object v8

    invoke-static {v5, v3, v8}, Lub/g0;->M0(Lrb/f0;Lgd/e0;Lsb/h;)Lub/n0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 56
    :cond_165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_17d

    .line 57
    iget-object v7, v9, Lub/e0;->I:Lrb/f0;

    invoke-static {v2, v7}, Lub/e0;->M0(Lgd/d1;Lrb/c0;)Lrb/r;

    move-result-object v7

    .line 58
    iput-object v7, v5, Lub/d0;->x:Lrb/r;

    .line 59
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/s0;

    invoke-virtual {v5, v3}, Lub/g0;->X0(Lrb/s0;)V

    goto :goto_183

    .line 60
    :cond_17d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61
    :cond_183
    :goto_183
    iget-object v3, v9, Lub/e0;->K:Lrb/p;

    if-nez v3, :cond_189

    move-object v6, v10

    goto :goto_192

    :cond_189
    new-instance v6, Lub/q;

    invoke-interface {v3}, Lsb/a;->s()Lsb/h;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Lub/q;-><init>(Lsb/h;Lrb/d0;)V

    :goto_192
    iget-object v3, v9, Lub/e0;->L:Lrb/p;

    if-nez v3, :cond_197

    goto :goto_1a0

    :cond_197
    new-instance v10, Lub/q;

    invoke-interface {v3}, Lsb/a;->s()Lsb/h;

    move-result-object v3

    invoke-direct {v10, v3, v1}, Lub/q;-><init>(Lsb/h;Lrb/d0;)V

    :goto_1a0
    invoke-virtual {v1, v4, v5, v6, v10}, Lub/e0;->Q0(Lub/f0;Lrb/f0;Lrb/p;Lrb/p;)V

    .line 62
    iget-boolean v0, v0, Lub/e0$a;->g:Z

    if-eqz v0, :cond_1ca

    .line 63
    invoke-static {}, Lnd/h;->b()Lnd/h;

    move-result-object v0

    .line 64
    invoke-virtual {v9}, Lub/e0;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/d0;

    .line 65
    invoke-interface {v4, v2}, Lrb/d0;->e(Lgd/d1;)Lrb/d0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnd/h;->add(Ljava/lang/Object;)Z

    goto :goto_1b3

    .line 66
    :cond_1c7
    invoke-virtual {v1, v0}, Lub/e0;->u0(Ljava/util/Collection;)V

    .line 67
    :cond_1ca
    invoke-virtual {v9}, Lub/e0;->M()Z

    move-result v0

    if-eqz v0, :cond_1d7

    iget-object v0, v9, Lub/p0;->s:Lfd/i;

    if-eqz v0, :cond_1d7

    .line 68
    invoke-virtual {v1, v0}, Lub/p0;->e0(Lfd/i;)V

    :cond_1d7
    move-object v10, v1

    :goto_1d8
    return-object v10
.end method
