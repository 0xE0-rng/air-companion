.class public final Lhd/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lhd/l;


# instance fields
.field public final c:Lsc/j;

.field public final d:Lhd/g;


# direct methods
.method public constructor <init>(Lhd/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/m;->d:Lhd/g;

    .line 2
    new-instance v0, Lsc/j;

    sget-object v1, Lsc/j;->e:Lhd/e$a;

    invoke-direct {v0, v1, p1}, Lsc/j;-><init>(Lhd/e$a;Lhd/g;)V

    .line 3
    iput-object v0, p0, Lhd/m;->c:Lsc/j;

    return-void
.end method


# virtual methods
.method public a()Lsc/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lhd/m;->c:Lsc/j;

    return-object p0
.end method

.method public b()Lhd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lhd/m;->d:Lhd/g;

    return-object p0
.end method

.method public c(Lgd/e0;Lgd/e0;)Z
    .registers 12

    const-string v0, "a"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lhd/b;

    .line 2
    iget-object v6, p0, Lhd/m;->d:Lhd/g;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    .line 3
    invoke-direct/range {v2 .. v7}, Lhd/b;-><init>(ZZZLhd/g;I)V

    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    invoke-virtual {p2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p1

    .line 4
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lg5/r;->r:Lg5/r;

    invoke-virtual {p2, v8, p0, p1}, Lg5/r;->c(Lgd/h;Ljd/g;Ljd/g;)Z

    move-result p0

    return p0
.end method

.method public d(Lgd/e0;Lgd/e0;)Z
    .registers 10

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhd/b;

    .line 2
    iget-object v5, p0, Lhd/m;->d:Lhd/g;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhd/b;-><init>(ZZZLhd/g;I)V

    .line 4
    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v3

    invoke-virtual {p2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v4

    const-string p0, "subType"

    .line 5
    invoke-static {v3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {v4, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lg5/r;->r:Lg5/r;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result p0

    return p0
.end method

.method public final e(Lgd/l0;)Lgd/l0;
    .registers 19

    const-string v0, "type"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    .line 2
    instance-of v2, v0, Ltc/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v2, :cond_8d

    .line 3
    check-cast v0, Ltc/c;

    .line 4
    iget-object v2, v0, Ltc/c;->b:Lgd/y0;

    .line 5
    invoke-interface {v2}, Lgd/y0;->a()Lgd/j1;

    move-result-object v7

    sget-object v8, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    if-ne v7, v8, :cond_21

    goto :goto_22

    :cond_21
    move v4, v5

    :goto_22
    if-eqz v4, :cond_25

    goto :goto_26

    :cond_25
    move-object v2, v3

    :goto_26
    if-eqz v2, :cond_32

    invoke-interface {v2}, Lgd/y0;->d()Lgd/e0;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v3

    :cond_32
    move-object v10, v3

    .line 6
    iget-object v2, v0, Ltc/c;->a:Lhd/j;

    if-nez v2, :cond_74

    .line 7
    iget-object v12, v0, Ltc/c;->b:Lgd/y0;

    .line 8
    invoke-virtual {v0}, Ltc/c;->p()Ljava/util/Collection;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lgd/e0;

    .line 12
    invoke-virtual {v4}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_5e
    new-instance v2, Lhd/j;

    const/4 v14, 0x0

    const-string v4, "projection"

    .line 13
    invoke-static {v12, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v13, Lhd/i;

    invoke-direct {v13, v3}, Lhd/i;-><init>(Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lhd/j;-><init>(Lgd/y0;Ldb/a;Lhd/j;Lrb/p0;I)V

    .line 15
    iput-object v2, v0, Ltc/c;->a:Lhd/j;

    .line 16
    :cond_74
    new-instance v2, Lhd/h;

    .line 17
    sget-object v8, Ljd/b;->FOR_SUBTYPING:Ljd/b;

    .line 18
    iget-object v9, v0, Ltc/c;->a:Lhd/j;

    .line 19
    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lsb/a;->s()Lsb/h;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lgd/e0;->Z0()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object v7, v2

    .line 21
    invoke-direct/range {v7 .. v14}, Lhd/h;-><init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZI)V

    return-object v2

    .line 22
    :cond_8d
    instance-of v2, v0, Luc/t;

    if-nez v2, :cond_e9

    .line 23
    instance-of v2, v0, Lgd/c0;

    if-eqz v2, :cond_e7

    invoke-virtual/range {p1 .. p1}, Lgd/e0;->Z0()Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 24
    check-cast v0, Lgd/c0;

    .line 25
    iget-object v1, v0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lgd/e0;

    .line 29
    invoke-static {v5}, Lg5/v;->i(Lgd/e0;)Lgd/e0;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_ac

    :cond_c1
    if-nez v5, :cond_c4

    goto :goto_df

    .line 31
    :cond_c4
    iget-object v1, v0, Lgd/c0;->a:Lgd/e0;

    if-eqz v1, :cond_cc

    .line 32
    invoke-static {v1}, Lg5/v;->i(Lgd/e0;)Lgd/e0;

    move-result-object v3

    .line 33
    :cond_cc
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->hashCode()I

    .line 36
    new-instance v2, Lgd/c0;

    .line 37
    invoke-direct {v2, v1}, Lgd/c0;-><init>(Ljava/util/Collection;)V

    .line 38
    iput-object v3, v2, Lgd/c0;->a:Lgd/e0;

    move-object v3, v2

    :goto_df
    if-eqz v3, :cond_e2

    move-object v0, v3

    .line 39
    :cond_e2
    invoke-virtual {v0}, Lgd/c0;->b()Lgd/l0;

    move-result-object v0

    goto :goto_e8

    :cond_e7
    move-object v0, v1

    :goto_e8
    return-object v0

    .line 40
    :cond_e9
    check-cast v0, Luc/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    throw v3
.end method

.method public f(Lgd/i1;)Lgd/i1;
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgd/l0;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lgd/l0;

    invoke-virtual {p0, v0}, Lhd/m;->e(Lgd/l0;)Lgd/l0;

    move-result-object p0

    goto :goto_33

    .line 2
    :cond_11
    instance-of v0, p1, Lgd/y;

    if-eqz v0, :cond_38

    .line 3
    move-object v0, p1

    check-cast v0, Lgd/y;

    .line 4
    iget-object v1, v0, Lgd/y;->n:Lgd/l0;

    .line 5
    invoke-virtual {p0, v1}, Lhd/m;->e(Lgd/l0;)Lgd/l0;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lgd/y;->o:Lgd/l0;

    .line 7
    invoke-virtual {p0, v2}, Lhd/m;->e(Lgd/l0;)Lgd/l0;

    move-result-object p0

    .line 8
    iget-object v2, v0, Lgd/y;->n:Lgd/l0;

    if-ne v1, v2, :cond_2f

    .line 9
    iget-object v0, v0, Lgd/y;->o:Lgd/l0;

    if-eq p0, v0, :cond_2d

    goto :goto_2f

    :cond_2d
    move-object p0, p1

    goto :goto_33

    .line 10
    :cond_2f
    :goto_2f
    invoke-static {v1, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    .line 11
    :goto_33
    invoke-static {p0, p1}, Landroidx/navigation/fragment/b;->u(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    return-object p0

    .line 12
    :cond_38
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method
