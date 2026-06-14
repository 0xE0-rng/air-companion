.class public final Le2/m0;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Le2/f1$b;

.field public final b:Le2/f1$c;

.field public final c:Lf2/y;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Le2/j0;

.field public i:Le2/j0;

.field public j:Le2/j0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lf2/y;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/m0;->c:Lf2/y;

    .line 3
    iput-object p2, p0, Le2/m0;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Le2/f1$b;

    invoke-direct {p1}, Le2/f1$b;-><init>()V

    iput-object p1, p0, Le2/m0;->a:Le2/f1$b;

    .line 5
    new-instance p1, Le2/f1$c;

    invoke-direct {p1}, Le2/f1$c;-><init>()V

    iput-object p1, p0, Le2/m0;->b:Le2/f1$c;

    return-void
.end method

.method public static o(Le2/f1;Ljava/lang/Object;JJLe2/f1$b;)Le3/n$a;
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p6}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 2
    invoke-virtual {p6, p2, p3}, Le2/f1$b;->c(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_14

    .line 3
    invoke-virtual {p6, p2, p3}, Le2/f1$b;->b(J)I

    move-result p0

    .line 4
    new-instance p2, Le3/n$a;

    invoke-direct {p2, p1, p4, p5, p0}, Le3/n$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 5
    :cond_14
    invoke-virtual {p6, v2}, Le2/f1$b;->e(I)I

    move-result v3

    .line 6
    new-instance p0, Le3/n$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Le3/n$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method


# virtual methods
.method public a()Le2/j0;
    .registers 4

    .line 1
    iget-object v0, p0, Le2/m0;->h:Le2/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v2, p0, Le2/m0;->i:Le2/j0;

    if-ne v0, v2, :cond_e

    .line 3
    iget-object v2, v0, Le2/j0;->l:Le2/j0;

    .line 4
    iput-object v2, p0, Le2/m0;->i:Le2/j0;

    .line 5
    :cond_e
    invoke-virtual {v0}, Le2/j0;->h()V

    .line 6
    iget v0, p0, Le2/m0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le2/m0;->k:I

    if-nez v0, :cond_29

    .line 7
    iput-object v1, p0, Le2/m0;->j:Le2/j0;

    .line 8
    iget-object v0, p0, Le2/m0;->h:Le2/j0;

    iget-object v1, v0, Le2/j0;->b:Ljava/lang/Object;

    iput-object v1, p0, Le2/m0;->l:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Le2/j0;->f:Le2/k0;

    iget-object v0, v0, Le2/k0;->a:Le3/n$a;

    iget-wide v0, v0, Le3/m;->d:J

    iput-wide v0, p0, Le2/m0;->m:J

    .line 10
    :cond_29
    iget-object v0, p0, Le2/m0;->h:Le2/j0;

    .line 11
    iget-object v0, v0, Le2/j0;->l:Le2/j0;

    .line 12
    iput-object v0, p0, Le2/m0;->h:Le2/j0;

    .line 13
    invoke-virtual {p0}, Le2/m0;->k()V

    .line 14
    iget-object p0, p0, Le2/m0;->h:Le2/j0;

    return-object p0
.end method

.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Le2/m0;->k:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Le2/m0;->h:Le2/j0;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Le2/j0;->b:Ljava/lang/Object;

    iput-object v1, p0, Le2/m0;->l:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Le2/j0;->f:Le2/k0;

    iget-object v1, v1, Le2/k0;->a:Le3/n$a;

    iget-wide v1, v1, Le3/m;->d:J

    iput-wide v1, p0, Le2/m0;->m:J

    :goto_16
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0}, Le2/j0;->h()V

    .line 6
    iget-object v0, v0, Le2/j0;->l:Le2/j0;

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le2/m0;->h:Le2/j0;

    .line 8
    iput-object v0, p0, Le2/m0;->j:Le2/j0;

    .line 9
    iput-object v0, p0, Le2/m0;->i:Le2/j0;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Le2/m0;->k:I

    .line 11
    invoke-virtual {p0}, Le2/m0;->k()V

    return-void
.end method

.method public final c(Le2/f1;Le2/j0;J)Le2/k0;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Le2/j0;->f:Le2/k0;

    .line 2
    iget-wide v1, v10, Le2/j0;->o:J

    .line 3
    iget-wide v3, v11, Le2/k0;->e:J

    add-long/2addr v1, v3

    sub-long v7, v1, p3

    .line 4
    iget-boolean v1, v11, Le2/k0;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_a0

    .line 5
    iget-object v1, v11, Le2/k0;->a:Le3/n$a;

    iget-object v1, v1, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v2

    .line 6
    iget-object v3, v0, Le2/m0;->a:Le2/f1$b;

    iget-object v4, v0, Le2/m0;->b:Le2/f1$c;

    iget v1, v0, Le2/m0;->f:I

    iget-boolean v6, v0, Le2/m0;->g:Z

    move v5, v1

    move-object/from16 v1, p1

    const-wide/16 v12, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Le2/f1;->d(ILe2/f1$b;Le2/f1$c;IZ)I

    move-result v1

    if-ne v1, v14, :cond_31

    return-object v15

    .line 8
    :cond_31
    iget-object v2, v0, Le2/m0;->a:Le2/f1$b;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v9, v1, v2, v3}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object v2

    iget v4, v2, Le2/f1$b;->c:I

    .line 10
    iget-object v2, v0, Le2/m0;->a:Le2/f1$b;

    iget-object v2, v2, Le2/f1$b;->b:Ljava/lang/Object;

    .line 11
    iget-object v3, v11, Le2/k0;->a:Le3/n$a;

    iget-wide v5, v3, Le3/m;->d:J

    .line 12
    iget-object v3, v0, Le2/m0;->b:Le2/f1$c;

    invoke-virtual {v9, v4, v3}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v3

    iget v3, v3, Le2/f1$c;->m:I

    if-ne v3, v1, :cond_8d

    .line 13
    iget-object v2, v0, Le2/m0;->b:Le2/f1$c;

    iget-object v3, v0, Le2/m0;->a:Le2/f1$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object/from16 v1, p1

    .line 15
    invoke-virtual/range {v1 .. v8}, Le2/f1;->k(Le2/f1$c;Le2/f1$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_62

    return-object v15

    .line 16
    :cond_62
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18
    iget-object v1, v10, Le2/j0;->l:Le2/j0;

    if-eqz v1, :cond_7f

    .line 19
    iget-object v5, v1, Le2/j0;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 20
    iget-object v1, v1, Le2/j0;->f:Le2/k0;

    iget-object v1, v1, Le2/k0;->a:Le3/n$a;

    iget-wide v5, v1, Le3/m;->d:J

    goto :goto_86

    .line 21
    :cond_7f
    iget-wide v5, v0, Le2/m0;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Le2/m0;->e:J

    :goto_86
    move-wide v10, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8e

    :cond_8d
    move-wide v10, v12

    .line 22
    :goto_8e
    iget-object v7, v0, Le2/m0;->a:Le2/f1$b;

    move-object/from16 v1, p1

    move-wide v3, v10

    .line 23
    invoke-static/range {v1 .. v7}, Le2/m0;->o(Le2/f1;Ljava/lang/Object;JJLe2/f1$b;)Le3/n$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v10

    .line 24
    invoke-virtual/range {v0 .. v6}, Le2/m0;->d(Le2/f1;Le3/n$a;JJ)Le2/k0;

    move-result-object v0

    return-object v0

    :cond_a0
    const-wide/16 v12, 0x0

    .line 25
    iget-object v10, v11, Le2/k0;->a:Le3/n$a;

    .line 26
    iget-object v1, v10, Le3/m;->a:Ljava/lang/Object;

    iget-object v2, v0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {v9, v1, v2}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 27
    invoke-virtual {v10}, Le3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 28
    iget v3, v10, Le3/m;->b:I

    .line 29
    iget-object v1, v0, Le2/m0;->a:Le2/f1$b;

    .line 30
    iget-object v1, v1, Le2/f1$b;->f:Lf3/a;

    iget-object v1, v1, Lf3/a;->d:[Lf3/a$a;

    aget-object v2, v1, v3

    iget v2, v2, Lf3/a$a;->a:I

    if-ne v2, v14, :cond_c0

    return-object v15

    .line 31
    :cond_c0
    iget v4, v10, Le3/m;->c:I

    .line 32
    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Lf3/a$a;->a(I)I

    move-result v4

    if-ge v4, v2, :cond_d9

    .line 33
    iget-object v2, v10, Le3/m;->a:Ljava/lang/Object;

    iget-wide v5, v11, Le2/k0;->c:J

    iget-wide v7, v10, Le3/m;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Le2/m0;->e(Le2/f1;Ljava/lang/Object;IIJJ)Le2/k0;

    move-result-object v0

    return-object v0

    .line 34
    :cond_d9
    iget-wide v1, v11, Le2/k0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_104

    .line 35
    iget-object v2, v0, Le2/m0;->b:Le2/f1$c;

    iget-object v3, v0, Le2/m0;->a:Le2/f1$b;

    iget v4, v3, Le2/f1$b;->c:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object/from16 v1, p1

    .line 37
    invoke-virtual/range {v1 .. v8}, Le2/f1;->k(Le2/f1$c;Le2/f1$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_fc

    return-object v15

    .line 38
    :cond_fc
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_104
    move-wide v3, v1

    .line 39
    iget-object v2, v10, Le3/m;->a:Ljava/lang/Object;

    iget-wide v5, v11, Le2/k0;->c:J

    iget-wide v7, v10, Le3/m;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Le2/m0;->f(Le2/f1;Ljava/lang/Object;JJJ)Le2/k0;

    move-result-object v0

    return-object v0

    .line 40
    :cond_114
    iget-object v1, v0, Le2/m0;->a:Le2/f1$b;

    iget-wide v2, v11, Le2/k0;->d:J

    invoke-virtual {v1, v2, v3}, Le2/f1$b;->c(J)I

    move-result v3

    if-ne v3, v14, :cond_12e

    .line 41
    iget-object v2, v10, Le3/m;->a:Ljava/lang/Object;

    iget-wide v5, v11, Le2/k0;->e:J

    iget-wide v7, v10, Le3/m;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    invoke-virtual/range {v0 .. v8}, Le2/m0;->f(Le2/f1;Ljava/lang/Object;JJJ)Le2/k0;

    move-result-object v0

    return-object v0

    .line 42
    :cond_12e
    iget-object v1, v0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {v1, v3}, Le2/f1$b;->e(I)I

    move-result v4

    .line 43
    iget-object v2, v10, Le3/m;->a:Ljava/lang/Object;

    iget-wide v5, v11, Le2/k0;->e:J

    iget-wide v7, v10, Le3/m;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Le2/m0;->e(Le2/f1;Ljava/lang/Object;IIJJ)Le2/k0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le2/f1;Le3/n$a;JJ)Le2/k0;
    .registers 18

    move-object v0, p2

    .line 1
    iget-object v1, v0, Le3/m;->a:Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Le2/m0;->a:Le2/f1$b;

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 2
    invoke-virtual {p2}, Le3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    iget-object v1, v0, Le3/m;->a:Ljava/lang/Object;

    iget v5, v0, Le3/m;->b:I

    iget v6, v0, Le3/m;->c:I

    iget-wide v9, v0, Le3/m;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Le2/m0;->e(Le2/f1;Ljava/lang/Object;IIJJ)Le2/k0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_21
    iget-object v1, v0, Le3/m;->a:Ljava/lang/Object;

    iget-wide v9, v0, Le3/m;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Le2/m0;->f(Le2/f1;Ljava/lang/Object;JJJ)Le2/k0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Le2/f1;Ljava/lang/Object;IIJJ)Le2/k0;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 1
    new-instance v9, Le3/n$a;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Le3/n$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v0, Le2/m0;->a:Le2/f1$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v2, v3, v1}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v7, v8}, Le2/f1$b;->a(II)J

    move-result-wide v10

    .line 5
    iget-object v1, v0, Le2/m0;->a:Le2/f1$b;

    .line 6
    iget-object v1, v1, Le2/f1$b;->f:Lf3/a;

    iget-object v1, v1, Lf3/a;->d:[Lf3/a$a;

    aget-object v1, v1, v7

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Lf3/a$a;->a(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_3a

    .line 8
    iget-object v0, v0, Le2/m0;->a:Le2/f1$b;

    .line 9
    iget-object v0, v0, Le2/f1$b;->f:Lf3/a;

    iget-wide v0, v0, Lf3/a;->e:J

    goto :goto_3b

    :cond_3a
    move-wide v0, v2

    :goto_3b
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v10, v4

    if-eqz v4, :cond_50

    cmp-long v4, v0, v10

    if-ltz v4, :cond_50

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_50
    move-wide v2, v0

    .line 11
    new-instance v13, Le2/k0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v13

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move v11, v14

    move v12, v15

    invoke-direct/range {v0 .. v12}, Le2/k0;-><init>(Le3/n$a;JJJJZZZ)V

    return-object v13
.end method

.method public final f(Le2/f1;Ljava/lang/Object;JJJ)Le2/k0;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {v1, v2, v5}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 2
    iget-object v5, v0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {v5, v3, v4}, Le2/f1$b;->b(J)I

    move-result v5

    .line 3
    new-instance v7, Le3/n$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Le3/n$a;-><init>(Ljava/lang/Object;JI)V

    .line 4
    invoke-virtual {v0, v7}, Le2/m0;->h(Le3/n$a;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v7}, Le2/m0;->j(Le2/f1;Le3/n$a;)Z

    move-result v17

    .line 6
    invoke-virtual {v0, v1, v7, v2}, Le2/m0;->i(Le2/f1;Le3/n$a;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_36

    .line 7
    iget-object v1, v0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {v1, v5}, Le2/f1$b;->d(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_37

    :cond_36
    move-wide v12, v8

    :goto_37
    cmp-long v1, v12, v8

    if-eqz v1, :cond_44

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_42

    goto :goto_44

    :cond_42
    move-wide v14, v12

    goto :goto_49

    .line 8
    :cond_44
    :goto_44
    iget-object v0, v0, Le2/m0;->a:Le2/f1$b;

    iget-wide v0, v0, Le2/f1$b;->d:J

    move-wide v14, v0

    :goto_49
    cmp-long v0, v14, v8

    if-eqz v0, :cond_5d

    cmp-long v0, v3, v14

    if-ltz v0, :cond_5d

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_5e

    :cond_5d
    move-wide v8, v3

    .line 10
    :goto_5e
    new-instance v0, Le2/k0;

    move-object v6, v0

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Le2/k0;-><init>(Le3/n$a;JJJJZZZ)V

    return-object v0
.end method

.method public g(Le2/f1;Le2/k0;)Le2/k0;
    .registers 16

    .line 1
    iget-object v1, p2, Le2/k0;->a:Le3/n$a;

    .line 2
    invoke-virtual {p0, v1}, Le2/m0;->h(Le3/n$a;)Z

    move-result v10

    .line 3
    invoke-virtual {p0, p1, v1}, Le2/m0;->j(Le2/f1;Le3/n$a;)Z

    move-result v11

    .line 4
    invoke-virtual {p0, p1, v1, v10}, Le2/m0;->i(Le2/f1;Le3/n$a;Z)Z

    move-result v12

    .line 5
    iget-object v0, p2, Le2/k0;->a:Le3/n$a;

    iget-object v0, v0, Le3/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {p1, v0, v2}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 6
    invoke-virtual {v1}, Le3/m;->a()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 7
    iget-object p0, p0, Le2/m0;->a:Le2/f1$b;

    iget p1, v1, Le3/m;->b:I

    iget v0, v1, Le3/m;->c:I

    invoke-virtual {p0, p1, v0}, Le2/f1$b;->a(II)J

    move-result-wide p0

    :goto_27
    move-wide v8, p0

    goto :goto_42

    .line 8
    :cond_29
    iget-wide v2, p2, Le2/k0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3d

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_3b

    goto :goto_3d

    :cond_3b
    move-wide v8, v2

    goto :goto_42

    .line 9
    :cond_3d
    :goto_3d
    iget-object p0, p0, Le2/m0;->a:Le2/f1$b;

    .line 10
    iget-wide p0, p0, Le2/f1$b;->d:J

    goto :goto_27

    .line 11
    :goto_42
    new-instance p0, Le2/k0;

    iget-wide v2, p2, Le2/k0;->b:J

    iget-wide v4, p2, Le2/k0;->c:J

    iget-wide v6, p2, Le2/k0;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Le2/k0;-><init>(Le3/n$a;JJJJZZZ)V

    return-object p0
.end method

.method public final h(Le3/n$a;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Le3/m;->a()Z

    move-result p0

    if-nez p0, :cond_d

    iget p0, p1, Le3/m;->e:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public final i(Le2/f1;Le3/n$a;Z)Z
    .registers 12

    .line 1
    iget-object p2, p2, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-object p2, p0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {p1, v1, p2}, Le2/f1;->f(ILe2/f1$b;)Le2/f1$b;

    move-result-object p2

    iget p2, p2, Le2/f1$b;->c:I

    .line 3
    iget-object v0, p0, Le2/m0;->b:Le2/f1$c;

    invoke-virtual {p1, p2, v0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p2

    iget-boolean p2, p2, Le2/f1$c;->i:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_32

    iget-object v2, p0, Le2/m0;->a:Le2/f1$b;

    iget-object v3, p0, Le2/m0;->b:Le2/f1$c;

    iget v4, p0, Le2/m0;->f:I

    iget-boolean v5, p0, Le2/m0;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Le2/f1;->d(ILe2/f1$b;Le2/f1$c;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2c

    move p0, v6

    goto :goto_2d

    :cond_2c
    move p0, v7

    :goto_2d
    if-eqz p0, :cond_32

    if-eqz p3, :cond_32

    goto :goto_33

    :cond_32
    move v6, v7

    :goto_33
    return v6
.end method

.method public final j(Le2/f1;Le3/n$a;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Le2/m0;->h(Le3/n$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p2, Le3/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {p1, v0, v2}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v0

    iget v0, v0, Le2/f1$b;->c:I

    .line 3
    iget-object p2, p2, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object p0, p0, Le2/m0;->b:Le2/f1$c;

    invoke-virtual {p1, v0, p0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p0

    iget p0, p0, Le2/f1$c;->n:I

    if-ne p0, p2, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Le2/m0;->c:Lf2/y;

    if-eqz v0, :cond_2e

    .line 2
    sget-object v0, Lr6/s;->n:Lr6/a;

    .line 3
    new-instance v0, Lr6/s$a;

    invoke-direct {v0}, Lr6/s$a;-><init>()V

    .line 4
    iget-object v1, p0, Le2/m0;->h:Le2/j0;

    :goto_d
    if-eqz v1, :cond_19

    .line 5
    iget-object v2, v1, Le2/j0;->f:Le2/k0;

    iget-object v2, v2, Le2/k0;->a:Le3/n$a;

    .line 6
    invoke-virtual {v0, v2}, Lr6/q$a;->b(Ljava/lang/Object;)Lr6/q$a;

    .line 7
    iget-object v1, v1, Le2/j0;->l:Le2/j0;

    goto :goto_d

    .line 8
    :cond_19
    iget-object v1, p0, Le2/m0;->i:Le2/j0;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_23

    :cond_1f
    iget-object v1, v1, Le2/j0;->f:Le2/k0;

    iget-object v1, v1, Le2/k0;->a:Le3/n$a;

    .line 9
    :goto_23
    iget-object v2, p0, Le2/m0;->d:Landroid/os/Handler;

    new-instance v3, Le2/l0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Le2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    return-void
.end method

.method public l(J)V
    .registers 6

    .line 1
    iget-object p0, p0, Le2/m0;->j:Le2/j0;

    if-eqz p0, :cond_17

    .line 2
    invoke-virtual {p0}, Le2/j0;->g()Z

    move-result v0

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 3
    iget-boolean v0, p0, Le2/j0;->d:Z

    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Le2/j0;->a:Le3/l;

    .line 5
    iget-wide v1, p0, Le2/j0;->o:J

    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Le3/l;->r(J)V

    :cond_17
    return-void
.end method

.method public m(Le2/j0;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 1
    :goto_7
    invoke-static {v2}, Lu3/a;->g(Z)V

    .line 2
    iget-object v2, p0, Le2/m0;->j:Le2/j0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v1

    .line 3
    :cond_13
    iput-object p1, p0, Le2/m0;->j:Le2/j0;

    .line 4
    :goto_15
    iget-object p1, p1, Le2/j0;->l:Le2/j0;

    if-eqz p1, :cond_2b

    .line 5
    iget-object v2, p0, Le2/m0;->i:Le2/j0;

    if-ne p1, v2, :cond_22

    .line 6
    iget-object v1, p0, Le2/m0;->h:Le2/j0;

    iput-object v1, p0, Le2/m0;->i:Le2/j0;

    move v1, v0

    .line 7
    :cond_22
    invoke-virtual {p1}, Le2/j0;->h()V

    .line 8
    iget v2, p0, Le2/m0;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Le2/m0;->k:I

    goto :goto_15

    .line 9
    :cond_2b
    iget-object p1, p0, Le2/m0;->j:Le2/j0;

    const/4 v0, 0x0

    .line 10
    iget-object v2, p1, Le2/j0;->l:Le2/j0;

    if-nez v2, :cond_33

    goto :goto_3b

    .line 11
    :cond_33
    invoke-virtual {p1}, Le2/j0;->b()V

    .line 12
    iput-object v0, p1, Le2/j0;->l:Le2/j0;

    .line 13
    invoke-virtual {p1}, Le2/j0;->c()V

    .line 14
    :goto_3b
    invoke-virtual {p0}, Le2/m0;->k()V

    return v1
.end method

.method public n(Le2/f1;Ljava/lang/Object;J)Le3/n$a;
    .registers 15

    .line 1
    iget-object v0, p0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {p1, p2, v0}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v0

    iget v0, v0, Le2/f1$b;->c:I

    .line 2
    iget-object v1, p0, Le2/m0;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_21

    .line 3
    invoke-virtual {p1, v1}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_21

    .line 4
    iget-object v3, p0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {p1, v1, v3}, Le2/f1;->f(ILe2/f1$b;)Le2/f1$b;

    move-result-object v1

    iget v1, v1, Le2/f1$b;->c:I

    if-ne v1, v0, :cond_21

    .line 5
    iget-wide v0, p0, Le2/m0;->m:J

    :cond_1f
    :goto_1f
    move-wide v7, v0

    goto :goto_67

    .line 6
    :cond_21
    iget-object v1, p0, Le2/m0;->h:Le2/j0;

    :goto_23
    if-eqz v1, :cond_37

    .line 7
    iget-object v3, v1, Le2/j0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 8
    iget-object v0, v1, Le2/j0;->f:Le2/k0;

    iget-object v0, v0, Le2/k0;->a:Le3/n$a;

    iget-wide v0, v0, Le3/m;->d:J

    goto :goto_1f

    .line 9
    :cond_34
    iget-object v1, v1, Le2/j0;->l:Le2/j0;

    goto :goto_23

    .line 10
    :cond_37
    iget-object v1, p0, Le2/m0;->h:Le2/j0;

    :goto_39
    if-eqz v1, :cond_57

    .line 11
    iget-object v3, v1, Le2/j0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_54

    .line 12
    iget-object v4, p0, Le2/m0;->a:Le2/f1$b;

    invoke-virtual {p1, v3, v4}, Le2/f1;->f(ILe2/f1$b;)Le2/f1$b;

    move-result-object v3

    iget v3, v3, Le2/f1$b;->c:I

    if-ne v3, v0, :cond_54

    .line 13
    iget-object v0, v1, Le2/j0;->f:Le2/k0;

    iget-object v0, v0, Le2/k0;->a:Le3/n$a;

    iget-wide v0, v0, Le3/m;->d:J

    goto :goto_1f

    .line 14
    :cond_54
    iget-object v1, v1, Le2/j0;->l:Le2/j0;

    goto :goto_39

    .line 15
    :cond_57
    iget-wide v0, p0, Le2/m0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Le2/m0;->e:J

    .line 16
    iget-object v2, p0, Le2/m0;->h:Le2/j0;

    if-nez v2, :cond_1f

    .line 17
    iput-object p2, p0, Le2/m0;->l:Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Le2/m0;->m:J

    goto :goto_1f

    .line 19
    :goto_67
    iget-object v9, p0, Le2/m0;->a:Le2/f1$b;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Le2/m0;->o(Le2/f1;Ljava/lang/Object;JJLe2/f1$b;)Le3/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final p(Le2/f1;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Le2/m0;->h:Le2/j0;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v2, v0, Le2/j0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_d
    iget-object v4, p0, Le2/m0;->a:Le2/f1$b;

    iget-object v5, p0, Le2/m0;->b:Le2/f1$c;

    iget v6, p0, Le2/m0;->f:I

    iget-boolean v7, p0, Le2/m0;->g:Z

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Le2/f1;->d(ILe2/f1$b;Le2/f1$c;IZ)I

    move-result v3

    .line 5
    :goto_1a
    iget-object v2, v0, Le2/j0;->l:Le2/j0;

    if-eqz v2, :cond_26

    .line 6
    iget-object v4, v0, Le2/j0;->f:Le2/k0;

    iget-boolean v4, v4, Le2/k0;->f:Z

    if-nez v4, :cond_26

    move-object v0, v2

    goto :goto_1a

    :cond_26
    const/4 v4, -0x1

    if-eq v3, v4, :cond_37

    if-nez v2, :cond_2c

    goto :goto_37

    .line 7
    :cond_2c
    iget-object v4, v2, Le2/j0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_35

    goto :goto_37

    :cond_35
    move-object v0, v2

    goto :goto_d

    .line 8
    :cond_37
    :goto_37
    invoke-virtual {p0, v0}, Le2/m0;->m(Le2/j0;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Le2/j0;->f:Le2/k0;

    invoke-virtual {p0, p1, v3}, Le2/m0;->g(Le2/f1;Le2/k0;)Le2/k0;

    move-result-object p0

    iput-object p0, v0, Le2/j0;->f:Le2/k0;

    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public q(Le2/f1;JJ)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Le2/m0;->h:Le2/j0;

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x1

    if-eqz v2, :cond_90

    .line 2
    iget-object v5, v2, Le2/j0;->f:Le2/k0;

    const/4 v6, 0x0

    if-nez v3, :cond_16

    .line 3
    invoke-virtual {v0, v1, v5}, Le2/m0;->g(Le2/f1;Le2/k0;)Le2/k0;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_41

    :cond_16
    move-wide/from16 v7, p2

    .line 4
    invoke-virtual {v0, v1, v3, v7, v8}, Le2/m0;->c(Le2/f1;Le2/j0;J)Le2/k0;

    move-result-object v9

    if-nez v9, :cond_24

    .line 5
    invoke-virtual {v0, v3}, Le2/m0;->m(Le2/j0;)Z

    move-result v0

    :goto_22
    xor-int/2addr v0, v4

    return v0

    .line 6
    :cond_24
    iget-wide v10, v5, Le2/k0;->b:J

    iget-wide v12, v9, Le2/k0;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_38

    iget-object v10, v5, Le2/k0;->a:Le3/n$a;

    iget-object v11, v9, Le2/k0;->a:Le3/n$a;

    invoke-virtual {v10, v11}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    move v10, v4

    goto :goto_39

    :cond_38
    move v10, v6

    :goto_39
    if-nez v10, :cond_40

    .line 7
    invoke-virtual {v0, v3}, Le2/m0;->m(Le2/j0;)Z

    move-result v0

    goto :goto_22

    :cond_40
    move-object v3, v9

    .line 8
    :goto_41
    iget-wide v9, v5, Le2/k0;->c:J

    .line 9
    invoke-virtual {v3, v9, v10}, Le2/k0;->a(J)Le2/k0;

    move-result-object v9

    iput-object v9, v2, Le2/j0;->f:Le2/k0;

    .line 10
    iget-wide v9, v5, Le2/k0;->e:J

    iget-wide v11, v3, Le2/k0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v13

    if-eqz v3, :cond_5d

    cmp-long v3, v9, v11

    if-nez v3, :cond_5b

    goto :goto_5d

    :cond_5b
    move v3, v6

    goto :goto_5e

    :cond_5d
    :goto_5d
    move v3, v4

    :goto_5e
    if-nez v3, :cond_89

    cmp-long v1, v11, v13

    if-nez v1, :cond_6a

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6d

    .line 11
    :cond_6a
    iget-wide v7, v2, Le2/j0;->o:J

    add-long/2addr v7, v11

    .line 12
    :goto_6d
    iget-object v1, v0, Le2/m0;->i:Le2/j0;

    if-ne v2, v1, :cond_7d

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_7b

    cmp-long v1, p4, v7

    if-ltz v1, :cond_7d

    :cond_7b
    move v1, v4

    goto :goto_7e

    :cond_7d
    move v1, v6

    .line 13
    :goto_7e
    invoke-virtual {v0, v2}, Le2/m0;->m(Le2/j0;)Z

    move-result v0

    if-nez v0, :cond_87

    if-nez v1, :cond_87

    goto :goto_88

    :cond_87
    move v4, v6

    :goto_88
    return v4

    .line 14
    :cond_89
    iget-object v3, v2, Le2/j0;->l:Le2/j0;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_7

    :cond_90
    return v4
.end method
