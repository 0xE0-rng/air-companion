.class public final Lq2/f;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lq2/e;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/f;->a:[J

    .line 3
    iput-object p2, p0, Lq2/f;->b:[J

    .line 4
    iput-wide p3, p0, Lq2/f;->c:J

    .line 5
    iput-wide p5, p0, Lq2/f;->d:J

    return-void
.end method


# virtual methods
.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq2/f;->d:J

    return-wide v0
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public g(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lq2/f;->a:[J

    iget-object p0, p0, Lq2/f;->b:[J

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v1}, Lu3/a0;->e([JJZZ)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public h(J)Lk2/t$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lq2/f;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lu3/a0;->e([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lk2/u;

    iget-object v3, p0, Lq2/f;->a:[J

    aget-wide v4, v3, v0

    iget-object p0, p0, Lq2/f;->b:[J

    aget-wide v6, p0, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lk2/u;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_2d

    .line 3
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1d

    goto :goto_2d

    .line 4
    :cond_1d
    new-instance p1, Lk2/u;

    add-int/2addr v0, v1

    aget-wide v3, v3, v0

    aget-wide v0, p0, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lk2/u;-><init>(JJ)V

    .line 5
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v2, p1}, Lk2/t$a;-><init>(Lk2/u;Lk2/u;)V

    return-object p0

    .line 6
    :cond_2d
    :goto_2d
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v2}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq2/f;->c:J

    return-wide v0
.end method
