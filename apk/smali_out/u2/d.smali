.class public final Lu2/d;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lk2/t;


# instance fields
.field public final a:Lu2/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lu2/b;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/d;->a:Lu2/b;

    .line 3
    iput p2, p0, Lu2/d;->b:I

    .line 4
    iput-wide p3, p0, Lu2/d;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lu2/b;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lu2/d;->d:J

    .line 6
    invoke-virtual {p0, p5, p6}, Lu2/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu2/d;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 11

    .line 1
    iget v0, p0, Lu2/d;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p0, p0, Lu2/d;->a:Lu2/b;

    iget p0, p0, Lu2/b;->c:I

    int-to-long v6, p0

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lu3/a0;->E(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public h(J)Lk2/t$a;
    .registers 13

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lu2/b;

    iget v0, v0, Lu2/b;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lu2/d;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lu2/d;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lu3/a0;->i(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lu2/d;->c:J

    iget-object v6, p0, Lu2/d;->a:Lu2/b;

    iget v6, v6, Lu2/b;->d:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lu2/d;->a(J)J

    move-result-wide v4

    .line 5
    new-instance v8, Lk2/u;

    invoke-direct {v8, v4, v5, v6, v7}, Lk2/u;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_52

    .line 6
    iget-wide p1, p0, Lu2/d;->d:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_39

    goto :goto_52

    :cond_39
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lu2/d;->c:J

    iget-object v2, p0, Lu2/d;->a:Lu2/b;

    iget v2, v2, Lu2/b;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lu2/d;->a(J)J

    move-result-wide p0

    .line 9
    new-instance p2, Lk2/u;

    invoke-direct {p2, p0, p1, v2, v3}, Lk2/u;-><init>(JJ)V

    .line 10
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v8, p2}, Lk2/t$a;-><init>(Lk2/u;Lk2/u;)V

    return-object p0

    .line 11
    :cond_52
    :goto_52
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v8}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu2/d;->e:J

    return-wide v0
.end method
