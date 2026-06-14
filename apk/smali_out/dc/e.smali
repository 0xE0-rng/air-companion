.class public final Ldc/e;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Lbc/h;

.field public final b:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/h;Lbc/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/e;->a:Lbc/h;

    iput-object p2, p0, Ldc/e;->b:Lbc/m;

    return-void
.end method


# virtual methods
.method public final a(Lfc/j;Ldc/a;Lgd/l0;)Lgd/l0;
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    if-eqz v0, :cond_11

    .line 1
    invoke-interface/range {p3 .. p3}, Lsb/a;->s()Lsb/h;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v3, p1

    goto :goto_1a

    :cond_11
    new-instance v1, Lbc/f;

    iget-object v2, v6, Ldc/e;->a:Lbc/h;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lbc/f;-><init>(Lbc/h;Lfc/d;)V

    :goto_1a
    move-object v8, v1

    .line 2
    invoke-interface/range {p1 .. p1}, Lfc/j;->b()Lfc/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_169

    .line 3
    instance-of v9, v1, Lfc/g;

    if-eqz v9, :cond_13d

    .line 4
    move-object v9, v1

    check-cast v9, Lfc/g;

    invoke-interface {v9}, Lfc/g;->f()Loc/b;

    move-result-object v10

    if-eqz v10, :cond_126

    .line 5
    iget-boolean v1, v7, Ldc/a;->c:Z

    if-eqz v1, :cond_8d

    .line 6
    sget-object v1, Ldc/g;->a:Loc/b;

    .line 7
    invoke-static {v10, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 8
    iget-object v1, v6, Ldc/e;->a:Lbc/h;

    .line 9
    iget-object v1, v1, Lbc/h;->c:Lbc/c;

    .line 10
    iget-object v1, v1, Lbc/c;->p:Lob/i;

    .line 11
    iget-object v10, v1, Lob/i;->b:Lob/i$a;

    sget-object v11, Lob/i;->d:[Lkb/i;

    aget-object v11, v11, v2

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "property"

    .line 12
    invoke-static {v11, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v11}, Lkb/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqd/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v10}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v10

    .line 15
    iget-object v11, v1, Lob/i;->a:Lua/e;

    invoke-interface {v11}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzc/i;

    .line 16
    sget-object v12, Lxb/d;->FROM_REFLECTION:Lxb/d;

    invoke-interface {v11, v10, v12}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object v11

    instance-of v12, v11, Lrb/e;

    if-nez v12, :cond_70

    move-object v11, v4

    :cond_70
    check-cast v11, Lrb/e;

    if-eqz v11, :cond_76

    goto/16 :goto_10b

    .line 17
    :cond_76
    iget-object v1, v1, Lob/i;->c:Lrb/w;

    new-instance v11, Loc/a;

    .line 18
    sget-object v12, Lob/j;->a:Loc/b;

    .line 19
    invoke-direct {v11, v12, v10}, Loc/a;-><init>(Loc/b;Loc/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lrb/w;->a(Loc/a;Ljava/util/List;)Lrb/e;

    move-result-object v1

    goto/16 :goto_108

    .line 20
    :cond_8d
    sget-object v1, Lqb/c;->m:Lqb/c;

    .line 21
    iget-object v11, v6, Ldc/e;->a:Lbc/h;

    .line 22
    iget-object v11, v11, Lbc/h;->c:Lbc/c;

    .line 23
    iget-object v11, v11, Lbc/c;->o:Lrb/v;

    .line 24
    invoke-interface {v11}, Lrb/v;->u()Lob/g;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v1, v10, v11, v4, v12}, Lqb/c;->k(Lqb/c;Loc/b;Lob/g;Ljava/lang/Integer;I)Lrb/e;

    move-result-object v11

    if-eqz v11, :cond_10a

    .line 25
    invoke-virtual {v1, v11}, Lqb/c;->i(Lrb/e;)Z

    move-result v10

    if-eqz v10, :cond_10b

    .line 26
    iget-object v10, v7, Ldc/a;->b:Ldc/b;

    .line 27
    sget-object v12, Ldc/b;->FLEXIBLE_LOWER_BOUND:Ldc/b;

    if-eq v10, v12, :cond_104

    .line 28
    iget-object v10, v7, Ldc/a;->a:Lzb/k;

    .line 29
    sget-object v12, Lzb/k;->SUPERTYPE:Lzb/k;

    if-eq v10, v12, :cond_104

    .line 30
    invoke-interface/range {p1 .. p1}, Lfc/j;->w()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lva/l;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfc/v;

    .line 31
    instance-of v12, v10, Lfc/z;

    if-nez v12, :cond_c1

    move-object v10, v4

    :cond_c1
    check-cast v10, Lfc/z;

    if-eqz v10, :cond_d3

    invoke-interface {v10}, Lfc/z;->m()Lfc/v;

    move-result-object v12

    if-eqz v12, :cond_d3

    invoke-interface {v10}, Lfc/z;->G()Z

    move-result v10

    if-nez v10, :cond_d3

    move v10, v5

    goto :goto_d4

    :cond_d3
    move v10, v2

    :goto_d4
    if-nez v10, :cond_d7

    goto :goto_101

    .line 32
    :cond_d7
    invoke-virtual {v1, v11}, Lqb/c;->e(Lrb/e;)Lrb/e;

    move-result-object v10

    invoke-interface {v10}, Lrb/h;->m()Lgd/v0;

    move-result-object v10

    const-string v12, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {v10, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v10

    const-string v12, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {v10, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v10}, Lva/l;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb/p0;

    if-eqz v10, :cond_101

    invoke-interface {v10}, Lrb/p0;->t()Lgd/j1;

    move-result-object v10

    if-eqz v10, :cond_101

    .line 34
    sget-object v12, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-eq v10, v12, :cond_101

    move v10, v5

    goto :goto_102

    :cond_101
    :goto_101
    move v10, v2

    :goto_102
    if-eqz v10, :cond_10b

    .line 35
    :cond_104
    invoke-virtual {v1, v11}, Lqb/c;->e(Lrb/e;)Lrb/e;

    move-result-object v1

    :goto_108
    move-object v11, v1

    goto :goto_10b

    :cond_10a
    move-object v11, v4

    :cond_10b
    :goto_10b
    if-eqz v11, :cond_10e

    goto :goto_118

    .line 36
    :cond_10e
    iget-object v1, v6, Ldc/e;->a:Lbc/h;

    .line 37
    iget-object v1, v1, Lbc/h;->c:Lbc/c;

    .line 38
    iget-object v1, v1, Lbc/c;->k:Lbc/j;

    .line 39
    invoke-interface {v1, v9}, Lbc/j;->a(Lfc/g;)Lrb/e;

    move-result-object v11

    :goto_118
    if-eqz v11, :cond_121

    .line 40
    invoke-interface {v11}, Lrb/h;->m()Lgd/v0;

    move-result-object v1

    if-eqz v1, :cond_121

    goto :goto_16d

    :cond_121
    invoke-virtual/range {p0 .. p1}, Ldc/e;->b(Lfc/j;)Lgd/v0;

    move-result-object v1

    goto :goto_16d

    .line 41
    :cond_126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class type should have a FQ name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 42
    :cond_13d
    instance-of v9, v1, Lfc/w;

    if-eqz v9, :cond_152

    .line 43
    iget-object v9, v6, Ldc/e;->b:Lbc/m;

    check-cast v1, Lfc/w;

    invoke-interface {v9, v1}, Lbc/m;->a(Lfc/w;)Lrb/p0;

    move-result-object v1

    if-eqz v1, :cond_150

    invoke-interface {v1}, Lrb/p0;->m()Lgd/v0;

    move-result-object v1

    goto :goto_16d

    :cond_150
    move-object v9, v4

    goto :goto_16e

    .line 44
    :cond_152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown classifier kind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_169
    invoke-virtual/range {p0 .. p1}, Ldc/e;->b(Lfc/j;)Lgd/v0;

    move-result-object v1

    :goto_16d
    move-object v9, v1

    :goto_16e
    if-eqz v9, :cond_321

    .line 46
    iget-object v1, v7, Ldc/a;->b:Ldc/b;

    .line 47
    sget-object v10, Ldc/b;->FLEXIBLE_LOWER_BOUND:Ldc/b;

    if-ne v1, v10, :cond_178

    move v10, v2

    goto :goto_186

    .line 48
    :cond_178
    iget-boolean v1, v7, Ldc/a;->c:Z

    if-nez v1, :cond_184

    .line 49
    iget-object v1, v7, Ldc/a;->a:Lzb/k;

    .line 50
    sget-object v10, Lzb/k;->SUPERTYPE:Lzb/k;

    if-eq v1, v10, :cond_184

    move v1, v5

    goto :goto_185

    :cond_184
    move v1, v2

    :goto_185
    move v10, v1

    :goto_186
    if-eqz v0, :cond_18d

    .line 51
    invoke-virtual/range {p3 .. p3}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    goto :goto_18e

    :cond_18d
    move-object v1, v4

    :goto_18e
    invoke-static {v1, v9}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    invoke-interface/range {p1 .. p1}, Lfc/j;->Q()Z

    move-result v1

    if-nez v1, :cond_1a1

    if-eqz v10, :cond_1a1

    .line 52
    invoke-virtual {v0, v5}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1a1
    invoke-interface/range {p1 .. p1}, Lfc/j;->Q()Z

    move-result v11

    const-string v0, "constructor.parameters"

    if-nez v11, :cond_1c4

    .line 54
    invoke-interface/range {p1 .. p1}, Lfc/j;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c2

    invoke-interface {v9}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1c2

    goto :goto_1c4

    :cond_1c2
    move v1, v2

    goto :goto_1c5

    :cond_1c4
    :goto_1c4
    move v1, v5

    .line 55
    :goto_1c5
    invoke-interface {v9}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "parameter"

    const/16 v0, 0xa

    if-eqz v1, :cond_235

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1df
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    move-object v15, v0

    check-cast v15, Lrb/p0;

    .line 59
    new-instance v5, Lgd/h0;

    iget-object v0, v6, Ldc/e;->a:Lbc/h;

    .line 60
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 61
    iget-object v4, v0, Lbc/c;->a:Lfd/k;

    .line 62
    new-instance v3, Ldc/d;

    move-object v0, v3

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 p1, v12

    move-object v12, v3

    move-object/from16 v3, p2

    move/from16 v16, v10

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v17, v9

    move-object v9, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Ldc/d;-><init>(Lrb/p0;Ldc/e;Ldc/a;Lgd/v0;Z)V

    invoke-direct {v9, v10, v12}, Lgd/h0;-><init>(Lfd/k;Ldb/a;)V

    .line 63
    sget-object v0, Ldc/i;->d:Ldc/i;

    .line 64
    invoke-static {v15, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_216

    move-object v1, v7

    goto :goto_21c

    .line 65
    :cond_216
    sget-object v1, Ldc/b;->INFLEXIBLE:Ldc/b;

    invoke-virtual {v7, v1}, Ldc/a;->a(Ldc/b;)Ldc/a;

    move-result-object v1

    .line 66
    :goto_21c
    invoke-virtual {v0, v15, v1, v9}, Ldc/i;->g(Lrb/p0;Ldc/a;Lgd/e0;)Lgd/y0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    move/from16 v10, v16

    move-object/from16 v9, v17

    goto :goto_1df

    :cond_22a
    move-object/from16 v17, v9

    move/from16 v16, v10

    .line 67
    invoke-static {v14}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_232
    move-object v5, v0

    goto/16 :goto_313

    :cond_235
    move-object/from16 v17, v9

    move/from16 v16, v10

    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lfc/j;->w()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v1, v7, :cond_27f

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v12, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lrb/p0;

    .line 72
    new-instance v3, Lgd/a1;

    const-string v4, "p"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-virtual {v2}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object v2

    invoke-direct {v3, v2}, Lgd/a1;-><init>(Lgd/e0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_27a
    invoke-static {v1}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_232

    .line 73
    :cond_27f
    invoke-interface/range {p1 .. p1}, Lfc/j;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lva/l;->t1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    check-cast v1, Lva/r;

    invoke-virtual {v1}, Lva/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_296
    move-object v1, v0

    check-cast v1, Lva/s;

    invoke-virtual {v1}, Lva/s;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30d

    invoke-virtual {v1}, Lva/s;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lva/q;

    .line 77
    iget v7, v1, Lva/q;->a:I

    .line 78
    iget-object v1, v1, Lva/q;->b:Ljava/lang/Object;

    .line 79
    check-cast v1, Lfc/v;

    .line 80
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb/p0;

    .line 82
    sget-object v9, Lzb/k;->COMMON:Lzb/k;

    const/4 v10, 0x3

    invoke-static {v9, v2, v4, v10}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v11

    invoke-static {v7, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v14, v1, Lfc/z;

    if-eqz v14, :cond_2fc

    .line 84
    check-cast v1, Lfc/z;

    invoke-interface {v1}, Lfc/z;->m()Lfc/v;

    move-result-object v14

    .line 85
    invoke-interface {v1}, Lfc/z;->G()Z

    move-result v1

    if-eqz v1, :cond_2d1

    sget-object v1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    goto :goto_2d3

    :cond_2d1
    sget-object v1, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    :goto_2d3
    if-eqz v14, :cond_2f7

    .line 86
    invoke-interface {v7}, Lrb/p0;->t()Lgd/j1;

    move-result-object v15

    sget-object v5, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne v15, v5, :cond_2de

    goto :goto_2e6

    .line 87
    :cond_2de
    invoke-interface {v7}, Lrb/p0;->t()Lgd/j1;

    move-result-object v5

    if-eq v1, v5, :cond_2e6

    const/4 v5, 0x1

    goto :goto_2e7

    :cond_2e6
    :goto_2e6
    move v5, v2

    :goto_2e7
    if-eqz v5, :cond_2ea

    goto :goto_2f7

    .line 88
    :cond_2ea
    invoke-static {v9, v2, v4, v10}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v5

    .line 89
    invoke-static {v5, v1, v7}, Lg5/v;->e(Lgd/e0;Lgd/j1;Lrb/p0;)Lgd/y0;

    move-result-object v1

    goto :goto_308

    .line 90
    :cond_2f7
    :goto_2f7
    invoke-static {v7, v11}, Ldc/g;->b(Lrb/p0;Ldc/a;)Lgd/y0;

    move-result-object v1

    goto :goto_308

    .line 91
    :cond_2fc
    new-instance v5, Lgd/a1;

    sget-object v7, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v6, v1, v11}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v1

    invoke-direct {v5, v7, v1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    move-object v1, v5

    .line 92
    :goto_308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_296

    .line 93
    :cond_30d
    invoke-static {v3}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_232

    :goto_313
    const/4 v7, 0x0

    const/16 v0, 0x10

    move-object v3, v8

    move-object/from16 v4, v17

    move/from16 v6, v16

    move v8, v0

    .line 94
    invoke-static/range {v3 .. v8}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object v0

    return-object v0

    :cond_321
    return-object v4
.end method

.method public final b(Lfc/j;)Lgd/v0;
    .registers 3

    .line 1
    new-instance v0, Loc/b;

    invoke-interface {p1}, Lfc/j;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ldc/e;->a:Lbc/h;

    .line 3
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object p0, p0, Lbc/c;->d:Lhc/e;

    .line 5
    invoke-virtual {p0}, Lhc/e;->b()Lcd/k;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcd/k;->m:Lrb/w;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrb/w;->a(Loc/a;Ljava/util/List;)Lrb/e;

    move-result-object p0

    invoke-interface {p0}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    const-string p1, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lfc/f;Ldc/a;Z)Lgd/e0;
    .registers 9

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfc/f;->n()Lfc/v;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lfc/u;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_16

    :cond_15
    move-object v0, p1

    :goto_16
    check-cast v0, Lfc/u;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lfc/u;->d()Lob/h;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    const/4 v2, 0x1

    if-eqz v0, :cond_44

    .line 3
    iget-object p0, p0, Ldc/e;->a:Lbc/h;

    .line 4
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 5
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 6
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lob/g;->r(Lob/h;)Lgd/l0;

    move-result-object p0

    const-string p1, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p2, Ldc/a;->c:Z

    if-eqz p1, :cond_3b

    goto :goto_43

    .line 8
    :cond_3b
    invoke-virtual {p0, v2}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p1

    invoke-static {p0, p1}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    :goto_43
    return-object p0

    .line 9
    :cond_44
    sget-object v0, Lzb/k;->COMMON:Lzb/k;

    .line 10
    iget-boolean v3, p2, Ldc/a;->c:Z

    const/4 v4, 0x2

    .line 11
    invoke-static {v0, v3, v1, v4}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object p1

    .line 13
    iget-boolean p2, p2, Ldc/a;->c:Z

    if-eqz p2, :cond_6b

    if-eqz p3, :cond_5a

    .line 14
    sget-object p2, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    goto :goto_5c

    :cond_5a
    sget-object p2, Lgd/j1;->INVARIANT:Lgd/j1;

    .line 15
    :goto_5c
    iget-object p0, p0, Ldc/e;->a:Lbc/h;

    .line 16
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 17
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 18
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lob/g;->h(Lgd/j1;Lgd/e0;)Lgd/l0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6b
    iget-object p2, p0, Ldc/e;->a:Lbc/h;

    .line 20
    iget-object p2, p2, Lbc/h;->c:Lbc/c;

    .line 21
    iget-object p2, p2, Lbc/c;->o:Lrb/v;

    .line 22
    invoke-interface {p2}, Lrb/v;->u()Lob/g;

    move-result-object p2

    sget-object p3, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {p2, p3, p1}, Lob/g;->h(Lgd/j1;Lgd/e0;)Lgd/l0;

    move-result-object p2

    .line 23
    iget-object p0, p0, Ldc/e;->a:Lbc/h;

    .line 24
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 25
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 26
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    sget-object p3, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    invoke-virtual {p0, p3, p1}, Lob/g;->h(Lgd/j1;Lgd/e0;)Lgd/l0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    .line 27
    invoke-static {p2, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lfc/v;Ldc/a;)Lgd/e0;
    .registers 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfc/u;

    if-eqz v0, :cond_35

    .line 2
    check-cast p1, Lfc/u;

    invoke-interface {p1}, Lfc/u;->d()Lob/h;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 3
    iget-object p0, p0, Ldc/e;->a:Lbc/h;

    .line 4
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 5
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 6
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object p0

    goto :goto_2e

    .line 7
    :cond_20
    iget-object p0, p0, Ldc/e;->a:Lbc/h;

    .line 8
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 9
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 10
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->y()Lgd/l0;

    move-result-object p0

    :goto_2e
    const-string p1, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    .line 11
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_103

    .line 12
    :cond_35
    instance-of v0, p1, Lfc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_bd

    check-cast p1, Lfc/j;

    .line 13
    iget-boolean v0, p2, Ldc/a;->c:Z

    if-nez v0, :cond_47

    .line 14
    iget-object v0, p2, Ldc/a;->a:Lzb/k;

    .line 15
    sget-object v2, Lzb/k;->SUPERTYPE:Lzb/k;

    if-eq v0, v2, :cond_47

    const/4 v1, 0x1

    .line 16
    :cond_47
    invoke-interface {p1}, Lfc/j;->Q()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "Unresolved java class "

    if-nez v0, :cond_6f

    if-nez v1, :cond_6f

    .line 17
    invoke-virtual {p0, p1, p2, v2}, Ldc/e;->a(Lfc/j;Ldc/a;Lgd/l0;)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_5a

    goto/16 :goto_103

    .line 18
    :cond_5a
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lfc/j;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    goto/16 :goto_103

    .line 19
    :cond_6f
    sget-object v1, Ldc/b;->FLEXIBLE_LOWER_BOUND:Ldc/b;

    invoke-virtual {p2, v1}, Ldc/a;->a(Ldc/b;)Ldc/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Ldc/e;->a(Lfc/j;Ldc/a;Lgd/l0;)Lgd/l0;

    move-result-object v1

    if-eqz v1, :cond_a9

    .line 20
    sget-object v2, Ldc/b;->FLEXIBLE_UPPER_BOUND:Ldc/b;

    invoke-virtual {p2, v2}, Ldc/a;->a(Ldc/b;)Ldc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Ldc/e;->a(Lfc/j;Ldc/a;Lgd/l0;)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_95

    if-eqz v0, :cond_8f

    .line 21
    new-instance p1, Ldc/j;

    invoke-direct {p1, v1, p0}, Ldc/j;-><init>(Lgd/l0;Lgd/l0;)V

    goto :goto_dc

    .line 22
    :cond_8f
    invoke-static {v1, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    goto/16 :goto_103

    .line 23
    :cond_95
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lfc/j;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    goto :goto_103

    .line 24
    :cond_a9
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lfc/j;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    goto :goto_103

    .line 25
    :cond_bd
    instance-of v0, p1, Lfc/f;

    if-eqz v0, :cond_c8

    check-cast p1, Lfc/f;

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Ldc/e;->c(Lfc/f;Ldc/a;Z)Lgd/e0;

    move-result-object p0

    goto :goto_103

    .line 27
    :cond_c8
    instance-of v0, p1, Lfc/z;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_f0

    check-cast p1, Lfc/z;

    invoke-interface {p1}, Lfc/z;->m()Lfc/v;

    move-result-object p1

    if-eqz p1, :cond_de

    invoke-virtual {p0, p1, p2}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object p1

    if-eqz p1, :cond_de

    :goto_dc
    move-object p0, p1

    goto :goto_103

    :cond_de
    iget-object p0, p0, Ldc/e;->a:Lbc/h;

    .line 28
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 29
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 30
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->l()Lgd/l0;

    move-result-object p0

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_103

    :cond_f0
    if-nez p1, :cond_104

    .line 31
    iget-object p0, p0, Ldc/e;->a:Lbc/h;

    .line 32
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 33
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 34
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->l()Lgd/l0;

    move-result-object p0

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_103
    return-object p0

    .line 35
    :cond_104
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
