.class public final Le3/b;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Le3/l;
.implements Le3/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/b$a;
    }
.end annotation


# instance fields
.field public final m:Le3/l;

.field public n:Le3/l$a;

.field public o:[Le3/b$a;

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Le3/l;ZJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/b;->m:Le3/l;

    const/4 p1, 0x0

    new-array p1, p1, [Le3/b$a;

    .line 3
    iput-object p1, p0, Le3/b;->o:[Le3/b$a;

    if-eqz p2, :cond_e

    move-wide p1, p3

    goto :goto_13

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_13
    iput-wide p1, p0, Le3/b;->p:J

    .line 5
    iput-wide p3, p0, Le3/b;->q:J

    .line 6
    iput-wide p5, p0, Le3/b;->r:J

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le3/b;->m:Le3/l;

    invoke-interface {p0}, Le3/l;->a()Z

    move-result p0

    return p0
.end method

.method public b(Le3/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Le3/b;->n:Le3/l$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Le3/l$a;->b(Le3/l;)V

    return-void
.end method

.method public c(Le3/z;)V
    .registers 2

    .line 1
    iget-object p1, p0, Le3/b;->n:Le3/l$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Le3/z$a;->c(Le3/z;)V

    return-void
.end method

.method public d([Lq3/d;[Z[Le3/y;[ZJ)J
    .registers 22

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    array-length v1, v9

    new-array v1, v1, [Le3/b$a;

    iput-object v1, v0, Le3/b;->o:[Le3/b$a;

    .line 2
    array-length v1, v9

    new-array v10, v1, [Le3/y;

    const/4 v11, 0x0

    move v1, v11

    .line 3
    :goto_f
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_28

    .line 4
    iget-object v2, v0, Le3/b;->o:[Le3/b$a;

    aget-object v3, v9, v1

    check-cast v3, Le3/b$a;

    aput-object v3, v2, v1

    .line 5
    aget-object v3, v2, v1

    if-eqz v3, :cond_23

    aget-object v2, v2, v1

    iget-object v12, v2, Le3/b$a;->m:Le3/y;

    :cond_23
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 6
    :cond_28
    iget-object v1, v0, Le3/b;->m:Le3/l;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 7
    invoke-interface/range {v1 .. v7}, Le3/l;->d([Lq3/d;[Z[Le3/y;[ZJ)J

    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Le3/b;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6a

    iget-wide v5, v0, Le3/b;->q:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_6a

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_65

    .line 9
    array-length v3, v8

    move v5, v11

    :goto_4c
    if-ge v5, v3, :cond_65

    aget-object v6, v8, v5

    if-eqz v6, :cond_62

    .line 10
    invoke-interface {v6}, Lq3/d;->f()Le2/e0;

    move-result-object v6

    .line 11
    iget-object v7, v6, Le2/e0;->x:Ljava/lang/String;

    iget-object v6, v6, Le2/e0;->u:Ljava/lang/String;

    invoke-static {v7, v6}, Lu3/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_62

    move v3, v4

    goto :goto_66

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_65
    move v3, v11

    :goto_66
    if-eqz v3, :cond_6a

    move-wide v5, v1

    goto :goto_6f

    :cond_6a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    :goto_6f
    iput-wide v5, v0, Le3/b;->p:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_89

    .line 13
    iget-wide v5, v0, Le3/b;->q:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_88

    iget-wide v5, v0, Le3/b;->r:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_89

    cmp-long v3, v1, v5

    if-gtz v3, :cond_88

    goto :goto_89

    :cond_88
    move v4, v11

    :cond_89
    :goto_89
    invoke-static {v4}, Lu3/a;->g(Z)V

    .line 14
    :goto_8c
    array-length v3, v9

    if-ge v11, v3, :cond_b8

    .line 15
    aget-object v3, v10, v11

    if-nez v3, :cond_98

    .line 16
    iget-object v3, v0, Le3/b;->o:[Le3/b$a;

    aput-object v12, v3, v11

    goto :goto_af

    .line 17
    :cond_98
    iget-object v3, v0, Le3/b;->o:[Le3/b$a;

    aget-object v4, v3, v11

    if-eqz v4, :cond_a6

    aget-object v4, v3, v11

    iget-object v4, v4, Le3/b$a;->m:Le3/y;

    aget-object v5, v10, v11

    if-eq v4, v5, :cond_af

    .line 18
    :cond_a6
    new-instance v4, Le3/b$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Le3/b$a;-><init>(Le3/b;Le3/y;)V

    aput-object v4, v3, v11

    .line 19
    :cond_af
    :goto_af
    iget-object v3, v0, Le3/b;->o:[Le3/b$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8c

    :cond_b8
    return-wide v1
.end method

.method public e(Le3/l$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Le3/b;->n:Le3/l$a;

    .line 2
    iget-object p1, p0, Le3/b;->m:Le3/l;

    invoke-interface {p1, p0, p2, p3}, Le3/l;->e(Le3/l$a;J)V

    return-void
.end method

.method public f(JLe2/b1;)J
    .registers 13

    .line 1
    iget-wide v0, p0, Le3/b;->q:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide v0

    .line 2
    :cond_7
    iget-wide v3, p3, Le2/b1;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lu3/a0;->i(JJJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p3, Le2/b1;->b:J

    .line 5
    iget-wide v4, p0, Le3/b;->r:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_21

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_22

    :cond_21
    sub-long/2addr v4, p1

    :goto_22
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lu3/a0;->i(JJJ)J

    move-result-wide v2

    .line 7
    iget-wide v4, p3, Le2/b1;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_36

    iget-wide v4, p3, Le2/b1;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_36

    goto :goto_3b

    .line 8
    :cond_36
    new-instance p3, Le2/b1;

    invoke-direct {p3, v0, v1, v2, v3}, Le2/b1;-><init>(JJ)V

    .line 9
    :goto_3b
    iget-object p0, p0, Le3/b;->m:Le3/l;

    invoke-interface {p0, p1, p2, p3}, Le3/l;->f(JLe2/b1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public g()J
    .registers 7

    .line 1
    iget-object v0, p0, Le3/b;->m:Le3/l;

    invoke-interface {v0}, Le3/l;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    .line 2
    iget-wide v4, p0, Le3/b;->r:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_17

    cmp-long p0, v0, v4

    if-ltz p0, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public h()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Le3/b;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_19

    .line 2
    iget-wide v3, p0, Le3/b;->p:J

    .line 3
    iput-wide v1, p0, Le3/b;->p:J

    .line 4
    invoke-virtual {p0}, Le3/b;->h()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_18

    move-wide v3, v5

    :cond_18
    return-wide v3

    .line 5
    :cond_19
    iget-object v0, p0, Le3/b;->m:Le3/l;

    invoke-interface {v0}, Le3/l;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    return-wide v1

    .line 6
    :cond_24
    iget-wide v0, p0, Le3/b;->q:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2e

    move v0, v1

    goto :goto_2f

    :cond_2e
    move v0, v2

    :goto_2f
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 7
    iget-wide v5, p0, Le3/b;->r:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_40

    cmp-long p0, v3, v5

    if-gtz p0, :cond_3f

    goto :goto_40

    :cond_3f
    move v1, v2

    :cond_40
    :goto_40
    invoke-static {v1}, Lu3/a;->g(Z)V

    return-wide v3
.end method

.method public i()Le3/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/b;->m:Le3/l;

    invoke-interface {p0}, Le3/l;->i()Le3/d0;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Le3/b;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public l()J
    .registers 7

    .line 1
    iget-object v0, p0, Le3/b;->m:Le3/l;

    invoke-interface {v0}, Le3/l;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    .line 2
    iget-wide v4, p0, Le3/b;->r:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_17

    cmp-long p0, v0, v4

    if-ltz p0, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public m()V
    .registers 1

    .line 1
    iget-object p0, p0, Le3/b;->m:Le3/l;

    invoke-interface {p0}, Le3/l;->m()V

    return-void
.end method

.method public n(JZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Le3/b;->m:Le3/l;

    invoke-interface {p0, p1, p2, p3}, Le3/l;->n(JZ)V

    return-void
.end method

.method public p(J)J
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Le3/b;->p:J

    .line 2
    iget-object v0, p0, Le3/b;->o:[Le3/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_17

    aget-object v4, v0, v3

    if-eqz v4, :cond_14

    .line 3
    iput-boolean v2, v4, Le3/b$a;->n:Z

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 4
    :cond_17
    iget-object v0, p0, Le3/b;->m:Le3/l;

    invoke-interface {v0, p1, p2}, Le3/l;->p(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_33

    .line 5
    iget-wide p1, p0, Le3/b;->q:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_34

    iget-wide p0, p0, Le3/b;->r:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p2, p0, v3

    if-eqz p2, :cond_33

    cmp-long p0, v0, p0

    if-gtz p0, :cond_34

    :cond_33
    const/4 v2, 0x1

    :cond_34
    invoke-static {v2}, Lu3/a;->g(Z)V

    return-wide v0
.end method

.method public q(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Le3/b;->m:Le3/l;

    invoke-interface {p0, p1, p2}, Le3/l;->q(J)Z

    move-result p0

    return p0
.end method

.method public r(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Le3/b;->m:Le3/l;

    invoke-interface {p0, p1, p2}, Le3/l;->r(J)V

    return-void
.end method
