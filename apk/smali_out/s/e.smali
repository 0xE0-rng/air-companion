.class public Ls/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Lr/f;

.field public b:Z

.field public c:Z

.field public d:Lr/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls/b$b;

.field public g:Ls/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/e;->b:Z

    .line 3
    iput-boolean v0, p0, Ls/e;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls/e;->f:Ls/b$b;

    .line 7
    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    iput-object v0, p0, Ls/e;->g:Ls/b$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/e;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Ls/e;->a:Lr/f;

    .line 10
    iput-object p1, p0, Ls/e;->d:Lr/f;

    return-void
.end method


# virtual methods
.method public final a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "II",
            "Ls/f;",
            "Ljava/util/ArrayList<",
            "Ls/m;",
            ">;",
            "Ls/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls/f;->d:Ls/p;

    .line 2
    iget-object v0, p1, Ls/p;->c:Ls/m;

    if-nez v0, :cond_101

    iget-object v0, p0, Ls/e;->a:Lr/f;

    iget-object v1, v0, Lr/e;->d:Ls/l;

    if-eq p1, v1, :cond_101

    iget-object v0, v0, Lr/e;->e:Ls/n;

    if-ne p1, v0, :cond_12

    goto/16 :goto_101

    :cond_12
    if-nez p6, :cond_1c

    .line 3
    new-instance p6, Ls/m;

    invoke-direct {p6, p1, p3}, Ls/m;-><init>(Ls/p;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1c
    iput-object p6, p1, Ls/p;->c:Ls/m;

    .line 6
    iget-object p3, p6, Ls/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, Ls/p;->h:Ls/f;

    iget-object p3, p3, Ls/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2b
    :goto_2b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 8
    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_2b

    .line 9
    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_2b

    .line 10
    :cond_48
    iget-object p3, p1, Ls/p;->i:Ls/f;

    iget-object p3, p3, Ls/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_50
    :goto_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 11
    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_50

    .line 12
    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_50

    :cond_6d
    const/4 p3, 0x1

    if-ne p2, p3, :cond_9c

    .line 13
    instance-of v0, p1, Ls/n;

    if-eqz v0, :cond_9c

    .line 14
    move-object v0, p1

    check-cast v0, Ls/n;

    iget-object v0, v0, Ls/n;->k:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7f
    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 15
    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_7f

    .line 16
    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_7f

    .line 17
    :cond_9c
    iget-object v0, p1, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_a4

    .line 19
    :cond_bb
    iget-object v0, p1, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_c3

    :cond_da
    if-ne p2, p3, :cond_101

    .line 21
    instance-of p3, p1, Ls/n;

    if-eqz p3, :cond_101

    .line 22
    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->k:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_101

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ls/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_ea

    :cond_101
    :goto_101
    return-void
.end method

.method public final b(Lr/f;)Z
    .registers 18

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_350

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    .line 2
    iget-object v4, v2, Lr/e;->O:[Lr/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget-object v4, v4, v10

    .line 4
    iget v6, v2, Lr/e;->c0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_25

    .line 5
    iput-boolean v10, v2, Lr/e;->a:Z

    goto :goto_8

    .line 6
    :cond_25
    iget v6, v2, Lr/e;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v11

    const/4 v8, 0x2

    if-gez v7, :cond_34

    sget-object v7, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v5, v7, :cond_34

    .line 7
    iput v8, v2, Lr/e;->l:I

    .line 8
    :cond_34
    iget v7, v2, Lr/e;->t:F

    cmpg-float v9, v7, v11

    if-gez v9, :cond_40

    sget-object v9, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v4, v9, :cond_40

    .line 9
    iput v8, v2, Lr/e;->m:I

    .line 10
    :cond_40
    iget v9, v2, Lr/e;->S:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/4 v12, 0x3

    if-lez v9, :cond_74

    .line 11
    sget-object v9, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v5, v9, :cond_57

    sget-object v13, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v4, v13, :cond_54

    sget-object v13, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v4, v13, :cond_57

    .line 12
    :cond_54
    iput v12, v2, Lr/e;->l:I

    goto :goto_74

    :cond_57
    if-ne v4, v9, :cond_64

    .line 13
    sget-object v13, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v5, v13, :cond_61

    sget-object v13, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v5, v13, :cond_64

    .line 14
    :cond_61
    iput v12, v2, Lr/e;->m:I

    goto :goto_74

    :cond_64
    if-ne v5, v9, :cond_74

    if-ne v4, v9, :cond_74

    .line 15
    iget v9, v2, Lr/e;->l:I

    if-nez v9, :cond_6e

    .line 16
    iput v12, v2, Lr/e;->l:I

    .line 17
    :cond_6e
    iget v9, v2, Lr/e;->m:I

    if-nez v9, :cond_74

    .line 18
    iput v12, v2, Lr/e;->m:I

    .line 19
    :cond_74
    :goto_74
    sget-object v9, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v5, v9, :cond_8a

    iget v13, v2, Lr/e;->l:I

    if-ne v13, v10, :cond_8a

    .line 20
    iget-object v13, v2, Lr/e;->D:Lr/d;

    iget-object v13, v13, Lr/d;->f:Lr/d;

    if-eqz v13, :cond_88

    iget-object v13, v2, Lr/e;->F:Lr/d;

    iget-object v13, v13, Lr/d;->f:Lr/d;

    if-nez v13, :cond_8a

    .line 21
    :cond_88
    sget-object v5, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    :cond_8a
    move-object v13, v5

    if-ne v4, v9, :cond_9f

    .line 22
    iget v5, v2, Lr/e;->m:I

    if-ne v5, v10, :cond_9f

    .line 23
    iget-object v5, v2, Lr/e;->E:Lr/d;

    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_9d

    iget-object v5, v2, Lr/e;->G:Lr/d;

    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-nez v5, :cond_9f

    .line 24
    :cond_9d
    sget-object v4, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    :cond_9f
    move-object v14, v4

    .line 25
    iget-object v4, v2, Lr/e;->d:Ls/l;

    iput-object v13, v4, Ls/p;->d:Lr/e$b;

    .line 26
    iget v5, v2, Lr/e;->l:I

    iput v5, v4, Ls/p;->a:I

    .line 27
    iget-object v4, v2, Lr/e;->e:Ls/n;

    iput-object v14, v4, Ls/p;->d:Lr/e$b;

    .line 28
    iget v15, v2, Lr/e;->m:I

    iput v15, v4, Ls/p;->a:I

    .line 29
    sget-object v4, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-eq v13, v4, :cond_bc

    sget-object v11, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v13, v11, :cond_bc

    sget-object v11, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v13, v11, :cond_c8

    :cond_bc
    if-eq v14, v4, :cond_2f9

    sget-object v11, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v14, v11, :cond_2f9

    sget-object v11, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v14, v11, :cond_c8

    goto/16 :goto_2f9

    :cond_c8
    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v13, v9, :cond_19b

    .line 30
    sget-object v3, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v14, v3, :cond_d4

    sget-object v8, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v14, v8, :cond_19b

    :cond_d4
    if-ne v5, v12, :cond_10f

    if-ne v14, v3, :cond_e2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v3

    .line 31
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 32
    :cond_e2
    invoke-virtual {v2}, Lr/e;->l()I

    move-result v9

    int-to-float v3, v9

    .line 33
    iget v4, v2, Lr/e;->S:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    float-to-int v7, v3

    .line 34
    sget-object v8, Lr/e$b;->FIXED:Lr/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 35
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 36
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 37
    iput-boolean v10, v2, Lr/e;->a:Z

    goto/16 :goto_8

    :cond_10f
    if-ne v5, v10, :cond_127

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    .line 38
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 39
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v2

    iput v2, v3, Ls/g;->m:I

    goto/16 :goto_8

    :cond_127
    const/4 v8, 0x2

    if-ne v5, v8, :cond_166

    .line 40
    iget-object v3, v0, Lr/e;->O:[Lr/e$b;

    const/4 v8, 0x0

    aget-object v12, v3, v8

    sget-object v10, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v12, v10, :cond_137

    aget-object v3, v3, v8

    if-ne v3, v4, :cond_19b

    .line 41
    :cond_137
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v11

    float-to-int v7, v6

    .line 42
    invoke-virtual {v2}, Lr/e;->l()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v10

    move-object v8, v14

    .line 43
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 44
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 45
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    const/4 v8, 0x1

    .line 46
    iput-boolean v8, v2, Lr/e;->a:Z

    goto/16 :goto_8

    :cond_166
    move v8, v10

    .line 47
    iget-object v10, v2, Lr/e;->L:[Lr/d;

    const/4 v12, 0x0

    aget-object v11, v10, v12

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-eqz v11, :cond_176

    aget-object v10, v10, v8

    iget-object v8, v10, Lr/d;->f:Lr/d;

    if-nez v8, :cond_19b

    :cond_176
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    .line 48
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 49
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 50
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, Lr/e;->a:Z

    goto/16 :goto_8

    :cond_19b
    if-ne v14, v9, :cond_27d

    .line 52
    sget-object v3, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v13, v3, :cond_1a5

    sget-object v8, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v13, v8, :cond_27d

    :cond_1a5
    const/4 v8, 0x3

    if-ne v15, v8, :cond_1ed

    if-ne v13, v3, :cond_1b4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v3

    .line 53
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 54
    :cond_1b4
    invoke-virtual {v2}, Lr/e;->r()I

    move-result v7

    .line 55
    iget v3, v2, Lr/e;->S:F

    .line 56
    iget v4, v2, Lr/e;->T:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1c3
    int-to-float v4, v7

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v9, v4

    .line 57
    sget-object v8, Lr/e$b;->FIXED:Lr/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 58
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 59
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    const/4 v8, 0x1

    .line 60
    iput-boolean v8, v2, Lr/e;->a:Z

    goto/16 :goto_8

    :cond_1ed
    const/4 v8, 0x1

    if-ne v15, v8, :cond_206

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v13

    move-object v8, v3

    .line 61
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 62
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v2

    iput v2, v3, Ls/g;->m:I

    goto/16 :goto_8

    :cond_206
    const/4 v8, 0x2

    if-ne v15, v8, :cond_248

    .line 63
    iget-object v3, v0, Lr/e;->O:[Lr/e$b;

    const/4 v8, 0x1

    aget-object v10, v3, v8

    sget-object v11, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v10, v11, :cond_216

    aget-object v3, v3, v8

    if-ne v3, v4, :cond_27d

    .line 64
    :cond_216
    invoke-virtual {v2}, Lr/e;->r()I

    move-result v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v7, v4

    float-to-int v9, v7

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v13

    move v7, v3

    move-object v8, v11

    .line 66
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 67
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 68
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v2, Lr/e;->a:Z

    goto/16 :goto_8

    .line 70
    :cond_248
    iget-object v4, v2, Lr/e;->L:[Lr/d;

    const/4 v8, 0x2

    aget-object v10, v4, v8

    iget-object v8, v10, Lr/d;->f:Lr/d;

    if-eqz v8, :cond_258

    const/4 v8, 0x3

    aget-object v4, v4, v8

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-nez v4, :cond_27d

    :cond_258
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    .line 71
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 72
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 73
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Lr/e;->a:Z

    goto/16 :goto_8

    :cond_27d
    const/4 v3, 0x1

    if-ne v13, v9, :cond_8

    if-ne v14, v9, :cond_8

    if-eq v5, v3, :cond_2d8

    if-ne v15, v3, :cond_287

    goto :goto_2d8

    :cond_287
    const/4 v3, 0x2

    if-ne v15, v3, :cond_8

    if-ne v5, v3, :cond_8

    .line 75
    iget-object v3, v0, Lr/e;->O:[Lr/e$b;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    sget-object v8, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v5, v8, :cond_299

    aget-object v4, v3, v4

    if-ne v4, v8, :cond_8

    :cond_299
    const/4 v4, 0x1

    aget-object v5, v3, v4

    if-eq v5, v8, :cond_2a2

    aget-object v3, v3, v4

    if-ne v3, v8, :cond_8

    .line 76
    :cond_2a2
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v6, v3

    float-to-int v9, v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    float-to-int v3, v7

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move v7, v9

    move v9, v3

    .line 78
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 79
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 80
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Lr/e;->a:Z

    goto/16 :goto_8

    .line 82
    :cond_2d8
    :goto_2d8
    sget-object v8, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 83
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    iput v4, v3, Ls/g;->m:I

    .line 84
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v2

    iput v2, v3, Ls/g;->m:I

    goto/16 :goto_8

    .line 85
    :cond_2f9
    :goto_2f9
    invoke-virtual {v2}, Lr/e;->r()I

    move-result v3

    if-ne v13, v4, :cond_312

    .line 86
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    move-result v3

    iget-object v5, v2, Lr/e;->D:Lr/d;

    iget v5, v5, Lr/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lr/e;->F:Lr/d;

    iget v5, v5, Lr/d;->g:I

    sub-int/2addr v3, v5

    .line 87
    sget-object v5, Lr/e$b;->FIXED:Lr/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_314

    :cond_312
    move v7, v3

    move-object v6, v13

    .line 88
    :goto_314
    invoke-virtual {v2}, Lr/e;->l()I

    move-result v3

    if-ne v14, v4, :cond_32d

    .line 89
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    move-result v3

    iget-object v4, v2, Lr/e;->E:Lr/d;

    iget v4, v4, Lr/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lr/e;->G:Lr/d;

    iget v4, v4, Lr/d;->g:I

    sub-int/2addr v3, v4

    .line 90
    sget-object v4, Lr/e$b;->FIXED:Lr/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_32f

    :cond_32d
    move v9, v3

    move-object v8, v14

    :goto_32f
    move-object/from16 v4, p0

    move-object v5, v2

    .line 91
    invoke-virtual/range {v4 .. v9}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 92
    iget-object v3, v2, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 93
    iget-object v3, v2, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v2, Lr/e;->a:Z

    goto/16 :goto_8

    :cond_350
    move v2, v3

    return v2
.end method

.method public c()V
    .registers 8

    .line 1
    iget-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Ls/e;->d:Lr/f;

    iget-object v1, v1, Lr/e;->d:Ls/l;

    invoke-virtual {v1}, Ls/l;->f()V

    .line 4
    iget-object v1, p0, Ls/e;->d:Lr/f;

    iget-object v1, v1, Lr/e;->e:Ls/n;

    invoke-virtual {v1}, Ls/n;->f()V

    .line 5
    iget-object v1, p0, Ls/e;->d:Lr/f;

    iget-object v1, v1, Lr/e;->d:Ls/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Ls/e;->d:Lr/f;

    iget-object v1, v1, Lr/e;->e:Ls/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Ls/e;->d:Lr/f;

    iget-object v1, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 8
    instance-of v6, v3, Lr/g;

    if-eqz v6, :cond_45

    .line 9
    new-instance v4, Ls/j;

    invoke-direct {v4, v3}, Ls/j;-><init>(Lr/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 10
    :cond_45
    invoke-virtual {v3}, Lr/e;->x()Z

    move-result v6

    if-eqz v6, :cond_63

    .line 11
    iget-object v6, v3, Lr/e;->b:Ls/c;

    if-nez v6, :cond_56

    .line 12
    new-instance v6, Ls/c;

    invoke-direct {v6, v3, v5}, Ls/c;-><init>(Lr/e;I)V

    .line 13
    iput-object v6, v3, Lr/e;->b:Ls/c;

    :cond_56
    if-nez v2, :cond_5d

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    :cond_5d
    iget-object v5, v3, Lr/e;->b:Ls/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 16
    :cond_63
    iget-object v5, v3, Lr/e;->d:Ls/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_68
    invoke-virtual {v3}, Lr/e;->y()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 18
    iget-object v5, v3, Lr/e;->c:Ls/c;

    if-nez v5, :cond_79

    .line 19
    new-instance v5, Ls/c;

    invoke-direct {v5, v3, v4}, Ls/c;-><init>(Lr/e;I)V

    .line 20
    iput-object v5, v3, Lr/e;->c:Ls/c;

    :cond_79
    if-nez v2, :cond_80

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    :cond_80
    iget-object v4, v3, Lr/e;->c:Ls/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 23
    :cond_86
    iget-object v4, v3, Lr/e;->e:Ls/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_8b
    instance-of v4, v3, Lr/i;

    if-eqz v4, :cond_2a

    .line 25
    new-instance v4, Ls/k;

    invoke-direct {v4, v3}, Ls/k;-><init>(Lr/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_98
    if-eqz v2, :cond_9d

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_9d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/p;

    .line 28
    invoke-virtual {v2}, Ls/p;->f()V

    goto :goto_a1

    .line 29
    :cond_b1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/p;

    .line 30
    iget-object v2, v1, Ls/p;->b:Lr/e;

    iget-object v3, p0, Ls/e;->d:Lr/f;

    if-ne v2, v3, :cond_c8

    goto :goto_b5

    .line 31
    :cond_c8
    invoke-virtual {v1}, Ls/p;->d()V

    goto :goto_b5

    .line 32
    :cond_cc
    iget-object v0, p0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    sput v5, Ls/m;->c:I

    .line 34
    iget-object v0, p0, Ls/e;->a:Lr/f;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v1, p0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Ls/e;->e(Ls/p;ILjava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Ls/e;->a:Lr/f;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v1, p0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Ls/e;->e(Ls/p;ILjava/util/ArrayList;)V

    .line 36
    iput-boolean v5, p0, Ls/e;->b:Z

    return-void
.end method

.method public final d(Lr/f;I)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_11
    if-ge v8, v3, :cond_129

    .line 2
    iget-object v9, v0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/m;

    .line 3
    iget-object v10, v9, Ls/m;->a:Ls/p;

    instance-of v11, v10, Ls/c;

    if-eqz v11, :cond_2a

    .line 4
    move-object v11, v10

    check-cast v11, Ls/c;

    .line 5
    iget v11, v11, Ls/p;->f:I

    if-eq v11, v2, :cond_38

    goto/16 :goto_11b

    :cond_2a
    if-nez v2, :cond_32

    .line 6
    instance-of v11, v10, Ls/l;

    if-nez v11, :cond_38

    goto/16 :goto_11b

    .line 7
    :cond_32
    instance-of v11, v10, Ls/n;

    if-nez v11, :cond_38

    goto/16 :goto_11b

    :cond_38
    if-nez v2, :cond_3d

    .line 8
    iget-object v11, v1, Lr/e;->d:Ls/l;

    goto :goto_3f

    :cond_3d
    iget-object v11, v1, Lr/e;->e:Ls/n;

    :goto_3f
    iget-object v11, v11, Ls/p;->h:Ls/f;

    if-nez v2, :cond_46

    .line 9
    iget-object v12, v1, Lr/e;->d:Ls/l;

    goto :goto_48

    :cond_46
    iget-object v12, v1, Lr/e;->e:Ls/n;

    :goto_48
    iget-object v12, v12, Ls/p;->i:Ls/f;

    .line 10
    iget-object v10, v10, Ls/p;->h:Ls/f;

    iget-object v10, v10, Ls/f;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v11, v9, Ls/m;->a:Ls/p;

    iget-object v11, v11, Ls/p;->i:Ls/f;

    iget-object v11, v11, Ls/f;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Ls/m;->a:Ls/p;

    invoke-virtual {v12}, Ls/p;->j()J

    move-result-wide v12

    if-eqz v10, :cond_d1

    if-eqz v11, :cond_d1

    .line 13
    iget-object v10, v9, Ls/m;->a:Ls/p;

    iget-object v10, v10, Ls/p;->h:Ls/f;

    invoke-virtual {v9, v10, v6, v7}, Ls/m;->b(Ls/f;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Ls/m;->a:Ls/p;

    iget-object v14, v14, Ls/p;->i:Ls/f;

    invoke-virtual {v9, v14, v6, v7}, Ls/m;->a(Ls/f;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, Ls/m;->a:Ls/p;

    iget-object v15, v14, Ls/p;->i:Ls/f;

    iget v15, v15, Ls/f;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_85

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_85
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v14, Ls/p;->h:Ls/f;

    iget v6, v6, Ls/f;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_92

    sub-long/2addr v0, v6

    .line 17
    :cond_92
    iget-object v6, v14, Ls/p;->b:Lr/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_9c

    .line 18
    iget v6, v6, Lr/e;->Z:F

    goto :goto_a4

    :cond_9c
    const/4 v7, 0x1

    if-ne v2, v7, :cond_a2

    .line 19
    iget v6, v6, Lr/e;->a0:F

    goto :goto_a4

    :cond_a2
    const/high16 v6, -0x40800000    # -1.0f

    :goto_a4
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v7, :cond_b4

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_b6

    :cond_b4
    const-wide/16 v0, 0x0

    :goto_b6
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Ld0/c;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 20
    iget-object v0, v9, Ls/m;->a:Ls/p;

    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->f:I

    goto :goto_119

    :cond_d1
    if-eqz v10, :cond_eb

    .line 21
    iget-object v0, v9, Ls/m;->a:Ls/p;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget v1, v0, Ls/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Ls/m;->b(Ls/f;J)J

    move-result-wide v0

    .line 22
    iget-object v6, v9, Ls/m;->a:Ls/p;

    iget-object v6, v6, Ls/p;->h:Ls/f;

    iget v6, v6, Ls/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_11b

    :cond_eb
    if-eqz v11, :cond_107

    .line 24
    iget-object v0, v9, Ls/m;->a:Ls/p;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v1, v0, Ls/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Ls/m;->a(Ls/f;J)J

    move-result-wide v0

    .line 25
    iget-object v6, v9, Ls/m;->a:Ls/p;

    iget-object v6, v6, Ls/p;->i:Ls/f;

    iget v6, v6, Ls/f;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 26
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_11b

    .line 27
    :cond_107
    iget-object v0, v9, Ls/m;->a:Ls/p;

    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ls/p;->j()J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, v9, Ls/m;->a:Ls/p;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->f:I

    :goto_119
    int-to-long v0, v0

    sub-long/2addr v6, v0

    .line 28
    :goto_11b
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_129
    long-to-int v0, v4

    return v0
.end method

.method public final e(Ls/p;ILjava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Ls/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    .line 2
    instance-of v2, v1, Ls/f;

    if-eqz v2, :cond_26

    .line 3
    move-object v4, v1

    check-cast v4, Ls/f;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Ls/p;->i:Ls/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_8

    .line 5
    :cond_26
    instance-of v2, v1, Ls/p;

    if-eqz v2, :cond_8

    .line 6
    check-cast v1, Ls/p;

    .line 7
    iget-object v3, v1, Ls/p;->h:Ls/f;

    const/4 v5, 0x0

    iget-object v6, p1, Ls/p;->i:Ls/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_8

    .line 8
    :cond_39
    iget-object v0, p1, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    .line 9
    instance-of v2, v1, Ls/f;

    if-eqz v2, :cond_5f

    .line 10
    move-object v4, v1

    check-cast v4, Ls/f;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Ls/p;->h:Ls/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_41

    .line 12
    :cond_5f
    instance-of v2, v1, Ls/p;

    if-eqz v2, :cond_41

    .line 13
    check-cast v1, Ls/p;

    .line 14
    iget-object v3, v1, Ls/p;->i:Ls/f;

    const/4 v5, 0x1

    iget-object v6, p1, Ls/p;->h:Ls/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_41

    :cond_72
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9c

    .line 15
    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->k:Ls/f;

    iget-object p1, p1, Ls/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 16
    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_7f

    .line 17
    move-object v3, v0

    check-cast v3, Ls/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_7f

    :cond_9c
    return-void
.end method

.method public final f(Lr/e;Lr/e$b;ILr/e$b;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/e;->g:Ls/b$a;

    iput-object p2, v0, Ls/b$a;->a:Lr/e$b;

    .line 2
    iput-object p4, v0, Ls/b$a;->b:Lr/e$b;

    .line 3
    iput p3, v0, Ls/b$a;->c:I

    .line 4
    iput p5, v0, Ls/b$a;->d:I

    .line 5
    iget-object p2, p0, Ls/e;->f:Ls/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lr/e;Ls/b$a;)V

    .line 6
    iget-object p2, p0, Ls/e;->g:Ls/b$a;

    iget p2, p2, Ls/b$a;->e:I

    invoke-virtual {p1, p2}, Lr/e;->N(I)V

    .line 7
    iget-object p2, p0, Ls/e;->g:Ls/b$a;

    iget p2, p2, Ls/b$a;->f:I

    invoke-virtual {p1, p2}, Lr/e;->I(I)V

    .line 8
    iget-object p0, p0, Ls/e;->g:Ls/b$a;

    iget-boolean p2, p0, Ls/b$a;->h:Z

    .line 9
    iput-boolean p2, p1, Lr/e;->y:Z

    .line 10
    iget p0, p0, Ls/b$a;->g:I

    invoke-virtual {p1, p0}, Lr/e;->F(I)V

    return-void
.end method

.method public g()V
    .registers 13

    .line 1
    iget-object v0, p0, Ls/e;->a:Lr/f;

    iget-object v0, v0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/e;

    .line 2
    iget-boolean v2, v1, Lr/e;->a:Z

    if-eqz v2, :cond_19

    goto :goto_8

    .line 3
    :cond_19
    iget-object v2, v1, Lr/e;->O:[Lr/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Lr/e;->l:I

    .line 6
    iget v4, v1, Lr/e;->m:I

    .line 7
    sget-object v6, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v8, v6, :cond_32

    sget-object v5, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v8, v5, :cond_30

    if-ne v2, v9, :cond_30

    goto :goto_32

    :cond_30
    move v2, v3

    goto :goto_33

    :cond_32
    :goto_32
    move v2, v9

    :goto_33
    if-eq v10, v6, :cond_3b

    .line 8
    sget-object v5, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v10, v5, :cond_3c

    if-ne v4, v9, :cond_3c

    :cond_3b
    move v3, v9

    .line 9
    :cond_3c
    iget-object v4, v1, Lr/e;->d:Ls/l;

    iget-object v4, v4, Ls/p;->e:Ls/g;

    iget-boolean v5, v4, Ls/f;->j:Z

    .line 10
    iget-object v7, v1, Lr/e;->e:Ls/n;

    iget-object v7, v7, Ls/p;->e:Ls/g;

    iget-boolean v11, v7, Ls/f;->j:Z

    if-eqz v5, :cond_5b

    if-eqz v11, :cond_5b

    .line 11
    sget-object v6, Lr/e$b;->FIXED:Lr/e$b;

    iget v5, v4, Ls/f;->g:I

    iget v7, v7, Ls/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 12
    iput-boolean v9, v1, Lr/e;->a:Z

    goto :goto_b6

    :cond_5b
    if-eqz v5, :cond_89

    if-eqz v3, :cond_89

    .line 13
    sget-object v5, Lr/e$b;->FIXED:Lr/e$b;

    iget v8, v4, Ls/f;->g:I

    iget v7, v7, Ls/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 14
    sget-object v2, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v10, v2, :cond_7b

    .line 15
    iget-object v2, v1, Lr/e;->e:Ls/n;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    invoke-virtual {v1}, Lr/e;->l()I

    move-result v3

    iput v3, v2, Ls/g;->m:I

    goto :goto_b6

    .line 16
    :cond_7b
    iget-object v2, v1, Lr/e;->e:Ls/n;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    invoke-virtual {v1}, Lr/e;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ls/g;->c(I)V

    .line 17
    iput-boolean v9, v1, Lr/e;->a:Z

    goto :goto_b6

    :cond_89
    if-eqz v11, :cond_b6

    if-eqz v2, :cond_b6

    .line 18
    iget v5, v4, Ls/f;->g:I

    sget-object v10, Lr/e$b;->FIXED:Lr/e$b;

    iget v7, v7, Ls/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 19
    sget-object v2, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v8, v2, :cond_a9

    .line 20
    iget-object v2, v1, Lr/e;->d:Ls/l;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    invoke-virtual {v1}, Lr/e;->r()I

    move-result v3

    iput v3, v2, Ls/g;->m:I

    goto :goto_b6

    .line 21
    :cond_a9
    iget-object v2, v1, Lr/e;->d:Ls/l;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    invoke-virtual {v1}, Lr/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Ls/g;->c(I)V

    .line 22
    iput-boolean v9, v1, Lr/e;->a:Z

    .line 23
    :cond_b6
    :goto_b6
    iget-boolean v2, v1, Lr/e;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lr/e;->e:Ls/n;

    iget-object v2, v2, Ls/n;->l:Ls/g;

    if-eqz v2, :cond_8

    .line 24
    iget v1, v1, Lr/e;->W:I

    .line 25
    invoke-virtual {v2, v1}, Ls/g;->c(I)V

    goto/16 :goto_8

    :cond_c7
    return-void
.end method
