.class public Le2/i;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Le2/h;


# instance fields
.field public final a:Le2/f1$c;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Le2/i;->c:J

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Le2/i;->b:J

    .line 4
    new-instance v0, Le2/f1$c;

    invoke-direct {v0}, Le2/f1$c;-><init>()V

    iput-object v0, p0, Le2/i;->a:Le2/f1$c;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Le2/i;->c:J

    .line 7
    iput-wide p3, p0, Le2/i;->b:J

    .line 8
    new-instance p1, Le2/f1$c;

    invoke-direct {p1}, Le2/f1$c;-><init>()V

    iput-object p1, p0, Le2/i;->a:Le2/f1$c;

    return-void
.end method

.method public static g(Le2/u0;J)V
    .registers 7

    .line 1
    invoke-interface {p0}, Le2/u0;->K()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Le2/u0;->C()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_16

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_16
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-interface {p0}, Le2/u0;->H()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Le2/u0;->k(IJ)V

    return-void
.end method


# virtual methods
.method public a(Le2/u0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Le2/u0;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-wide v0, p0, Le2/i;->c:J

    invoke-static {p1, v0, v1}, Le2/i;->g(Le2/u0;J)V

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public b(Le2/u0;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Le2/u0;->D()Le2/f1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-interface {p1}, Le2/u0;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3b

    .line 3
    :cond_11
    invoke-interface {p1}, Le2/u0;->H()I

    move-result v1

    .line 4
    iget-object v2, p0, Le2/i;->a:Le2/f1$c;

    invoke-virtual {v0, v1, v2}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    .line 5
    invoke-interface {p1}, Le2/u0;->v()I

    move-result v0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_2a

    .line 6
    invoke-interface {p1, v0, v3, v4}, Le2/u0;->k(IJ)V

    goto :goto_3b

    .line 7
    :cond_2a
    iget-object v0, p0, Le2/i;->a:Le2/f1$c;

    invoke-virtual {v0}, Le2/f1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p0, p0, Le2/i;->a:Le2/f1$c;

    iget-boolean p0, p0, Le2/f1$c;->i:Z

    if-eqz p0, :cond_3b

    .line 8
    invoke-interface {p1, v1, v3, v4}, Le2/u0;->k(IJ)V

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    return p0
.end method

.method public c(Le2/u0;)Z
    .registers 9

    .line 1
    invoke-interface {p1}, Le2/u0;->D()Le2/f1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4f

    invoke-interface {p1}, Le2/u0;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4f

    .line 3
    :cond_12
    invoke-interface {p1}, Le2/u0;->H()I

    move-result v1

    .line 4
    iget-object v3, p0, Le2/i;->a:Le2/f1$c;

    invoke-virtual {v0, v1, v3}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    .line 5
    invoke-interface {p1}, Le2/u0;->l()I

    move-result v0

    .line 6
    iget-object v3, p0, Le2/i;->a:Le2/f1$c;

    invoke-virtual {v3}, Le2/f1$c;->c()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object p0, p0, Le2/i;->a:Le2/f1$c;

    iget-boolean p0, p0, Le2/f1$c;->h:Z

    if-nez p0, :cond_2f

    move p0, v2

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    const/4 v3, -0x1

    if-eq v0, v3, :cond_48

    .line 7
    invoke-interface {p1}, Le2/u0;->K()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_3f

    if-eqz p0, :cond_48

    :cond_3f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-interface {p1, v0, v3, v4}, Le2/u0;->k(IJ)V

    goto :goto_4f

    :cond_48
    if-nez p0, :cond_4f

    const-wide/16 v3, 0x0

    .line 9
    invoke-interface {p1, v1, v3, v4}, Le2/u0;->k(IJ)V

    :cond_4f
    :goto_4f
    return v2
.end method

.method public d(Le2/u0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/i;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Le2/u0;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-wide v0, p0, Le2/i;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Le2/i;->g(Le2/u0;J)V

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Le2/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Le2/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
