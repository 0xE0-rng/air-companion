.class public final Lu3/v;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lu3/n;


# instance fields
.field public final m:Lu3/b;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Le2/s0;


# direct methods
.method public constructor <init>(Lu3/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/v;->m:Lu3/b;

    .line 3
    sget-object p1, Le2/s0;->d:Le2/s0;

    iput-object p1, p0, Lu3/v;->q:Le2/s0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lu3/v;->o:J

    .line 2
    iget-boolean p1, p0, Lu3/v;->n:Z

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lu3/v;->m:Lu3/b;

    invoke-interface {p1}, Lu3/b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lu3/v;->p:J

    :cond_e
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu3/v;->n:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lu3/v;->m:Lu3/b;

    invoke-interface {v0}, Lu3/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lu3/v;->p:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu3/v;->n:Z

    :cond_f
    return-void
.end method

.method public c()Le2/s0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/v;->q:Le2/s0;

    return-object p0
.end method

.method public g(Le2/s0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lu3/v;->n:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lu3/v;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu3/v;->a(J)V

    .line 3
    :cond_b
    iput-object p1, p0, Lu3/v;->q:Le2/s0;

    return-void
.end method

.method public y()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lu3/v;->o:J

    .line 2
    iget-boolean v2, p0, Lu3/v;->n:Z

    if-eqz v2, :cond_24

    .line 3
    iget-object v2, p0, Lu3/v;->m:Lu3/b;

    invoke-interface {v2}, Lu3/b;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lu3/v;->p:J

    sub-long/2addr v2, v4

    .line 4
    iget-object p0, p0, Lu3/v;->q:Le2/s0;

    iget v4, p0, Le2/s0;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1f

    .line 5
    invoke-static {v2, v3}, Le2/g;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_24

    .line 6
    :cond_1f
    iget p0, p0, Le2/s0;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_24
    :goto_24
    return-wide v0
.end method
