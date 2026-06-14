.class public final Ls2/d;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:Ls2/e;

.field public final b:Lu3/s;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2/e;

    invoke-direct {v0}, Ls2/e;-><init>()V

    iput-object v0, p0, Ls2/d;->a:Ls2/e;

    .line 3
    new-instance v0, Lu3/s;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/s;-><init>([BI)V

    iput-object v0, p0, Ls2/d;->b:Lu3/s;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ls2/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ls2/d;->d:I

    .line 2
    :cond_3
    iget v1, p0, Ls2/d;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Ls2/d;->a:Ls2/e;

    iget v4, v3, Ls2/e;->c:I

    if-ge v2, v4, :cond_1b

    .line 3
    iget-object v2, v3, Ls2/e;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ls2/d;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1b
    return v0
.end method

.method public b(Lk2/i;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    .line 1
    :goto_7
    invoke-static {v2}, Lu3/a;->g(Z)V

    .line 2
    iget-boolean v2, p0, Ls2/d;->e:Z

    if-eqz v2, :cond_15

    .line 3
    iput-boolean v0, p0, Ls2/d;->e:Z

    .line 4
    iget-object v2, p0, Ls2/d;->b:Lu3/s;

    invoke-virtual {v2, v0}, Lu3/s;->z(I)V

    .line 5
    :cond_15
    :goto_15
    iget-boolean v2, p0, Ls2/d;->e:Z

    if-nez v2, :cond_91

    .line 6
    iget v2, p0, Ls2/d;->c:I

    if-gez v2, :cond_50

    .line 7
    iget-object v2, p0, Ls2/d;->a:Ls2/e;

    const-wide/16 v3, -0x1

    .line 8
    invoke-virtual {v2, p1, v3, v4}, Ls2/e;->c(Lk2/i;J)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 9
    iget-object v2, p0, Ls2/d;->a:Ls2/e;

    invoke-virtual {v2, p1, v1}, Ls2/e;->a(Lk2/i;Z)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_4f

    .line 10
    :cond_30
    iget-object v2, p0, Ls2/d;->a:Ls2/e;

    iget v3, v2, Ls2/e;->d:I

    .line 11
    iget v2, v2, Ls2/e;->a:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_48

    iget-object v2, p0, Ls2/d;->b:Lu3/s;

    .line 12
    iget v2, v2, Lu3/s;->c:I

    if-nez v2, :cond_48

    .line 13
    invoke-virtual {p0, v0}, Ls2/d;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 14
    iget v2, p0, Ls2/d;->d:I

    add-int/2addr v2, v0

    goto :goto_49

    :cond_48
    move v2, v0

    .line 15
    :goto_49
    invoke-interface {p1, v3}, Lk2/i;->k(I)V

    .line 16
    iput v2, p0, Ls2/d;->c:I

    goto :goto_50

    :cond_4f
    :goto_4f
    return v0

    .line 17
    :cond_50
    :goto_50
    iget v2, p0, Ls2/d;->c:I

    invoke-virtual {p0, v2}, Ls2/d;->a(I)I

    move-result v2

    .line 18
    iget v3, p0, Ls2/d;->c:I

    iget v4, p0, Ls2/d;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_87

    .line 19
    iget-object v4, p0, Ls2/d;->b:Lu3/s;

    .line 20
    iget v5, v4, Lu3/s;->c:I

    add-int/2addr v5, v2

    .line 21
    invoke-virtual {v4, v5}, Lu3/s;->b(I)V

    .line 22
    iget-object v4, p0, Ls2/d;->b:Lu3/s;

    .line 23
    iget-object v5, v4, Lu3/s;->a:[B

    .line 24
    iget v4, v4, Lu3/s;->c:I

    .line 25
    invoke-interface {p1, v5, v4, v2}, Lk2/i;->p([BII)V

    .line 26
    iget-object v4, p0, Ls2/d;->b:Lu3/s;

    .line 27
    iget v5, v4, Lu3/s;->c:I

    add-int/2addr v5, v2

    .line 28
    invoke-virtual {v4, v5}, Lu3/s;->C(I)V

    .line 29
    iget-object v2, p0, Ls2/d;->a:Ls2/e;

    iget-object v2, v2, Ls2/e;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_84

    move v2, v1

    goto :goto_85

    :cond_84
    move v2, v0

    :goto_85
    iput-boolean v2, p0, Ls2/d;->e:Z

    .line 30
    :cond_87
    iget-object v2, p0, Ls2/d;->a:Ls2/e;

    iget v2, v2, Ls2/e;->c:I

    if-ne v3, v2, :cond_8e

    const/4 v3, -0x1

    .line 31
    :cond_8e
    iput v3, p0, Ls2/d;->c:I

    goto :goto_15

    :cond_91
    return v1
.end method
