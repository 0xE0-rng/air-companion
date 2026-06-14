.class public Lac/f;
.super Lub/e0;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Lac/a;


# instance fields
.field public final M:Z

.field public final N:Lua/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/i<",
            "Lrb/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/k;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/k0;Lrb/d0;Lrb/b$a;ZLua/i;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/k;",
            "Lsb/h;",
            "Lrb/u;",
            "Lrb/v0;",
            "Z",
            "Loc/e;",
            "Lrb/k0;",
            "Lrb/d0;",
            "Lrb/b$a;",
            "Z",
            "Lua/i<",
            "Lrb/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    if-eqz p2, :cond_53

    if-eqz p3, :cond_4e

    if-eqz p4, :cond_49

    if-eqz p6, :cond_44

    if-eqz p7, :cond_3f

    if-eqz p9, :cond_3a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lub/e0;-><init>(Lrb/k;Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/b$a;Lrb/k0;ZZZZZZ)V

    move/from16 v1, p10

    .line 2
    iput-boolean v1, v0, Lac/f;->M:Z

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Lac/f;->N:Lua/i;

    return-void

    :cond_3a
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_3f
    const/4 v1, 0x5

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_44
    const/4 v1, 0x4

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_49
    const/4 v1, 0x3

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_4e
    const/4 v1, 0x2

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_53
    const/4 v1, 0x1

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_58
    const/4 v1, 0x0

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 8

    const/16 v0, 0x15

    if-eq p0, v0, :cond_7

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_9

    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_9
    const/4 v2, 0x2

    if-eq p0, v0, :cond_e

    const/4 v3, 0x3

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_8a

    :pswitch_17
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_1c
    aput-object v4, v3, v5

    goto :goto_5a

    :pswitch_1f
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_24
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_29
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_2e
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_33
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_38
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_3d
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_42
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_47
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_4c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_51
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_56
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_5a
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_62

    aput-object v4, v3, v6

    goto :goto_64

    :cond_62
    aput-object v5, v3, v6

    :goto_64
    packed-switch p0, :pswitch_data_b8

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_78

    :pswitch_6c
    aput-object v5, v3, v2

    goto :goto_78

    :pswitch_6f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_78

    :pswitch_74
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_78
    :pswitch_78
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_84

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_89
    throw p0

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_17
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_3d
        :pswitch_29
        :pswitch_42
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x7
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6c
        :pswitch_6c
        :pswitch_78
    .end packed-switch
.end method

.method public static Y0(Lrb/k;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/k0;Z)Lac/f;
    .registers 21

    const/4 v0, 0x0

    if-eqz p0, :cond_3b

    if-eqz p2, :cond_35

    if-eqz p3, :cond_2f

    if-eqz p5, :cond_29

    if-eqz p6, :cond_23

    .line 1
    new-instance v0, Lac/f;

    const/4 v9, 0x0

    sget-object v10, Lrb/b$a;->DECLARATION:Lrb/b$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lac/f;-><init>(Lrb/k;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/k0;Lrb/d0;Lrb/b$a;ZLua/i;)V

    return-object v0

    :cond_23
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_29
    const/16 v1, 0xb

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_2f
    const/16 v1, 0xa

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_35
    const/16 v1, 0x9

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0

    :cond_3b
    const/4 v1, 0x7

    invoke-static {v1}, Lac/f;->N(I)V

    throw v0
.end method


# virtual methods
.method public M()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lub/o0;->d()Lgd/e0;

    move-result-object v0

    .line 2
    iget-boolean p0, p0, Lac/f;->M:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_43

    const-string p0, "type"

    .line 3
    invoke-static {v0, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lob/g;->J(Lgd/e0;)Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-static {v0}, Lob/m;->a(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_21

    :cond_1b
    invoke-static {v0}, Lgd/f1;->g(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 5
    :cond_21
    invoke-static {v0}, Lob/g;->L(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_28

    goto :goto_2a

    :cond_28
    move p0, v2

    goto :goto_2b

    :cond_2a
    :goto_2a
    move p0, v1

    :goto_2b
    if-eqz p0, :cond_43

    .line 6
    sget-object p0, Lgc/x;->a:Lsb/i;

    .line 7
    sget-object p0, Lyb/r;->j:Loc/b;

    const-string v3, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lhd/c$a;->o(Ljd/g;Loc/b;)Z

    move-result p0

    if-eqz p0, :cond_44

    .line 9
    invoke-static {v0}, Lob/g;->L(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_43

    goto :goto_44

    :cond_43
    move v1, v2

    :cond_44
    :goto_44
    return v1
.end method

.method public a0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public n0(Lgd/e0;Ljava/util/List;Lgd/e0;Lua/i;)Lac/a;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e0;",
            "Ljava/util/List<",
            "Lac/j;",
            ">;",
            "Lgd/e0;",
            "Lua/i<",
            "Lrb/a$a<",
            "*>;*>;)",
            "Lac/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v2, :cond_101

    .line 1
    invoke-virtual/range {p0 .. p0}, Lub/e0;->b()Lrb/d0;

    move-result-object v4

    if-ne v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_14

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lub/e0;->b()Lrb/d0;

    move-result-object v4

    .line 2
    :goto_14
    new-instance v15, Lac/f;

    invoke-virtual/range {p0 .. p0}, Lub/n;->c()Lrb/k;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsb/b;->s()Lsb/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lub/e0;->n()Lrb/u;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lub/e0;->h()Lrb/v0;

    move-result-object v9

    .line 3
    iget-boolean v10, v0, Lub/p0;->r:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lub/m;->a()Loc/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lub/n;->x()Lrb/k0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lub/e0;->p()Lrb/b$a;

    move-result-object v14

    iget-boolean v13, v0, Lac/f;->M:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lac/f;-><init>(Lrb/k;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/k0;Lrb/d0;Lrb/b$a;ZLua/i;)V

    .line 5
    iget-object v15, v0, Lub/e0;->H:Lub/f0;

    if-eqz v15, :cond_81

    .line 6
    new-instance v14, Lub/f0;

    invoke-virtual {v15}, Lsb/b;->s()Lsb/h;

    move-result-object v7

    invoke-virtual {v15}, Lub/d0;->n()Lrb/u;

    move-result-object v8

    invoke-virtual {v15}, Lub/d0;->h()Lrb/v0;

    move-result-object v9

    .line 7
    iget-boolean v10, v15, Lub/d0;->q:Z

    .line 8
    iget-boolean v11, v15, Lub/d0;->r:Z

    .line 9
    iget-boolean v12, v15, Lub/d0;->u:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lub/e0;->p()Lrb/b$a;

    move-result-object v13

    if-nez v4, :cond_64

    const/16 v16, 0x0

    goto :goto_6a

    :cond_64
    invoke-interface {v4}, Lrb/d0;->r()Lrb/e0;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_6a
    invoke-virtual {v15}, Lub/n;->x()Lrb/k0;

    move-result-object v17

    move-object v5, v14

    move-object/from16 v6, p2

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lub/f0;-><init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/e0;Lrb/k0;)V

    .line 11
    iget-object v1, v1, Lub/d0;->x:Lrb/r;

    .line 12
    iput-object v1, v3, Lub/d0;->x:Lrb/r;

    .line 13
    iput-object v2, v3, Lub/f0;->y:Lgd/e0;

    goto :goto_82

    :cond_81
    const/4 v3, 0x0

    .line 14
    :goto_82
    iget-object v1, v0, Lub/e0;->I:Lrb/f0;

    if-eqz v1, :cond_cd

    .line 15
    new-instance v15, Lub/g0;

    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v7

    invoke-interface {v1}, Lrb/t;->n()Lrb/u;

    move-result-object v8

    invoke-interface {v1}, Lrb/t;->h()Lrb/v0;

    move-result-object v9

    invoke-interface {v1}, Lrb/c0;->F0()Z

    move-result v10

    invoke-interface {v1}, Lrb/t;->G()Z

    move-result v11

    invoke-interface {v1}, Lrb/r;->w()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lub/e0;->p()Lrb/b$a;

    move-result-object v13

    if-nez v4, :cond_a8

    const/4 v14, 0x0

    goto :goto_ad

    :cond_a8
    invoke-interface {v4}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v4

    move-object v14, v4

    :goto_ad
    invoke-interface {v1}, Lrb/n;->x()Lrb/k0;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lub/g0;-><init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/f0;Lrb/k0;)V

    .line 16
    iget-object v4, v2, Lub/d0;->x:Lrb/r;

    .line 17
    iput-object v4, v2, Lub/d0;->x:Lrb/r;

    .line 18
    invoke-interface {v1}, Lrb/a;->k()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/s0;

    invoke-virtual {v2, v1}, Lub/g0;->X0(Lrb/s0;)V

    move-object v15, v2

    goto :goto_ce

    :cond_cd
    const/4 v15, 0x0

    .line 19
    :goto_ce
    iget-object v1, v0, Lub/e0;->K:Lrb/p;

    .line 20
    iget-object v2, v0, Lub/e0;->L:Lrb/p;

    move-object/from16 v4, p2

    .line 21
    invoke-virtual {v4, v3, v15, v1, v2}, Lub/e0;->Q0(Lub/f0;Lrb/f0;Lrb/p;Lrb/p;)V

    .line 22
    iget-boolean v1, v0, Lub/e0;->J:Z

    .line 23
    iput-boolean v1, v4, Lub/e0;->J:Z

    .line 24
    iget-object v1, v0, Lub/p0;->s:Lfd/i;

    if-eqz v1, :cond_e2

    .line 25
    invoke-virtual {v4, v1}, Lub/p0;->e0(Lfd/i;)V

    .line 26
    :cond_e2
    invoke-virtual/range {p0 .. p0}, Lub/e0;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Lub/e0;->u0(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    if-nez v1, :cond_ef

    const/4 v3, 0x0

    goto :goto_f5

    .line 27
    :cond_ef
    sget-object v2, Lsb/h$a;->a:Lsb/h;

    invoke-static {v0, v1, v2}, Lsc/e;->f(Lrb/a;Lgd/e0;Lsb/h;)Lrb/g0;

    move-result-object v3

    .line 28
    :goto_f5
    invoke-virtual/range {p0 .. p0}, Lub/e0;->B()Ljava/util/List;

    move-result-object v1

    .line 29
    iget-object v0, v0, Lub/e0;->E:Lrb/g0;

    move-object/from16 v2, p3

    .line 30
    invoke-virtual {v4, v2, v1, v0, v3}, Lub/e0;->X0(Lgd/e0;Ljava/util/List;Lrb/g0;Lrb/g0;)V

    return-object v4

    :cond_101
    const/16 v0, 0x14

    .line 31
    invoke-static {v0}, Lac/f;->N(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y0(Lrb/k;Lrb/u;Lrb/v0;Lrb/d0;Lrb/b$a;Loc/e;Lrb/k0;)Lub/e0;
    .registers 22

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_42

    if-eqz p2, :cond_3c

    if-eqz p3, :cond_36

    if-eqz p5, :cond_30

    if-eqz p6, :cond_2a

    .line 1
    new-instance v1, Lac/f;

    invoke-virtual {p0}, Lsb/b;->s()Lsb/h;

    move-result-object v4

    .line 2
    iget-boolean v7, v0, Lub/p0;->r:Z

    .line 3
    iget-boolean v12, v0, Lac/f;->M:Z

    iget-object v13, v0, Lac/f;->N:Lua/i;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Lac/f;-><init>(Lrb/k;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/k0;Lrb/d0;Lrb/b$a;ZLua/i;)V

    return-object v1

    :cond_2a
    const/16 v0, 0x11

    .line 4
    invoke-static {v0}, Lac/f;->N(I)V

    throw v1

    :cond_30
    const/16 v0, 0x10

    invoke-static {v0}, Lac/f;->N(I)V

    throw v1

    :cond_36
    const/16 v0, 0xf

    invoke-static {v0}, Lac/f;->N(I)V

    throw v1

    :cond_3c
    const/16 v0, 0xe

    invoke-static {v0}, Lac/f;->N(I)V

    throw v1

    :cond_42
    const/16 v0, 0xd

    invoke-static {v0}, Lac/f;->N(I)V

    throw v1
.end method
