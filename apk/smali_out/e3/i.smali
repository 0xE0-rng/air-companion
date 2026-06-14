.class public final Le3/i;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Le3/l;
.implements Le3/l$a;


# instance fields
.field public final m:Le3/n$a;

.field public final n:J

.field public final o:Lt3/l;

.field public p:Le3/n;

.field public q:Le3/l;

.field public r:Le3/l$a;

.field public s:J


# direct methods
.method public constructor <init>(Le3/n$a;Lt3/l;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/i;->m:Le3/n$a;

    .line 3
    iput-object p2, p0, Le3/i;->o:Lt3/l;

    .line 4
    iput-wide p3, p0, Le3/i;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Le3/i;->s:J

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Le3/l;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public b(Le3/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le3/i;->r:Le3/l$a;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p1, p0}, Le3/l$a;->b(Le3/l;)V

    return-void
.end method

.method public c(Le3/z;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le3/i;->r:Le3/l$a;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p1, p0}, Le3/z$a;->c(Le3/z;)V

    return-void
.end method

.method public d([Lq3/d;[Z[Le3/y;[ZJ)J
    .registers 20

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Le3/i;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    iget-wide v5, v0, Le3/i;->n:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_16

    .line 2
    iput-wide v3, v0, Le3/i;->s:J

    move-wide v11, v1

    goto :goto_18

    :cond_16
    move-wide/from16 v11, p5

    .line 3
    :goto_18
    iget-object v6, v0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 4
    invoke-interface/range {v6 .. v12}, Le3/l;->d([Lq3/d;[Z[Le3/y;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Le3/l$a;J)V
    .registers 8

    .line 1
    iput-object p1, p0, Le3/i;->r:Le3/l$a;

    .line 2
    iget-object p1, p0, Le3/i;->q:Le3/l;

    if-eqz p1, :cond_17

    .line 3
    iget-wide p2, p0, Le3/i;->n:J

    .line 4
    iget-wide v0, p0, Le3/i;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    move-wide p2, v0

    .line 5
    :cond_14
    invoke-interface {p1, p0, p2, p3}, Le3/l;->e(Le3/l$a;J)V

    :cond_17
    return-void
.end method

.method public f(JLe2/b1;)J
    .registers 5

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0, p1, p2, p3}, Le3/l;->f(JLe2/b1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0}, Le3/l;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0}, Le3/l;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Le3/d0;
    .registers 2

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0}, Le3/l;->i()Le3/d0;

    move-result-object p0

    return-object p0
.end method

.method public j(Le3/n$a;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Le3/i;->n:J

    .line 2
    iget-wide v2, p0, Le3/i;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_e

    move-wide v0, v2

    .line 3
    :cond_e
    iget-object v2, p0, Le3/i;->p:Le3/n;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Le3/i;->o:Lt3/l;

    invoke-interface {v2, p1, v3, v0, v1}, Le3/n;->k(Le3/n$a;Lt3/l;J)Le3/l;

    move-result-object p1

    iput-object p1, p0, Le3/i;->q:Le3/l;

    .line 6
    iget-object v2, p0, Le3/i;->r:Le3/l$a;

    if-eqz v2, :cond_22

    .line 7
    invoke-interface {p1, p0, v0, v1}, Le3/l;->e(Le3/l$a;J)V

    :cond_22
    return-void
.end method

.method public l()J
    .registers 3

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0}, Le3/l;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le3/i;->q:Le3/l;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Le3/l;->m()V

    goto :goto_f

    .line 3
    :cond_8
    iget-object p0, p0, Le3/i;->p:Le3/n;

    if-eqz p0, :cond_f

    .line 4
    invoke-interface {p0}, Le3/n;->d()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    :goto_f
    return-void

    :catch_10
    move-exception p0

    .line 5
    throw p0
.end method

.method public n(JZ)V
    .registers 5

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0, p1, p2, p3}, Le3/l;->n(JZ)V

    return-void
.end method

.method public p(J)J
    .registers 4

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0, p1, p2}, Le3/l;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public q(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1, p2}, Le3/l;->q(J)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public r(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Le3/i;->q:Le3/l;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0, p1, p2}, Le3/l;->r(J)V

    return-void
.end method
