.class public Lub/u;
.super Lub/v;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field public final m:Lub/v;

.field public final n:Lgd/d1;

.field public o:Lgd/d1;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/p0;",
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

.field public r:Lgd/v0;


# direct methods
.method public constructor <init>(Lub/v;Lgd/d1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lub/v;-><init>()V

    .line 2
    iput-object p1, p0, Lub/u;->m:Lub/v;

    .line 3
    iput-object p2, p0, Lub/u;->n:Lgd/d1;

    return-void
.end method

.method public static synthetic d0(I)V
    .registers 16

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_1f

    if-eq p0, v6, :cond_1f

    if-eq p0, v5, :cond_1f

    if-eq p0, v4, :cond_1f

    if-eq p0, v3, :cond_1f

    if-eq p0, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    if-eq p0, v0, :cond_1f

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_21

    :cond_1f
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_21
    if-eq p0, v7, :cond_33

    if-eq p0, v6, :cond_33

    if-eq p0, v5, :cond_33

    if-eq p0, v4, :cond_33

    if-eq p0, v3, :cond_33

    if-eq p0, v2, :cond_33

    if-eq p0, v1, :cond_33

    if-eq p0, v0, :cond_33

    move v9, v7

    goto :goto_34

    :cond_33
    move v9, v6

    :goto_34
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5b

    if-eq p0, v6, :cond_56

    if-eq p0, v5, :cond_51

    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_5b

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_56

    if-eq p0, v0, :cond_4c

    aput-object v10, v9, v11

    goto :goto_5f

    :cond_4c
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_51
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_56
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_5b
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_5f
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_f8

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_6e
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_73
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_78
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_7d
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_82
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_87
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_8c
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_91
    aput-object v11, v9, v14

    goto :goto_bf

    :pswitch_94
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_99
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_9e
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_a3
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_a8
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_ad
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_b2
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_b7
    aput-object v12, v9, v14

    goto :goto_bf

    :pswitch_ba
    aput-object v13, v9, v14

    goto :goto_bf

    :pswitch_bd
    aput-object v10, v9, v14

    :goto_bf
    if-eq p0, v7, :cond_d6

    if-eq p0, v6, :cond_d6

    if-eq p0, v5, :cond_d6

    if-eq p0, v4, :cond_d6

    if-eq p0, v3, :cond_d6

    if-eq p0, v2, :cond_d6

    if-eq p0, v1, :cond_d3

    if-eq p0, v0, :cond_d0

    goto :goto_d8

    :cond_d0
    aput-object v11, v9, v7

    goto :goto_d8

    :cond_d3
    aput-object v12, v9, v7

    goto :goto_d8

    :cond_d6
    aput-object v13, v9, v7

    :goto_d8
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_f2

    if-eq p0, v6, :cond_f2

    if-eq p0, v5, :cond_f2

    if-eq p0, v4, :cond_f2

    if-eq p0, v3, :cond_f2

    if-eq p0, v2, :cond_f2

    if-eq p0, v1, :cond_f2

    if-eq p0, v0, :cond_f2

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f7

    :cond_f2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_f7
    throw p0

    :pswitch_data_f8
    .packed-switch 0x2
        :pswitch_bd
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_bd
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_bd
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/List;
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
    invoke-virtual {p0}, Lub/u;->e0()Lgd/d1;

    .line 2
    iget-object p0, p0, Lub/u;->q:Ljava/util/List;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/16 p0, 0x1d

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public A0()Lrb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->A0()Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public B0()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->B0()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public E0()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->E0()Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/t;->G()Z

    move-result p0

    return p0
.end method

.method public I0()Lzc/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lub/u;->m:Lub/v;

    invoke-static {v0}, Lsc/f;->d(Lrb/k;)Lrb/v;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->j(Lrb/v;)Lhd/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/u;->b0(Lhd/g;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    const/16 p0, 0xc

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public K()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->K()Z

    move-result p0

    return p0
.end method

.method public L0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/t;->L0()Z

    move-result p0

    return p0
.end method

.method public N(Lgd/b1;Lhd/g;)Lzc/i;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_25

    .line 1
    iget-object v1, p0, Lub/u;->m:Lub/v;

    invoke-virtual {v1, p1, p2}, Lub/v;->N(Lgd/b1;Lhd/g;)Lzc/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lub/u;->n:Lgd/d1;

    invoke-virtual {p2}, Lgd/d1;->h()Z

    move-result p2

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_16

    return-object p1

    :cond_16
    const/4 p0, 0x7

    .line 3
    invoke-static {p0}, Lub/u;->d0(I)V

    throw v0

    .line 4
    :cond_1b
    new-instance p2, Lzc/m;

    invoke-virtual {p0}, Lub/u;->e0()Lgd/d1;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lzc/m;-><init>(Lzc/i;Lgd/d1;)V

    return-object p2

    :cond_25
    const/4 p0, 0x6

    .line 5
    invoke-static {p0}, Lub/u;->d0(I)V

    throw v0

    :cond_2a
    const/4 p0, 0x5

    invoke-static {p0}, Lub/u;->d0(I)V

    throw v0
.end method

.method public T()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->T()Z

    move-result p0

    return p0
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

.method public U0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->U0()Z

    move-result p0

    return p0
.end method

.method public W0()Lrb/g0;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x13

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->b()Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x14

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b0(Lhd/g;)Lzc/i;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    iget-object v1, p0, Lub/u;->m:Lub/v;

    invoke-virtual {v1, p1}, Lub/v;->b0(Lhd/g;)Lzc/i;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lub/u;->n:Lgd/d1;

    invoke-virtual {v1}, Lgd/d1;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_14

    return-object p1

    :cond_14
    const/16 p0, 0xe

    .line 3
    invoke-static {p0}, Lub/u;->d0(I)V

    throw v0

    .line 4
    :cond_1a
    new-instance v0, Lzc/m;

    invoke-virtual {p0}, Lub/u;->e0()Lgd/d1;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lzc/m;-><init>(Lzc/i;Lgd/d1;)V

    return-object v0

    :cond_24
    const/16 p0, 0xd

    .line 5
    invoke-static {p0}, Lub/u;->d0(I)V

    throw v0
.end method

.method public c()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->c()Lrb/k;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x15

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lgd/d1;)Lrb/l;
    .registers 4

    if-eqz p1, :cond_20

    .line 1
    invoke-virtual {p1}, Lgd/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1f

    .line 2
    :cond_9
    new-instance v0, Lub/u;

    invoke-virtual {p1}, Lgd/d1;->g()Lgd/b1;

    move-result-object p1

    invoke-virtual {p0}, Lub/u;->e0()Lgd/d1;

    move-result-object v1

    invoke-virtual {v1}, Lgd/d1;->g()Lgd/b1;

    move-result-object v1

    invoke-static {p1, v1}, Lgd/d1;->f(Lgd/b1;Lgd/b1;)Lgd/d1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lub/u;-><init>(Lub/v;Lgd/d1;)V

    move-object p0, v0

    :goto_1f
    return-object p0

    :cond_20
    const/16 p0, 0x16

    .line 3
    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Lgd/d1;
    .registers 4

    .line 1
    iget-object v0, p0, Lub/u;->o:Lgd/d1;

    if-nez v0, :cond_41

    .line 2
    iget-object v0, p0, Lub/u;->n:Lgd/d1;

    invoke-virtual {v0}, Lgd/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lub/u;->n:Lgd/d1;

    iput-object v0, p0, Lub/u;->o:Lgd/d1;

    goto :goto_41

    .line 4
    :cond_11
    iget-object v0, p0, Lub/u;->m:Lub/v;

    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lub/u;->p:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lub/u;->n:Lgd/d1;

    invoke-virtual {v1}, Lgd/d1;->g()Lgd/b1;

    move-result-object v1

    iget-object v2, p0, Lub/u;->p:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Landroidx/navigation/fragment/b;->R(Ljava/util/List;Lgd/b1;Lrb/k;Ljava/util/List;)Lgd/d1;

    move-result-object v0

    iput-object v0, p0, Lub/u;->o:Lgd/d1;

    .line 7
    iget-object v0, p0, Lub/u;->p:Ljava/util/List;

    new-instance v1, Lub/u$a;

    invoke-direct {v1, p0}, Lub/u$a;-><init>(Lub/u;)V

    invoke-static {v0, v1}, Lva/l;->O0(Ljava/lang/Iterable;Ldb/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lub/u;->q:Ljava/util/List;

    .line 8
    :cond_41
    :goto_41
    iget-object p0, p0, Lub/u;->o:Lgd/d1;

    return-object p0
.end method

.method public g0()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->g0()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x1e

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->h()Lrb/v0;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x1a

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Lgd/v0;
    .registers 7

    .line 1
    iget-object v0, p0, Lub/u;->m:Lub/v;

    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lub/u;->n:Lgd/d1;

    invoke-virtual {v1}, Lgd/d1;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lub/u;->d0(I)V

    throw v2

    .line 4
    :cond_17
    iget-object v1, p0, Lub/u;->r:Lgd/v0;

    if-nez v1, :cond_51

    .line 5
    invoke-virtual {p0}, Lub/u;->e0()Lgd/d1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/e0;

    .line 9
    sget-object v5, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v1, v4, v5}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 10
    :cond_46
    new-instance v0, Lgd/o;

    iget-object v1, p0, Lub/u;->p:Ljava/util/List;

    sget-object v4, Lfd/d;->e:Lfd/k;

    invoke-direct {v0, p0, v1, v3, v4}, Lgd/o;-><init>(Lrb/e;Ljava/util/List;Ljava/util/Collection;Lfd/k;)V

    iput-object v0, p0, Lub/u;->r:Lgd/v0;

    .line 11
    :cond_51
    iget-object p0, p0, Lub/u;->r:Lgd/v0;

    if-eqz p0, :cond_56

    return-object p0

    :cond_56
    const/4 p0, 0x1

    invoke-static {p0}, Lub/u;->d0(I)V

    throw v2
.end method

.method public m0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/t;->m0()Z

    move-result p0

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->n()Lrb/u;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x19

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/u;->m:Lub/v;

    invoke-interface {v0}, Lrb/e;->o()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/d;

    .line 4
    invoke-interface {v2}, Lrb/r;->y()Lrb/r$a;

    move-result-object v3

    invoke-interface {v2}, Lrb/d;->b()Lrb/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lrb/r$a;->i(Lrb/b;)Lrb/r$a;

    move-result-object v3

    invoke-interface {v2}, Lrb/t;->n()Lrb/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lrb/r$a;->m(Lrb/u;)Lrb/r$a;

    move-result-object v3

    invoke-interface {v2}, Lrb/t;->h()Lrb/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Lrb/r$a;->f(Lrb/v0;)Lrb/r$a;

    move-result-object v3

    invoke-interface {v2}, Lrb/b;->p()Lrb/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lrb/r$a;->n(Lrb/b$a;)Lrb/r$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lrb/r$a;->p(Z)Lrb/r$a;

    move-result-object v2

    invoke-interface {v2}, Lrb/r$a;->b()Lrb/r;

    move-result-object v2

    check-cast v2, Lrb/d;

    .line 5
    invoke-virtual {p0}, Lub/u;->e0()Lgd/d1;

    move-result-object v3

    invoke-interface {v2, v3}, Lrb/d;->e(Lgd/d1;)Lrb/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_5a
    return-object v1
.end method

.method public o0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/i;->o0()Z

    move-result p0

    return p0
.end method

.method public p()Lrb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->p()Lrb/f;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x18

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q()Lgd/l0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lub/u;->m()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgd/f1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lub/u;->s()Lsb/h;

    move-result-object v1

    invoke-virtual {p0}, Lub/u;->m()Lgd/v0;

    move-result-object v2

    invoke-virtual {p0}, Lub/u;->I0()Lzc/i;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Lgd/f0;->g(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x12

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->w()Z

    move-result p0

    return p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    sget-object p0, Lrb/k0;->a:Lrb/k0;

    return-object p0
.end method

.method public x0()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/u;->m:Lub/v;

    invoke-interface {p0}, Lrb/e;->x0()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x1b

    invoke-static {p0}, Lub/u;->d0(I)V

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

    invoke-virtual {p0, p1, v0}, Lub/u;->N(Lgd/b1;Lhd/g;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0xb

    invoke-static {p0}, Lub/u;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method
