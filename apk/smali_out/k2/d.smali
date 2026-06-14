.class public Lk2/d;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lk2/t;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lk2/d;->a:J

    .line 3
    iput-wide p3, p0, Lk2/d;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_b

    const/4 p6, 0x1

    .line 4
    :cond_b
    iput p6, p0, Lk2/d;->c:I

    .line 5
    iput p5, p0, Lk2/d;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1f

    .line 6
    iput-wide v0, p0, Lk2/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lk2/d;->f:J

    goto :goto_29

    :cond_1f
    sub-long v0, p1, p3

    .line 8
    iput-wide v0, p0, Lk2/d;->d:J

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lk2/d;->b(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lk2/d;->f:J

    :goto_29
    return-void
.end method

.method public static b(JJI)J
    .registers 5

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lk2/d;->b:J

    iget p0, p0, Lk2/d;->e:I

    invoke-static {p1, p2, v0, v1, p0}, Lk2/d;->b(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lk2/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public h(J)Lk2/t$a;
    .registers 15

    .line 1
    iget-wide v0, p0, Lk2/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_17

    .line 2
    new-instance p1, Lk2/t$a;

    new-instance p2, Lk2/u;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lk2/d;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lk2/u;-><init>(JJ)V

    invoke-direct {p1, p2}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p1

    .line 3
    :cond_17
    iget v2, p0, Lk2/d;->e:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    .line 4
    iget v4, p0, Lk2/d;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    mul-long v6, v2, v4

    sub-long v10, v0, v4

    const-wide/16 v8, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lu3/a0;->i(JJJ)J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lk2/d;->b:J

    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2, v3}, Lk2/d;->a(J)J

    move-result-wide v0

    .line 8
    new-instance v4, Lk2/u;

    invoke-direct {v4, v0, v1, v2, v3}, Lk2/u;-><init>(JJ)V

    cmp-long p1, v0, p1

    if-gez p1, :cond_59

    .line 9
    iget p1, p0, Lk2/d;->c:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v5, p0, Lk2/d;->a:J

    cmp-long p2, v0, v5

    if-ltz p2, :cond_48

    goto :goto_59

    :cond_48
    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2, v3}, Lk2/d;->a(J)J

    move-result-wide p0

    .line 11
    new-instance p2, Lk2/u;

    invoke-direct {p2, p0, p1, v2, v3}, Lk2/u;-><init>(JJ)V

    .line 12
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v4, p2}, Lk2/t$a;-><init>(Lk2/u;Lk2/u;)V

    return-object p0

    .line 13
    :cond_59
    :goto_59
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v4}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk2/d;->f:J

    return-wide v0
.end method
