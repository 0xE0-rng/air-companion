.class public Lub/i0;
.super Lub/r;
.source "SimpleFunctionDescriptorImpl.java"

# interfaces
.implements Lrb/j0;


# direct methods
.method public constructor <init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_19

    if-eqz p5, :cond_14

    if-eqz p6, :cond_f

    .line 1
    invoke-direct/range {p0 .. p6}, Lub/r;-><init>(Lrb/k;Lrb/r;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    return-void

    :cond_f
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_14
    const/4 p0, 0x3

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_19
    const/4 p0, 0x2

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_1e
    const/4 p0, 0x1

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_23
    const/4 p0, 0x0

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 12

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_17

    if-eq p0, v3, :cond_17

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_19

    :cond_17
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_19
    const/4 v6, 0x2

    if-eq p0, v4, :cond_26

    if-eq p0, v3, :cond_26

    if-eq p0, v2, :cond_26

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_26

    const/4 v7, 0x3

    goto :goto_27

    :cond_26
    move v7, v6

    :goto_27
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_ae

    :pswitch_2f
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_34
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_39
    aput-object v8, v7, v9

    goto :goto_5e

    :pswitch_3c
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_41
    const-string v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_46
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_4b
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_50
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_55
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_5a
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_5e
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_7d

    if-eq p0, v3, :cond_7d

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_73

    if-eq p0, v0, :cond_6e

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_6e
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_73
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_78
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_7d
    aput-object v9, v7, v10

    :goto_7f
    packed-switch p0, :pswitch_data_e2

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_93

    :pswitch_87
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_93

    :pswitch_8c
    aput-object v9, v7, v6

    goto :goto_93

    :pswitch_8f
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_93
    :pswitch_93
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_a7

    if-eq p0, v3, :cond_a7

    if-eq p0, v2, :cond_a7

    if-eq p0, v1, :cond_a7

    if-eq p0, v0, :cond_a7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ac

    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_ac
    throw p0

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_2f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_39
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_39
        :pswitch_39
        :pswitch_34
        :pswitch_50
        :pswitch_5a
        :pswitch_4b
        :pswitch_39
        :pswitch_39
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x5
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_93
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_93
        :pswitch_93
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_93
        :pswitch_93
    .end packed-switch
.end method

.method public static e1(Lrb/k;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)Lub/i0;
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    if-eqz p2, :cond_22

    if-eqz p3, :cond_1c

    if-eqz p4, :cond_16

    .line 1
    new-instance v0, Lub/i0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lub/i0;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    return-object v0

    :cond_16
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_1c
    const/16 p0, 0x8

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_22
    const/4 p0, 0x7

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_27
    const/4 p0, 0x5

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic X0(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/r;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lub/i0;->g1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/i0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/i0;->f1()Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/i0;->f1()Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lub/i0;->f1()Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/r;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lub/i0;->f1()Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/i0;->f1()Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/j0;
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lub/r;->e0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/r;

    move-result-object p0

    check-cast p0, Lrb/j0;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x17

    invoke-static {p0}, Lub/i0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic e0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/r;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lub/i0;->d1(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public f1()Lrb/j0;
    .registers 1

    .line 1
    invoke-super {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    check-cast p0, Lrb/j0;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x12

    invoke-static {p0}, Lub/i0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/i0;
    .registers 18
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
            "Lub/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2b

    if-eqz p4, :cond_25

    if-eqz p7, :cond_1f

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lub/i0;->h1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;Ljava/util/Map;)Lub/i0;

    move-result-object v1

    if-eqz v1, :cond_19

    return-object v1

    :cond_19
    const/16 v1, 0xd

    invoke-static {v1}, Lub/i0;->N(I)V

    throw v0

    :cond_1f
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lub/i0;->N(I)V

    throw v0

    :cond_25
    const/16 v1, 0xb

    invoke-static {v1}, Lub/i0;->N(I)V

    throw v0

    :cond_2b
    const/16 v1, 0xa

    invoke-static {v1}, Lub/i0;->N(I)V

    throw v0
.end method

.method public h1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;Ljava/util/Map;)Lub/i0;
    .registers 10
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
            "Ljava/util/Map<",
            "+",
            "Lrb/a$a<",
            "*>;*>;)",
            "Lub/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_26

    if-eqz p4, :cond_20

    if-eqz p7, :cond_1a

    .line 1
    invoke-super/range {p0 .. p7}, Lub/r;->X0(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/r;

    if-eqz p8, :cond_19

    .line 2
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lub/r;->O:Ljava/util/Map;

    :cond_19
    return-object p0

    :cond_1a
    const/16 p0, 0x10

    .line 4
    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_20
    const/16 p0, 0xf

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_26
    const/16 p0, 0xe

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0
.end method

.method public bridge synthetic t0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lub/i0;->d1(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public y()Lrb/r$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/r$a<",
            "+",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lub/r;->y()Lrb/r$a;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    if-eqz p3, :cond_23

    if-eqz p5, :cond_1d

    .line 1
    new-instance v0, Lub/i0;

    move-object v3, p2

    check-cast v3, Lrb/j0;

    if-eqz p4, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p4

    :goto_13
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lub/i0;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    return-object v0

    :cond_1d
    const/16 p0, 0x15

    .line 2
    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_23
    const/16 p0, 0x14

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0

    :cond_29
    const/16 p0, 0x13

    invoke-static {p0}, Lub/i0;->N(I)V

    throw v0
.end method
