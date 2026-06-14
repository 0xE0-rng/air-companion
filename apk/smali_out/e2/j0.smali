.class public final Le2/j0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Le3/l;

.field public final b:Ljava/lang/Object;

.field public final c:[Le3/y;

.field public d:Z

.field public e:Z

.field public f:Le2/k0;

.field public g:Z

.field public final h:[Z

.field public final i:[Le2/y0;

.field public final j:Lq3/j;

.field public final k:Le2/p0;

.field public l:Le2/j0;

.field public m:Le3/d0;

.field public n:Lq3/k;

.field public o:J


# direct methods
.method public constructor <init>([Le2/y0;JLq3/j;Lt3/l;Le2/p0;Le2/k0;Lq3/k;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/j0;->i:[Le2/y0;

    .line 3
    iput-wide p2, p0, Le2/j0;->o:J

    .line 4
    iput-object p4, p0, Le2/j0;->j:Lq3/j;

    .line 5
    iput-object p6, p0, Le2/j0;->k:Le2/p0;

    .line 6
    iget-object p2, p7, Le2/k0;->a:Le3/n$a;

    iget-object p3, p2, Le3/m;->a:Ljava/lang/Object;

    iput-object p3, p0, Le2/j0;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Le2/j0;->f:Le2/k0;

    .line 8
    sget-object p3, Le3/d0;->p:Le3/d0;

    iput-object p3, p0, Le2/j0;->m:Le3/d0;

    .line 9
    iput-object p8, p0, Le2/j0;->n:Lq3/k;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Le3/y;

    iput-object p3, p0, Le2/j0;->c:[Le3/y;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le2/j0;->h:[Z

    .line 12
    iget-wide p3, p7, Le2/k0;->b:J

    iget-wide v5, p7, Le2/k0;->d:J

    .line 13
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p2, Le3/m;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p1}, Le3/n$a;->b(Ljava/lang/Object;)Le3/n$a;

    move-result-object p1

    .line 18
    iget-object p2, p6, Le2/p0;->c:Ljava/util/Map;

    invoke-interface {p2, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2/p0$c;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p7, p6, Le2/p0;->h:Ljava/util/Set;

    invoke-interface {p7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p7, p6, Le2/p0;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Le2/p0$b;

    if-eqz p7, :cond_57

    .line 22
    iget-object p8, p7, Le2/p0$b;->a:Le3/n;

    iget-object p7, p7, Le2/p0$b;->b:Le3/n$b;

    invoke-interface {p8, p7}, Le3/n;->c(Le3/n$b;)V

    .line 23
    :cond_57
    iget-object p7, p2, Le2/p0$c;->c:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p7, p2, Le2/p0$c;->a:Le3/j;

    .line 25
    invoke-virtual {p7, p1, p5, p3, p4}, Le3/j;->t(Le3/n$a;Lt3/l;J)Le3/i;

    move-result-object v1

    .line 26
    iget-object p1, p6, Le2/p0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p6}, Le2/p0;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_83

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v5, p1

    if-eqz p1, :cond_83

    .line 28
    new-instance p1, Le3/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Le3/b;-><init>(Le3/l;ZJJ)V

    move-object v1, p1

    .line 29
    :cond_83
    iput-object v1, p0, Le2/j0;->a:Le3/l;

    return-void
.end method


# virtual methods
.method public a(Lq3/k;JZ[Z)J
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_6
    iget v4, v1, Lq3/k;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1e

    .line 2
    iget-object v4, v0, Le2/j0;->h:[Z

    if-nez p4, :cond_18

    iget-object v6, v0, Le2/j0;->n:Lq3/k;

    .line 3
    invoke-virtual {v1, v6, v3}, Lq3/k;->a(Lq3/k;I)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_19

    :cond_18
    move v5, v2

    :goto_19
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4
    :cond_1e
    iget-object v3, v0, Le2/j0;->c:[Le3/y;

    move v4, v2

    .line 5
    :goto_21
    iget-object v6, v0, Le2/j0;->i:[Le2/y0;

    array-length v7, v6

    const/4 v8, 0x7

    if-ge v4, v7, :cond_35

    .line 6
    aget-object v6, v6, v4

    check-cast v6, Le2/f;

    .line 7
    iget v6, v6, Le2/f;->m:I

    if-ne v6, v8, :cond_32

    const/4 v6, 0x0

    .line 8
    aput-object v6, v3, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 9
    :cond_35
    invoke-virtual/range {p0 .. p0}, Le2/j0;->b()V

    .line 10
    iput-object v1, v0, Le2/j0;->n:Lq3/k;

    .line 11
    invoke-virtual/range {p0 .. p0}, Le2/j0;->c()V

    .line 12
    iget-object v9, v0, Le2/j0;->a:Le3/l;

    iget-object v10, v1, Lq3/k;->c:[Lq3/d;

    iget-object v11, v0, Le2/j0;->h:[Z

    iget-object v12, v0, Le2/j0;->c:[Le3/y;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 13
    invoke-interface/range {v9 .. v15}, Le3/l;->d([Lq3/d;[Z[Le3/y;[ZJ)J

    move-result-wide v3

    .line 14
    iget-object v6, v0, Le2/j0;->c:[Le3/y;

    move v7, v2

    .line 15
    :goto_50
    iget-object v9, v0, Le2/j0;->i:[Le2/y0;

    array-length v10, v9

    if-ge v7, v10, :cond_6f

    .line 16
    aget-object v9, v9, v7

    check-cast v9, Le2/f;

    .line 17
    iget v9, v9, Le2/f;->m:I

    if-ne v9, v8, :cond_6c

    .line 18
    iget-object v9, v0, Le2/j0;->n:Lq3/k;

    .line 19
    invoke-virtual {v9, v7}, Lq3/k;->b(I)Z

    move-result v9

    if-eqz v9, :cond_6c

    .line 20
    new-instance v9, Lb7/a;

    invoke-direct {v9}, Lb7/a;-><init>()V

    aput-object v9, v6, v7

    :cond_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    .line 21
    :cond_6f
    iput-boolean v2, v0, Le2/j0;->e:Z

    move v6, v2

    .line 22
    :goto_72
    iget-object v7, v0, Le2/j0;->c:[Le3/y;

    array-length v9, v7

    if-ge v6, v9, :cond_9e

    .line 23
    aget-object v7, v7, v6

    if-eqz v7, :cond_8f

    .line 24
    invoke-virtual {v1, v6}, Lq3/k;->b(I)Z

    move-result v7

    invoke-static {v7}, Lu3/a;->g(Z)V

    .line 25
    iget-object v7, v0, Le2/j0;->i:[Le2/y0;

    aget-object v7, v7, v6

    check-cast v7, Le2/f;

    .line 26
    iget v7, v7, Le2/f;->m:I

    if-eq v7, v8, :cond_9b

    .line 27
    iput-boolean v5, v0, Le2/j0;->e:Z

    goto :goto_9b

    .line 28
    :cond_8f
    iget-object v7, v1, Lq3/k;->c:[Lq3/d;

    aget-object v7, v7, v6

    if-nez v7, :cond_97

    move v7, v5

    goto :goto_98

    :cond_97
    move v7, v2

    :goto_98
    invoke-static {v7}, Lu3/a;->g(Z)V

    :cond_9b
    :goto_9b
    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_9e
    return-wide v3
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/j0;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Le2/j0;->n:Lq3/k;

    iget v2, v1, Lq3/k;->a:I

    if-ge v0, v2, :cond_22

    .line 3
    invoke-virtual {v1, v0}, Lq3/k;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Le2/j0;->n:Lq3/k;

    iget-object v2, v2, Lq3/k;->c:[Lq3/d;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    .line 5
    invoke-interface {v2}, Lq3/d;->h()V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/j0;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Le2/j0;->n:Lq3/k;

    iget v2, v1, Lq3/k;->a:I

    if-ge v0, v2, :cond_22

    .line 3
    invoke-virtual {v1, v0}, Lq3/k;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Le2/j0;->n:Lq3/k;

    iget-object v2, v2, Lq3/k;->c:[Lq3/d;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    .line 5
    invoke-interface {v2}, Lq3/d;->c()V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    return-void
.end method

.method public d()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Le2/j0;->d:Z

    if-nez v0, :cond_9

    .line 2
    iget-object p0, p0, Le2/j0;->f:Le2/k0;

    iget-wide v0, p0, Le2/k0;->b:J

    return-wide v0

    .line 3
    :cond_9
    iget-boolean v0, p0, Le2/j0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_16

    iget-object v0, p0, Le2/j0;->a:Le3/l;

    invoke-interface {v0}, Le3/l;->l()J

    move-result-wide v3

    goto :goto_17

    :cond_16
    move-wide v3, v1

    :goto_17
    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    .line 4
    iget-object p0, p0, Le2/j0;->f:Le2/k0;

    iget-wide v3, p0, Le2/k0;->e:J

    :cond_1f
    return-wide v3
.end method

.method public e()J
    .registers 5

    .line 1
    iget-object v0, p0, Le2/j0;->f:Le2/k0;

    iget-wide v0, v0, Le2/k0;->b:J

    iget-wide v2, p0, Le2/j0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Le2/j0;->d:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Le2/j0;->e:Z

    if-eqz v0, :cond_14

    iget-object p0, p0, Le2/j0;->a:Le3/l;

    .line 2
    invoke-interface {p0}, Le3/l;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le2/j0;->l:Le2/j0;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Le2/j0;->b()V

    .line 2
    iget-object v0, p0, Le2/j0;->f:Le2/k0;

    iget-wide v0, v0, Le2/k0;->d:J

    iget-object v2, p0, Le2/j0;->k:Le2/p0;

    iget-object p0, p0, Le2/j0;->a:Le3/l;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_22

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-eqz v0, :cond_22

    .line 3
    :try_start_1a
    check-cast p0, Le3/b;

    iget-object p0, p0, Le3/b;->m:Le3/l;

    invoke-virtual {v2, p0}, Le2/p0;->h(Le3/l;)V

    goto :goto_2e

    .line 4
    :cond_22
    invoke-virtual {v2, p0}, Le2/p0;->h(Le3/l;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_25} :catch_26

    goto :goto_2e

    :catch_26
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    .line 5
    invoke-static {v0, v1, p0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method

.method public i(FLe2/f1;)Lq3/k;
    .registers 6

    .line 1
    iget-object v0, p0, Le2/j0;->j:Lq3/j;

    iget-object v1, p0, Le2/j0;->i:[Le2/y0;

    .line 2
    iget-object v2, p0, Le2/j0;->m:Le3/d0;

    .line 3
    iget-object p0, p0, Le2/j0;->f:Le2/k0;

    iget-object p0, p0, Le2/k0;->a:Le3/n$a;

    invoke-virtual {v0, v1, v2, p0, p2}, Lq3/j;->b([Le2/y0;Le3/d0;Le3/n$a;Le2/f1;)Lq3/k;

    move-result-object p0

    .line 4
    iget-object p2, p0, Lq3/k;->c:[Lq3/d;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_1e

    aget-object v2, p2, v1

    if-eqz v2, :cond_1b

    .line 5
    invoke-interface {v2, p1}, Lq3/d;->i(F)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1e
    return-object p0
.end method
