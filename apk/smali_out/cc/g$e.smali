.class public final Lcc/g$e;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/g;-><init>(Lbc/h;Lrb/e;Lfc/g;ZLcc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Lrb/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/g;

.field public final synthetic o:Lbc/h;


# direct methods
.method public constructor <init>(Lcc/g;Lbc/h;)V
    .registers 3

    iput-object p1, p0, Lcc/g$e;->n:Lcc/g;

    iput-object p2, p0, Lcc/g$e;->o:Lbc/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcc/g$e;->n:Lcc/g;

    .line 2
    iget-object v1, v1, Lcc/g;->s:Lfc/g;

    .line 3
    invoke-interface {v1}, Lfc/g;->o()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/k;

    .line 6
    iget-object v5, v0, Lcc/g$e;->n:Lcc/g;

    .line 7
    iget-object v6, v5, Lcc/g;->r:Lrb/e;

    .line 8
    iget-object v7, v5, Lcc/l;->k:Lbc/h;

    .line 9
    invoke-static {v7, v3}, Landroidx/appcompat/widget/m;->v(Lbc/h;Lfc/d;)Lsb/h;

    move-result-object v7

    .line 10
    iget-object v8, v5, Lcc/l;->k:Lbc/h;

    .line 11
    iget-object v8, v8, Lbc/h;->c:Lbc/c;

    .line 12
    iget-object v8, v8, Lbc/c;->j:Lec/b;

    .line 13
    invoke-interface {v8, v3}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v8

    .line 14
    invoke-static {v6, v7, v4, v8}, Lac/b;->h1(Lrb/e;Lsb/h;ZLrb/k0;)Lac/b;

    move-result-object v7

    .line 15
    iget-object v8, v5, Lcc/l;->k:Lbc/h;

    .line 16
    invoke-interface {v6}, Lrb/e;->A()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v7, v3, v9}, Lbc/b;->b(Lbc/h;Lrb/k;Lfc/x;I)Lbc/h;

    move-result-object v8

    .line 17
    invoke-interface {v3}, Lfc/k;->k()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Lcc/l;->t(Lbc/h;Lrb/r;Ljava/util/List;)Lcc/l$b;

    move-result-object v5

    .line 18
    invoke-interface {v6}, Lrb/e;->A()Ljava/util/List;

    move-result-object v9

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3}, Lfc/x;->B()Ljava/util/List;

    move-result-object v10

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_87

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Lfc/w;

    .line 23
    iget-object v13, v8, Lbc/h;->d:Lbc/m;

    .line 24
    invoke-interface {v13, v12}, Lbc/m;->a(Lfc/w;)Lrb/p0;

    move-result-object v12

    invoke-static {v12}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 25
    :cond_87
    invoke-static {v9, v11}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 26
    iget-object v10, v5, Lcc/l$b;->a:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Lfc/r;->h()Lrb/v0;

    move-result-object v3

    invoke-virtual {v7, v10, v3, v9}, Lub/i;->g1(Ljava/util/List;Lrb/v0;Ljava/util/List;)Lub/i;

    .line 28
    invoke-virtual {v7, v4}, Lac/b;->a1(Z)V

    .line 29
    iget-boolean v3, v5, Lcc/l$b;->b:Z

    .line 30
    invoke-virtual {v7, v3}, Lac/b;->b1(Z)V

    .line 31
    invoke-interface {v6}, Lrb/e;->q()Lgd/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Lub/r;->c1(Lgd/e0;)V

    .line 32
    iget-object v3, v8, Lbc/h;->c:Lbc/c;

    .line 33
    iget-object v3, v3, Lbc/c;->g:Lzb/g;

    .line 34
    check-cast v3, Lzb/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 36
    :cond_b1
    iget-object v1, v0, Lcc/g$e;->o:Lbc/h;

    .line 37
    iget-object v3, v1, Lbc/h;->c:Lbc/c;

    .line 38
    iget-object v3, v3, Lbc/c;->r:Lgc/k;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_212

    .line 40
    iget-object v0, v0, Lcc/g$e;->n:Lcc/g;

    .line 41
    iget-object v2, v0, Lcc/g;->s:Lfc/g;

    invoke-interface {v2}, Lfc/g;->A()Z

    move-result v2

    .line 42
    iget-object v5, v0, Lcc/g;->s:Lfc/g;

    invoke-interface {v5}, Lfc/g;->D()Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_d6

    iget-object v5, v0, Lcc/g;->s:Lfc/g;

    invoke-interface {v5}, Lfc/g;->L()Z

    move-result v5

    if-nez v5, :cond_da

    :cond_d6
    if-nez v2, :cond_da

    goto/16 :goto_207

    .line 43
    :cond_da
    iget-object v5, v0, Lcc/g;->r:Lrb/e;

    .line 44
    sget v6, Lsb/h;->g:I

    sget-object v6, Lsb/h$a;->a:Lsb/h;

    .line 45
    iget-object v7, v0, Lcc/l;->k:Lbc/h;

    .line 46
    iget-object v7, v7, Lbc/h;->c:Lbc/c;

    .line 47
    iget-object v7, v7, Lbc/c;->j:Lec/b;

    .line 48
    iget-object v8, v0, Lcc/g;->s:Lfc/g;

    invoke-interface {v7, v8}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v7

    const/4 v14, 0x1

    .line 49
    invoke-static {v5, v6, v14, v7}, Lac/b;->h1(Lrb/e;Lsb/h;ZLrb/k0;)Lac/b;

    move-result-object v15

    if-eqz v2, :cond_1cb

    .line 50
    iget-object v2, v0, Lcc/g;->s:Lfc/g;

    invoke-interface {v2}, Lfc/g;->K()Ljava/util/Collection;

    move-result-object v2

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    sget-object v6, Lzb/k;->COMMON:Lzb/k;

    const/4 v7, 0x2

    invoke-static {v6, v14, v13, v7}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v11

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_117
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_138

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 56
    move-object v8, v7

    check-cast v8, Lfc/q;

    .line 57
    invoke-interface {v8}, Lfc/s;->a()Loc/e;

    move-result-object v8

    sget-object v9, Lyb/r;->b:Loc/e;

    invoke-static {v8, v9}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_134

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    .line 59
    :cond_134
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    .line 60
    :cond_138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    invoke-static {v6}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/q;

    if-eqz v2, :cond_192

    .line 62
    invoke-interface {v2}, Lfc/q;->i()Lfc/v;

    move-result-object v6

    .line 63
    instance-of v7, v6, Lfc/f;

    if-eqz v7, :cond_167

    .line 64
    new-instance v7, Lua/i;

    .line 65
    iget-object v8, v0, Lcc/l;->k:Lbc/h;

    .line 66
    iget-object v8, v8, Lbc/h;->b:Ldc/e;

    .line 67
    check-cast v6, Lfc/f;

    invoke-virtual {v8, v6, v11, v14}, Ldc/e;->c(Lfc/f;Ldc/a;Z)Lgd/e0;

    move-result-object v8

    .line 68
    iget-object v9, v0, Lcc/l;->k:Lbc/h;

    .line 69
    iget-object v9, v9, Lbc/h;->b:Ldc/e;

    .line 70
    invoke-interface {v6}, Lfc/f;->n()Lfc/v;

    move-result-object v6

    invoke-virtual {v9, v6, v11}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v6

    .line 71
    invoke-direct {v7, v8, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_174

    .line 72
    :cond_167
    new-instance v7, Lua/i;

    .line 73
    iget-object v8, v0, Lcc/l;->k:Lbc/h;

    .line 74
    iget-object v8, v8, Lbc/h;->b:Ldc/e;

    .line 75
    invoke-virtual {v8, v6, v11}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v6

    invoke-direct {v7, v6, v13}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_174
    iget-object v6, v7, Lua/i;->m:Ljava/lang/Object;

    .line 77
    move-object/from16 v16, v6

    check-cast v16, Lgd/e0;

    .line 78
    iget-object v6, v7, Lua/i;->n:Ljava/lang/Object;

    .line 79
    move-object/from16 v17, v6

    check-cast v17, Lgd/e0;

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v13, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    .line 80
    invoke-virtual/range {v6 .. v12}, Lcc/g;->w(Ljava/util/List;Lrb/j;ILfc/q;Lgd/e0;Lgd/e0;)V

    goto :goto_197

    :cond_192
    move-object/from16 v18, v10

    move-object v13, v11

    move-object/from16 v16, v12

    :goto_197
    if-eqz v2, :cond_19b

    move v2, v14

    goto :goto_19c

    :cond_19b
    move v2, v4

    .line 81
    :goto_19c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v4

    :goto_1a2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lfc/q;

    .line 82
    iget-object v6, v0, Lcc/l;->k:Lbc/h;

    .line 83
    iget-object v6, v6, Lbc/h;->b:Ldc/e;

    .line 84
    invoke-interface {v10}, Lfc/q;->i()Lfc/v;

    move-result-object v7

    invoke-virtual {v6, v7, v13}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v11

    add-int v9, v18, v2

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v15

    .line 85
    invoke-virtual/range {v6 .. v12}, Lcc/g;->w(Ljava/util/List;Lrb/j;ILfc/q;Lgd/e0;Lgd/e0;)V

    add-int/lit8 v18, v18, 0x1

    goto :goto_1a2

    :cond_1c8
    move-object/from16 v12, v16

    goto :goto_1cf

    .line 86
    :cond_1cb
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 87
    :goto_1cf
    invoke-virtual {v15, v4}, Lac/b;->b1(Z)V

    .line 88
    invoke-interface {v5}, Lrb/e;->h()Lrb/v0;

    move-result-object v2

    const-string v4, "classDescriptor.visibility"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v4, Lyb/p;->b:Lrb/v0;

    invoke-static {v2, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ea

    .line 90
    sget-object v2, Lyb/p;->c:Lrb/v0;

    const-string v4, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :cond_1ea
    invoke-virtual {v15, v12, v2}, Lub/i;->f1(Ljava/util/List;Lrb/v0;)Lub/i;

    .line 92
    invoke-virtual {v15, v14}, Lac/b;->a1(Z)V

    .line 93
    invoke-interface {v5}, Lrb/e;->q()Lgd/l0;

    move-result-object v2

    invoke-virtual {v15, v2}, Lub/r;->c1(Lgd/e0;)V

    .line 94
    iget-object v2, v0, Lcc/l;->k:Lbc/h;

    .line 95
    iget-object v2, v2, Lbc/h;->c:Lbc/c;

    .line 96
    iget-object v2, v2, Lbc/c;->g:Lzb/g;

    .line 97
    iget-object v0, v0, Lcc/g;->s:Lfc/g;

    check-cast v2, Lzb/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_20c

    move-object v13, v15

    .line 98
    :goto_207
    invoke-static {v13}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_212

    :cond_20c
    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, Lzb/g$a;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 100
    :cond_212
    :goto_212
    invoke-virtual {v3, v1, v2}, Lgc/k;->a(Lbc/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
