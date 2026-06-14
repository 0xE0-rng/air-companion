.class public final Lo2/c;
.super Ljava/lang/Object;
.source "StartOffsetExtractorInput.java"

# interfaces
.implements Lk2/i;


# instance fields
.field public final a:Lk2/i;

.field public final b:J


# direct methods
.method public constructor <init>(Lk2/i;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/c;->a:Lk2/i;

    .line 3
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Lu3/a;->c(Z)V

    .line 4
    iput-wide p2, p0, Lo2/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {v0}, Lk2/i;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lo2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .registers 5

    .line 1
    iget-object v0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {v0}, Lk2/i;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lo2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1, p2, p3}, Lk2/i;->c([BII)I

    move-result p0

    return p0
.end method

.method public e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1}, Lk2/i;->e(I)I

    move-result p0

    return p0
.end method

.method public f([BIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1, p2, p3, p4}, Lk2/i;->f([BIIZ)Z

    move-result p0

    return p0
.end method

.method public h([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1, p2, p3}, Lk2/i;->h([BII)I

    move-result p0

    return p0
.end method

.method public j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0}, Lk2/i;->j()V

    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1}, Lk2/i;->k(I)V

    return-void
.end method

.method public m([BIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1, p2, p3, p4}, Lk2/i;->m([BIIZ)Z

    move-result p0

    return p0
.end method

.method public n()J
    .registers 5

    .line 1
    iget-object v0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {v0}, Lk2/i;->n()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lo2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public o([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1, p2, p3}, Lk2/i;->o([BII)V

    return-void
.end method

.method public p([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1, p2, p3}, Lk2/i;->p([BII)V

    return-void
.end method

.method public q(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo2/c;->a:Lk2/i;

    invoke-interface {p0, p1}, Lk2/i;->q(I)V

    return-void
.end method
