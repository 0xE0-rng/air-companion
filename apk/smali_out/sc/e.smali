.class public Lsc/e;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/e$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .registers 12

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    const/4 v5, 0x3

    goto :goto_1b

    :cond_1a
    move v5, v4

    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_b8

    :pswitch_23
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_28
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_2d
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_32
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_37
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_3c
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_41
    aput-object v6, v5, v7

    goto :goto_57

    :pswitch_44
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_49
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_4e
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_53
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_57
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_6d

    if-eq p0, v1, :cond_6a

    if-eq p0, v0, :cond_67

    aput-object v6, v5, v10

    goto :goto_6f

    :cond_67
    aput-object v7, v5, v10

    goto :goto_6f

    :cond_6a
    aput-object v8, v5, v10

    goto :goto_6f

    :cond_6d
    aput-object v9, v5, v10

    :goto_6f
    packed-switch p0, :pswitch_data_f8

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_77
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_7c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_81
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_86
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_8b
    aput-object v7, v5, v4

    goto :goto_a2

    :pswitch_8e
    aput-object v8, v5, v4

    goto :goto_a2

    :pswitch_91
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_96
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_9b
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_a0
    aput-object v9, v5, v4

    :goto_a2
    :pswitch_a2
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_b2

    if-eq p0, v1, :cond_b2

    if-eq p0, v0, :cond_b2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b7

    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b7
    throw p0

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_23
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_4e
        :pswitch_44
        :pswitch_49
        :pswitch_41
        :pswitch_23
        :pswitch_53
        :pswitch_23
        :pswitch_53
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_41
        :pswitch_32
        :pswitch_41
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_28
        :pswitch_53
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x3
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a2
        :pswitch_9b
        :pswitch_9b
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_91
        :pswitch_91
        :pswitch_8e
        :pswitch_a2
        :pswitch_8b
        :pswitch_a2
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_77
        :pswitch_77
    .end packed-switch
.end method

.method public static b(Lrb/d0;Lsb/h;)Lub/f0;
    .registers 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Lrb/n;->x()Lrb/k0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsc/e;->g(Lrb/d0;Lsb/h;ZZZLrb/k0;)Lub/f0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrb/d0;Lsb/h;Lsb/h;)Lub/g0;
    .registers 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-interface {p0}, Lrb/n;->x()Lrb/k0;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 2
    invoke-interface {p0}, Lrb/t;->h()Lrb/v0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lsc/e;->h(Lrb/d0;Lsb/h;Lsb/h;ZZZLrb/v0;Lrb/k0;)Lub/g0;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Lsc/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lrb/e;)Lrb/j0;
    .registers 16

    const/4 v0, 0x0

    if-eqz p0, :cond_52

    .line 1
    sget v1, Lsb/h;->g:I

    sget-object v6, Lsb/h$a;->a:Lsb/h;

    sget-object v1, Lsc/f;->b:Loc/e;

    sget-object v2, Lrb/b$a;->SYNTHESIZED:Lrb/b$a;

    invoke-interface {p0}, Lrb/n;->x()Lrb/k0;

    move-result-object v3

    invoke-static {p0, v6, v1, v2, v3}, Lub/i0;->e1(Lrb/k;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)Lub/i0;

    move-result-object v1

    .line 2
    new-instance v14, Lub/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "value"

    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v7

    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object v2

    invoke-virtual {v2}, Lob/g;->w()Lgd/l0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {p0}, Lrb/n;->x()Lrb/k0;

    move-result-object v13

    move-object v2, v14

    move-object v3, v1

    invoke-direct/range {v2 .. v13}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object v12

    sget-object v13, Lrb/u;->FINAL:Lrb/u;

    sget-object v14, Lrb/u0;->e:Lrb/v0;

    move-object v7, v1

    invoke-virtual/range {v7 .. v14}, Lub/i0;->g1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/i0;

    move-result-object p0

    if-eqz p0, :cond_4c

    return-object p0

    :cond_4c
    const/16 p0, 0x19

    invoke-static {p0}, Lsc/e;->a(I)V

    throw v0

    :cond_52
    const/16 p0, 0x18

    .line 4
    invoke-static {p0}, Lsc/e;->a(I)V

    throw v0
.end method

.method public static e(Lrb/e;)Lrb/j0;
    .registers 14

    const/4 v0, 0x0

    if-eqz p0, :cond_3c

    .line 1
    sget v1, Lsb/h;->g:I

    sget-object v1, Lsb/h$a;->a:Lsb/h;

    sget-object v2, Lsc/f;->a:Loc/e;

    sget-object v3, Lrb/b$a;->SYNTHESIZED:Lrb/b$a;

    invoke-interface {p0}, Lrb/n;->x()Lrb/k0;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lub/i0;->e1(Lrb/k;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)Lub/i0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object v1

    sget-object v2, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lob/g;->h(Lgd/j1;Lgd/e0;)Lgd/l0;

    move-result-object v10

    sget-object v11, Lrb/u;->FINAL:Lrb/u;

    sget-object v12, Lrb/u0;->e:Lrb/v0;

    invoke-virtual/range {v5 .. v12}, Lub/i0;->g1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/i0;

    move-result-object p0

    if-eqz p0, :cond_36

    return-object p0

    :cond_36
    const/16 p0, 0x17

    invoke-static {p0}, Lsc/e;->a(I)V

    throw v0

    :cond_3c
    const/16 p0, 0x16

    .line 3
    invoke-static {p0}, Lsc/e;->a(I)V

    throw v0
.end method

.method public static f(Lrb/a;Lgd/e0;Lsb/h;)Lrb/g0;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_f

    .line 1
    :cond_4
    new-instance v1, Lub/h0;

    new-instance v2, Lad/b;

    invoke-direct {v2, p0, p1, v0}, Lad/b;-><init>(Lrb/a;Lgd/e0;Lad/d;)V

    invoke-direct {v1, p0, v2, p2}, Lub/h0;-><init>(Lrb/k;Lad/d;Lsb/h;)V

    move-object v0, v1

    :goto_f
    return-object v0
.end method

.method public static g(Lrb/d0;Lsb/h;ZZZLrb/k0;)Lub/f0;
    .registers 18

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    if-eqz p5, :cond_1f

    .line 1
    new-instance v0, Lub/f0;

    invoke-interface {p0}, Lrb/t;->n()Lrb/u;

    move-result-object v4

    invoke-interface {p0}, Lrb/t;->h()Lrb/v0;

    move-result-object v5

    sget-object v9, Lrb/b$a;->DECLARATION:Lrb/b$a;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lub/f0;-><init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/e0;Lrb/k0;)V

    return-object v0

    :cond_1f
    const/16 v1, 0x13

    .line 2
    invoke-static {v1}, Lsc/e;->a(I)V

    throw v0

    :cond_25
    const/16 v1, 0x12

    invoke-static {v1}, Lsc/e;->a(I)V

    throw v0
.end method

.method public static h(Lrb/d0;Lsb/h;Lsb/h;ZZZLrb/v0;Lrb/k0;)Lub/g0;
    .registers 21

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_41

    if-eqz v0, :cond_3b

    if-eqz p6, :cond_35

    if-eqz p7, :cond_2f

    .line 1
    new-instance v1, Lub/g0;

    invoke-interface {p0}, Lrb/t;->n()Lrb/u;

    move-result-object v5

    sget-object v10, Lrb/b$a;->DECLARATION:Lrb/b$a;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lub/g0;-><init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/f0;Lrb/k0;)V

    .line 2
    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lub/g0;->M0(Lrb/f0;Lgd/e0;Lsb/h;)Lub/n0;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lub/g0;->X0(Lrb/s0;)V

    return-object v1

    :cond_2f
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Lsc/e;->a(I)V

    throw v1

    :cond_35
    const/16 v0, 0xa

    invoke-static {v0}, Lsc/e;->a(I)V

    throw v1

    :cond_3b
    const/16 v0, 0x9

    invoke-static {v0}, Lsc/e;->a(I)V

    throw v1

    :cond_41
    const/16 v0, 0x8

    invoke-static {v0}, Lsc/e;->a(I)V

    throw v1
.end method

.method public static i(Lrb/r;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lrb/b;->p()Lrb/b$a;

    move-result-object v0

    sget-object v1, Lrb/b$a;->SYNTHESIZED:Lrb/b$a;

    if-ne v0, v1, :cond_14

    invoke-interface {p0}, Lrb/r;->c()Lrb/k;

    move-result-object p0

    invoke-static {p0}, Lsc/f;->q(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method
