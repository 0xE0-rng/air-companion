.class public final Lgc/x;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# static fields
.field public static final a:Lsb/i;

.field public static final b:Lsb/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsb/i;

    sget-object v1, Lyb/r;->j:Loc/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsb/i;-><init>(Loc/b;)V

    sput-object v0, Lgc/x;->a:Lsb/i;

    .line 2
    new-instance v0, Lsb/i;

    sget-object v1, Lyb/r;->k:Loc/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsb/i;-><init>(Loc/b;)V

    sput-object v0, Lgc/x;->b:Lsb/i;

    return-void
.end method

.method public static final a(Lgd/l0;Ldb/l;ILgc/u;)Lgc/s;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/l0;",
            "Ldb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgc/c;",
            ">;I",
            "Lgc/u;",
            ")",
            "Lgc/s;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p3 .. p3}, Lgc/x;->d(Lgc/u;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1e

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v1, Lgc/s;

    invoke-direct {v1, v0, v5, v4}, Lgc/s;-><init>(Lgd/l0;IZ)V

    return-object v1

    .line 3
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v3

    invoke-interface {v3}, Lgd/v0;->x()Lrb/h;

    move-result-object v3

    if-eqz v3, :cond_1fd

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/c;

    .line 5
    invoke-static/range {p3 .. p3}, Lgc/x;->d(Lgc/u;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_3e

    invoke-static {v3}, Lgc/x;->c(Ljava/lang/Object;)Lgc/b;

    move-result-object v3

    goto :goto_96

    .line 6
    :cond_3e
    instance-of v7, v3, Lrb/e;

    if-nez v7, :cond_47

    invoke-static {v3}, Lgc/x;->c(Ljava/lang/Object;)Lgc/b;

    move-result-object v3

    goto :goto_96

    .line 7
    :cond_47
    sget-object v7, Lqb/c;->m:Lqb/c;

    .line 8
    iget-object v9, v6, Lgc/c;->b:Lgc/d;

    if-nez v9, :cond_4e

    goto :goto_92

    .line 9
    :cond_4e
    sget-object v10, Lgc/w;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_74

    if-eq v9, v8, :cond_5b

    goto :goto_92

    .line 10
    :cond_5b
    sget-object v9, Lgc/u;->FLEXIBLE_UPPER:Lgc/u;

    if-ne v2, v9, :cond_92

    move-object v9, v3

    check-cast v9, Lrb/e;

    invoke-virtual {v7, v9}, Lqb/c;->i(Lrb/e;)Z

    move-result v10

    if-eqz v10, :cond_92

    .line 11
    invoke-virtual {v7, v9}, Lqb/c;->e(Lrb/e;)Lrb/e;

    move-result-object v3

    .line 12
    new-instance v7, Lgc/b;

    sget-object v9, Lgc/x;->b:Lsb/i;

    invoke-direct {v7, v3, v9}, Lgc/b;-><init>(Ljava/lang/Object;Lsb/h;)V

    goto :goto_90

    .line 13
    :cond_74
    sget-object v9, Lgc/u;->FLEXIBLE_LOWER:Lgc/u;

    if-ne v2, v9, :cond_92

    move-object v9, v3

    check-cast v9, Lrb/e;

    invoke-virtual {v7, v9}, Lqb/c;->h(Lrb/e;)Z

    move-result v10

    if-eqz v10, :cond_92

    .line 14
    sget-object v3, Lqb/c;->j:Ljava/util/HashMap;

    const-string v10, "mutable"

    invoke-virtual {v7, v9, v3, v10}, Lqb/c;->f(Lrb/e;Ljava/util/Map;Ljava/lang/String;)Lrb/e;

    move-result-object v3

    .line 15
    new-instance v7, Lgc/b;

    sget-object v9, Lgc/x;->b:Lsb/i;

    invoke-direct {v7, v3, v9}, Lgc/b;-><init>(Ljava/lang/Object;Lsb/h;)V

    :goto_90
    move-object v3, v7

    goto :goto_96

    .line 16
    :cond_92
    :goto_92
    invoke-static {v3}, Lgc/x;->c(Ljava/lang/Object;)Lgc/b;

    move-result-object v3

    .line 17
    :goto_96
    iget-object v7, v3, Lgc/b;->a:Ljava/lang/Object;

    .line 18
    check-cast v7, Lrb/h;

    .line 19
    iget-object v3, v3, Lgc/b;->b:Lsb/h;

    .line 20
    invoke-interface {v7}, Lrb/h;->m()Lgd/v0;

    move-result-object v10

    const-string v9, "enhancedClassifier.typeConstructor"

    invoke-static {v10, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p2, 0x1

    if-eqz v3, :cond_ab

    move v12, v5

    goto :goto_ac

    :cond_ab
    move v12, v4

    .line 21
    :goto_ac
    invoke-virtual/range {p0 .. p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v13

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v4

    :goto_c0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_130

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_12b

    .line 24
    check-cast v16, Lgd/y0;

    .line 25
    invoke-interface/range {v16 .. v16}, Lgd/y0;->b()Z

    move-result v18

    if-eqz v18, :cond_ee

    add-int/lit8 v11, v11, 0x1

    .line 26
    invoke-interface {v7}, Lrb/h;->m()Lgd/v0;

    move-result-object v4

    invoke-static {v4, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/p0;

    invoke-static {v4}, Lgd/f1;->n(Lrb/p0;)Lgd/y0;

    move-result-object v4

    goto :goto_122

    .line 27
    :cond_ee
    invoke-interface/range {v16 .. v16}, Lgd/y0;->d()Lgd/e0;

    move-result-object v4

    invoke-virtual {v4}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v4

    invoke-static {v4, v1, v11}, Lgc/x;->b(Lgd/i1;Ldb/l;I)Lgc/j;

    move-result-object v4

    if-nez v12, :cond_103

    .line 28
    iget-boolean v12, v4, Lgc/j;->c:Z

    if-eqz v12, :cond_101

    goto :goto_103

    :cond_101
    const/4 v12, 0x0

    goto :goto_104

    :cond_103
    :goto_103
    move v12, v5

    .line 29
    :goto_104
    iget v8, v4, Lgc/j;->b:I

    add-int/2addr v11, v8

    .line 30
    invoke-virtual {v4}, Lgc/j;->a()Lgd/e0;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lgd/y0;->a()Lgd/j1;

    move-result-object v8

    const-string v5, "arg.projectionKind"

    invoke-static {v8, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/p0;

    invoke-static {v4, v8, v5}, Lg5/v;->e(Lgd/e0;Lgd/j1;Lrb/p0;)Lgd/y0;

    move-result-object v4

    .line 31
    :goto_122
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto :goto_c0

    .line 32
    :cond_12b
    invoke-static {}, Ld/c;->t0()V

    const/4 v0, 0x0

    throw v0

    .line 33
    :cond_130
    invoke-static/range {p3 .. p3}, Lgc/x;->d(Lgc/u;)Z

    move-result v1

    if-nez v1, :cond_143

    invoke-virtual/range {p0 .. p0}, Lgd/e0;->Z0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lgc/x;->c(Ljava/lang/Object;)Lgc/b;

    move-result-object v1

    goto :goto_177

    .line 34
    :cond_143
    iget-object v1, v6, Lgc/c;->a:Lgc/f;

    if-nez v1, :cond_148

    goto :goto_156

    .line 35
    :cond_148
    sget-object v2, Lgc/w;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_163

    .line 36
    :goto_156
    invoke-virtual/range {p0 .. p0}, Lgd/e0;->Z0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lgc/x;->c(Ljava/lang/Object;)Lgc/b;

    move-result-object v1

    goto :goto_177

    .line 37
    :cond_163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    new-instance v2, Lgc/b;

    sget-object v4, Lgc/x;->a:Lsb/i;

    invoke-direct {v2, v1, v4}, Lgc/b;-><init>(Ljava/lang/Object;Lsb/h;)V

    goto :goto_176

    .line 39
    :cond_16d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    new-instance v2, Lgc/b;

    sget-object v4, Lgc/x;->a:Lsb/i;

    invoke-direct {v2, v1, v4}, Lgc/b;-><init>(Ljava/lang/Object;Lsb/h;)V

    :goto_176
    move-object v1, v2

    .line 41
    :goto_177
    iget-object v2, v1, Lgc/b;->a:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 43
    iget-object v1, v1, Lgc/b;->b:Lsb/h;

    if-nez v12, :cond_188

    if-eqz v1, :cond_186

    goto :goto_188

    :cond_186
    const/4 v4, 0x0

    goto :goto_189

    :cond_188
    :goto_188
    const/4 v4, 0x1

    :goto_189
    sub-int v5, v11, p2

    if-nez v4, :cond_194

    .line 44
    new-instance v1, Lgc/s;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v5, v4}, Lgc/s;-><init>(Lgd/l0;IZ)V

    return-object v1

    :cond_194
    const/4 v4, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Lsb/h;

    .line 45
    invoke-interface/range {p0 .. p0}, Lsb/a;->s()Lsb/h;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object v1, v7, v3

    .line 46
    invoke-static {v7}, Ld/c;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 47
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_1f1

    if-eq v7, v4, :cond_1be

    .line 48
    new-instance v4, Lsb/k;

    invoke-static {v3}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lsb/k;-><init>(Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1c5

    .line 49
    :cond_1be
    invoke-static {v3}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/h;

    move-object v9, v3

    :goto_1c5
    const/4 v13, 0x0

    const/16 v3, 0x10

    move-object v11, v14

    move v12, v2

    move v14, v3

    .line 50
    invoke-static/range {v9 .. v14}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object v2

    .line 51
    iget-boolean v3, v6, Lgc/c;->c:Z

    if-eqz v3, :cond_1d9

    .line 52
    new-instance v3, Lgc/e;

    invoke-direct {v3, v2}, Lgc/e;-><init>(Lgd/l0;)V

    move-object v2, v3

    :cond_1d9
    if-eqz v1, :cond_1e1

    .line 53
    iget-boolean v1, v6, Lgc/c;->d:Z

    if-eqz v1, :cond_1e1

    const/4 v4, 0x1

    goto :goto_1e2

    :cond_1e1
    const/4 v4, 0x0

    :goto_1e2
    if-eqz v4, :cond_1e8

    .line 54
    invoke-static {v0, v2}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object v2

    .line 55
    :cond_1e8
    new-instance v0, Lgc/s;

    check-cast v2, Lgd/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v5, v1}, Lgc/s;-><init>(Lgd/l0;IZ)V

    return-object v0

    .line 56
    :cond_1f1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fd
    move v1, v5

    .line 57
    new-instance v2, Lgc/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgc/s;-><init>(Lgd/l0;IZ)V

    return-object v2
.end method

.method public static final b(Lgd/i1;Ldb/l;I)Lgc/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/i1;",
            "Ldb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgc/c;",
            ">;I)",
            "Lgc/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    new-instance p1, Lgc/j;

    invoke-direct {p1, p0, v2, v1}, Lgc/j;-><init>(Lgd/e0;IZ)V

    return-object p1

    .line 2
    :cond_e
    instance-of v0, p0, Lgd/y;

    if-eqz v0, :cond_62

    .line 3
    move-object v0, p0

    check-cast v0, Lgd/y;

    .line 4
    iget-object v3, v0, Lgd/y;->n:Lgd/l0;

    .line 5
    sget-object v4, Lgc/u;->FLEXIBLE_LOWER:Lgc/u;

    invoke-static {v3, p1, p2, v4}, Lgc/x;->a(Lgd/l0;Ldb/l;ILgc/u;)Lgc/s;

    move-result-object v3

    .line 6
    iget-object v0, v0, Lgd/y;->o:Lgd/l0;

    .line 7
    sget-object v4, Lgc/u;->FLEXIBLE_UPPER:Lgc/u;

    invoke-static {v0, p1, p2, v4}, Lgc/x;->a(Lgd/l0;Ldb/l;ILgc/u;)Lgc/s;

    move-result-object p1

    .line 8
    iget-boolean p2, v3, Lgc/j;->c:Z

    if-nez p2, :cond_2d

    iget-boolean p2, p1, Lgc/j;->c:Z

    if-eqz p2, :cond_2e

    :cond_2d
    move v1, v2

    .line 9
    :cond_2e
    iget-object p2, v3, Lgc/s;->d:Lgd/l0;

    .line 10
    invoke-static {p2}, Landroidx/navigation/fragment/b;->n(Lgd/e0;)Lgd/e0;

    move-result-object p2

    if-eqz p2, :cond_37

    goto :goto_3d

    .line 11
    :cond_37
    iget-object p2, p1, Lgc/s;->d:Lgd/l0;

    .line 12
    invoke-static {p2}, Landroidx/navigation/fragment/b;->n(Lgd/e0;)Lgd/e0;

    move-result-object p2

    :goto_3d
    if-nez v1, :cond_40

    goto :goto_5a

    .line 13
    :cond_40
    instance-of p0, p0, Ldc/j;

    if-eqz p0, :cond_4e

    new-instance p0, Ldc/j;

    .line 14
    iget-object v0, v3, Lgc/s;->d:Lgd/l0;

    iget-object p1, p1, Lgc/s;->d:Lgd/l0;

    .line 15
    invoke-direct {p0, v0, p1}, Ldc/j;-><init>(Lgd/l0;Lgd/l0;)V

    goto :goto_56

    .line 16
    :cond_4e
    iget-object p0, v3, Lgc/s;->d:Lgd/l0;

    iget-object p1, p1, Lgc/s;->d:Lgd/l0;

    .line 17
    invoke-static {p0, p1}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    .line 18
    :goto_56
    invoke-static {p0, p2}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    .line 19
    :goto_5a
    new-instance p1, Lgc/j;

    .line 20
    iget p2, v3, Lgc/j;->b:I

    .line 21
    invoke-direct {p1, p0, p2, v1}, Lgc/j;-><init>(Lgd/e0;IZ)V

    goto :goto_6e

    .line 22
    :cond_62
    instance-of v0, p0, Lgd/l0;

    if-eqz v0, :cond_6f

    check-cast p0, Lgd/l0;

    sget-object v0, Lgc/u;->INFLEXIBLE:Lgc/u;

    invoke-static {p0, p1, p2, v0}, Lgc/x;->a(Lgd/l0;Ldb/l;ILgc/u;)Lgc/s;

    move-result-object p1

    :goto_6e
    return-object p1

    :cond_6f
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Lgc/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lgc/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/b;-><init>(Ljava/lang/Object;Lsb/h;)V

    return-object v0
.end method

.method public static final d(Lgc/u;)Z
    .registers 2

    const-string v0, "$this$shouldEnhance"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgc/u;->INFLEXIBLE:Lgc/u;

    if-eq p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method
