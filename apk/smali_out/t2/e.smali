.class public final Lt2/e;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lk2/h;


# instance fields
.field public final a:Lt2/f;

.field public final b:Lu3/s;

.field public final c:Lu3/s;

.field public final d:Lk2/w;

.field public e:Lk2/j;

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lf2/p;->l:Lf2/p;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lt2/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lt2/f;-><init>(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lt2/e;->a:Lt2/f;

    .line 5
    new-instance p1, Lu3/s;

    const/16 v2, 0x800

    invoke-direct {p1, v2}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lt2/e;->b:Lu3/s;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lt2/e;->h:I

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lt2/e;->g:J

    .line 8
    new-instance p1, Lu3/s;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lt2/e;->c:Lu3/s;

    .line 9
    new-instance v2, Lk2/w;

    .line 10
    iget-object p1, p1, Lu3/s;->a:[B

    .line 11
    invoke-direct {v2, p1, v0, v1}, Lk2/w;-><init>([BILv4/j1;)V

    iput-object v2, p0, Lt2/e;->d:Lk2/w;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt2/e;->e:Lk2/j;

    .line 2
    iget-object p0, p0, Lt2/e;->a:Lt2/f;

    new-instance v0, Lt2/d0$d;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lt2/d0$d;-><init>(III)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lt2/f;->e(Lk2/j;Lt2/d0$d;)V

    .line 5
    invoke-interface {p1}, Lk2/j;->b()V

    return-void
.end method

.method public final c(Lk2/i;)I
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lt2/e;->c:Lu3/s;

    .line 2
    iget-object v2, v2, Lu3/s;->a:[B

    const/16 v3, 0xa

    .line 3
    invoke-interface {p1, v2, v0, v3}, Lk2/i;->o([BII)V

    .line 4
    iget-object v2, p0, Lt2/e;->c:Lu3/s;

    invoke-virtual {v2, v0}, Lu3/s;->D(I)V

    .line 5
    iget-object v2, p0, Lt2/e;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->u()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_2d

    .line 6
    invoke-interface {p1}, Lk2/i;->j()V

    .line 7
    invoke-interface {p1, v1}, Lk2/i;->q(I)V

    .line 8
    iget-wide v2, p0, Lt2/e;->g:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2c

    int-to-long v2, v1

    .line 9
    iput-wide v2, p0, Lt2/e;->g:J

    :cond_2c
    return v1

    .line 10
    :cond_2d
    iget-object v2, p0, Lt2/e;->c:Lu3/s;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lu3/s;->E(I)V

    .line 11
    iget-object v2, p0, Lt2/e;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->r()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 12
    invoke-interface {p1, v2}, Lk2/i;->q(I)V

    goto :goto_2
.end method

.method public d(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lt2/e;->i:Z

    .line 2
    iget-object p1, p0, Lt2/e;->a:Lt2/f;

    invoke-virtual {p1}, Lt2/f;->a()V

    .line 3
    iput-wide p3, p0, Lt2/e;->f:J

    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 12

    .line 1
    iget-object p2, p0, Lt2/e;->e:Lk2/j;

    invoke-static {p2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lk2/i;->b()J

    .line 3
    iget-object p2, p0, Lt2/e;->b:Lu3/s;

    .line 4
    iget-object p2, p2, Lu3/s;->a:[B

    const/16 v0, 0x800

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p2, v1, v0}, Lk2/i;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_19

    move v2, v0

    goto :goto_1a

    :cond_19
    move v2, v1

    .line 6
    :goto_1a
    iget-boolean v3, p0, Lt2/e;->j:Z

    if-eqz v3, :cond_1f

    goto :goto_32

    :cond_1f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iget-object v5, p0, Lt2/e;->e:Lk2/j;

    new-instance v6, Lk2/t$b;

    const-wide/16 v7, 0x0

    .line 8
    invoke-direct {v6, v3, v4, v7, v8}, Lk2/t$b;-><init>(JJ)V

    .line 9
    invoke-interface {v5, v6}, Lk2/j;->k(Lk2/t;)V

    .line 10
    iput-boolean v0, p0, Lt2/e;->j:Z

    :goto_32
    if-eqz v2, :cond_35

    return p2

    .line 11
    :cond_35
    iget-object p2, p0, Lt2/e;->b:Lu3/s;

    invoke-virtual {p2, v1}, Lu3/s;->D(I)V

    .line 12
    iget-object p2, p0, Lt2/e;->b:Lu3/s;

    invoke-virtual {p2, p1}, Lu3/s;->C(I)V

    .line 13
    iget-boolean p1, p0, Lt2/e;->i:Z

    if-nez p1, :cond_4b

    .line 14
    iget-object p1, p0, Lt2/e;->a:Lt2/f;

    iget-wide v2, p0, Lt2/e;->f:J

    .line 15
    iput-wide v2, p1, Lt2/f;->s:J

    .line 16
    iput-boolean v0, p0, Lt2/e;->i:Z

    .line 17
    :cond_4b
    iget-object p1, p0, Lt2/e;->a:Lt2/f;

    iget-object p0, p0, Lt2/e;->b:Lu3/s;

    invoke-virtual {p1, p0}, Lt2/f;->b(Lu3/s;)V

    return v1
.end method

.method public j(Lk2/i;)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lt2/e;->c(Lk2/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_6
    move v2, v1

    move v4, v2

    .line 2
    :goto_8
    iget-object v5, p0, Lt2/e;->c:Lu3/s;

    .line 3
    iget-object v5, v5, Lu3/s;->a:[B

    const/4 v6, 0x2

    .line 4
    invoke-interface {p1, v5, v1, v6}, Lk2/i;->o([BII)V

    .line 5
    iget-object v5, p0, Lt2/e;->c:Lu3/s;

    invoke-virtual {v5, v1}, Lu3/s;->D(I)V

    .line 6
    iget-object v5, p0, Lt2/e;->c:Lu3/s;

    invoke-virtual {v5}, Lu3/s;->x()I

    move-result v5

    .line 7
    invoke-static {v5}, Lt2/f;->g(I)Z

    move-result v5

    if-nez v5, :cond_31

    .line 8
    invoke-interface {p1}, Lk2/i;->j()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_2d

    return v1

    .line 9
    :cond_2d
    invoke-interface {p1, v3}, Lk2/i;->q(I)V

    goto :goto_6

    :cond_31
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_3b

    const/16 v7, 0xbc

    if-le v4, v7, :cond_3b

    return v5

    .line 10
    :cond_3b
    iget-object v5, p0, Lt2/e;->c:Lu3/s;

    .line 11
    iget-object v5, v5, Lu3/s;->a:[B

    .line 12
    invoke-interface {p1, v5, v1, v6}, Lk2/i;->o([BII)V

    .line 13
    iget-object v5, p0, Lt2/e;->d:Lk2/w;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lk2/w;->k(I)V

    .line 14
    iget-object v5, p0, Lt2/e;->d:Lk2/w;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_55

    return v1

    :cond_55
    add-int/lit8 v6, v5, -0x6

    .line 15
    invoke-interface {p1, v6}, Lk2/i;->q(I)V

    add-int/2addr v4, v5

    goto :goto_8
.end method
