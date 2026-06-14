.class public abstract Lub/b;
.super Lub/v;
.source "AbstractClassDescriptor.java"


# instance fields
.field public final m:Loc/e;

.field public final n:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lgd/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lzc/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lrb/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/k;Loc/e;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_2c

    .line 1
    invoke-direct {p0}, Lub/v;-><init>()V

    .line 2
    iput-object p2, p0, Lub/b;->m:Loc/e;

    .line 3
    new-instance p2, Lub/b$a;

    invoke-direct {p2, p0}, Lub/b$a;-><init>(Lub/b;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lub/b;->n:Lfd/h;

    .line 4
    new-instance p2, Lub/b$b;

    invoke-direct {p2, p0}, Lub/b$b;-><init>(Lub/b;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lub/b;->o:Lfd/h;

    .line 5
    new-instance p2, Lub/b$c;

    invoke-direct {p2, p0}, Lub/b$c;-><init>(Lub/b;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lub/b;->p:Lfd/h;

    return-void

    :cond_2c
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lub/b;->d0(I)V

    throw v0

    :cond_31
    const/4 p0, 0x0

    invoke-static {p0}, Lub/b;->d0(I)V

    throw v0
.end method

.method public static synthetic d0(I)V
    .registers 19

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2d

    if-eq v0, v10, :cond_2d

    if-eq v0, v9, :cond_2d

    if-eq v0, v8, :cond_2d

    if-eq v0, v7, :cond_2d

    if-eq v0, v6, :cond_2d

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_2d

    if-eq v0, v3, :cond_2d

    if-eq v0, v2, :cond_2d

    if-eq v0, v1, :cond_2d

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_2f

    :cond_2d
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_2f
    if-eq v0, v11, :cond_47

    if-eq v0, v10, :cond_47

    if-eq v0, v9, :cond_47

    if-eq v0, v8, :cond_47

    if-eq v0, v7, :cond_47

    if-eq v0, v6, :cond_47

    if-eq v0, v5, :cond_47

    if-eq v0, v4, :cond_47

    if-eq v0, v3, :cond_47

    if-eq v0, v2, :cond_47

    if-eq v0, v1, :cond_47

    move v13, v10

    goto :goto_48

    :cond_47
    move v13, v11

    :goto_48
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_e6

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_55
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_5a
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_5f
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_64
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_69
    aput-object v14, v13, v15

    goto :goto_70

    :pswitch_6c
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_70
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_ae

    if-eq v0, v10, :cond_a9

    if-eq v0, v9, :cond_a4

    if-eq v0, v8, :cond_9f

    if-eq v0, v7, :cond_9c

    if-eq v0, v6, :cond_9c

    if-eq v0, v5, :cond_9c

    if-eq v0, v4, :cond_9c

    if-eq v0, v3, :cond_97

    if-eq v0, v2, :cond_94

    if-eq v0, v1, :cond_8f

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_8f
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_94
    aput-object v15, v13, v17

    goto :goto_b2

    :cond_97
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_9c
    aput-object v16, v13, v17

    goto :goto_b2

    :cond_9f
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_a4
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_a9
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_ae
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_b2
    packed-switch v0, :pswitch_data_110

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_bf

    :pswitch_ba
    aput-object v15, v13, v11

    goto :goto_bf

    :pswitch_bd
    aput-object v16, v13, v11

    :goto_bf
    :pswitch_bf
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_df

    if-eq v0, v10, :cond_df

    if-eq v0, v9, :cond_df

    if-eq v0, v8, :cond_df

    if-eq v0, v7, :cond_df

    if-eq v0, v6, :cond_df

    if-eq v0, v5, :cond_df

    if-eq v0, v4, :cond_df

    if-eq v0, v3, :cond_df

    if-eq v0, v2, :cond_df

    if-eq v0, v1, :cond_df

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e4

    :cond_df
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e4
    throw v0

    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_69
        :pswitch_5a
        :pswitch_5f
        :pswitch_69
        :pswitch_64
        :pswitch_69
        :pswitch_5a
        :pswitch_69
        :pswitch_69
        :pswitch_55
        :pswitch_69
        :pswitch_69
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x2
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bd
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bf
        :pswitch_bf
        :pswitch_ba
        :pswitch_bf
        :pswitch_bf
    .end packed-switch
.end method


# virtual methods
.method public I0()Lzc/i;
    .registers 2

    .line 1
    invoke-static {p0}, Lsc/f;->d(Lrb/k;)Lrb/v;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->j(Lrb/v;)Lhd/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/v;->b0(Lhd/g;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0x10

    invoke-static {p0}, Lub/b;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public N(Lgd/b1;Lhd/g;)Lzc/i;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_26

    .line 1
    invoke-virtual {p1}, Lgd/b1;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, p2}, Lub/v;->b0(Lhd/g;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_12

    return-object p0

    :cond_12
    const/16 p0, 0xb

    invoke-static {p0}, Lub/b;->d0(I)V

    throw v0

    .line 2
    :cond_18
    invoke-static {p1}, Lgd/d1;->e(Lgd/b1;)Lgd/d1;

    move-result-object p1

    .line 3
    new-instance v0, Lzc/m;

    invoke-virtual {p0, p2}, Lub/v;->b0(Lhd/g;)Lzc/i;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzc/m;-><init>(Lzc/i;Lgd/d1;)V

    return-object v0

    :cond_26
    const/16 p0, 0xa

    .line 4
    invoke-static {p0}, Lub/b;->d0(I)V

    throw v0

    :cond_2c
    const/16 p0, 0x9

    invoke-static {p0}, Lub/b;->d0(I)V

    throw v0
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
    invoke-interface {p1, p0, p2}, Lrb/m;->m(Lrb/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W0()Lrb/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/b;->p:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/g0;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x5

    invoke-static {p0}, Lub/b;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/b;->m:Loc/e;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lub/b;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lrb/e;
    .registers 1

    return-object p0
.end method

.method public b()Lrb/h;
    .registers 1

    return-object p0
.end method

.method public b()Lrb/k;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lub/b;->e0(Lgd/d1;)Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lgd/d1;)Lrb/e;
    .registers 3

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Lgd/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Lub/u;

    invoke-direct {v0, p0, p1}, Lub/u;-><init>(Lub/v;Lgd/d1;)V

    return-object v0

    :cond_f
    const/16 p0, 0x11

    .line 3
    invoke-static {p0}, Lub/b;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/b;->n:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/l0;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x13

    invoke-static {p0}, Lub/b;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x0()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/b;->o:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x4

    invoke-static {p0}, Lub/b;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public z0(Lgd/b1;)Lzc/i;
    .registers 3

    .line 1
    invoke-static {p0}, Lsc/f;->d(Lrb/k;)Lrb/v;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->j(Lrb/v;)Lhd/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lub/b;->N(Lgd/b1;Lhd/g;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0xf

    invoke-static {p0}, Lub/b;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method
