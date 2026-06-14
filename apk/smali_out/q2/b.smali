.class public final Lq2/b;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lq2/e;


# instance fields
.field public final a:J

.field public final b:Lq/e;

.field public final c:Lq/e;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq2/b;->d:J

    .line 3
    iput-wide p5, p0, Lq2/b;->a:J

    .line 4
    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lq2/b;->b:Lq/e;

    .line 5
    new-instance p2, Lq/e;

    invoke-direct {p2}, Lq/e;-><init>()V

    iput-object p2, p0, Lq2/b;->c:Lq/e;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lq/e;->b(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lq/e;->b(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lq2/b;->b:Lq/e;

    .line 2
    iget v0, p0, Lq/e;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lq/e;->c(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq2/b;->a:J

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
    iget-object v0, p0, Lq2/b;->c:Lq/e;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lu3/a0;->c(Lq/e;JZZ)I

    move-result p1

    .line 3
    iget-object p0, p0, Lq2/b;->b:Lq/e;

    invoke-virtual {p0, p1}, Lq/e;->c(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(J)Lk2/t$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lq2/b;->b:Lq/e;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lu3/a0;->c(Lq/e;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Lk2/u;

    iget-object v3, p0, Lq2/b;->b:Lq/e;

    invoke-virtual {v3, v0}, Lq/e;->c(I)J

    move-result-wide v3

    iget-object v5, p0, Lq2/b;->c:Lq/e;

    invoke-virtual {v5, v0}, Lq/e;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lk2/u;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_3a

    .line 4
    iget-object p1, p0, Lq2/b;->b:Lq/e;

    .line 5
    iget p2, p1, Lq/e;->a:I

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_24

    goto :goto_3a

    .line 6
    :cond_24
    new-instance p2, Lk2/u;

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lq/e;->c(I)J

    move-result-wide v3

    iget-object p0, p0, Lq2/b;->c:Lq/e;

    invoke-virtual {p0, v0}, Lq/e;->c(I)J

    move-result-wide p0

    invoke-direct {p2, v3, v4, p0, p1}, Lk2/u;-><init>(JJ)V

    .line 8
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v2, p2}, Lk2/t$a;-><init>(Lk2/u;Lk2/u;)V

    return-object p0

    .line 9
    :cond_3a
    :goto_3a
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v2}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq2/b;->d:J

    return-wide v0
.end method
