.class public final Lt2/y;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lt2/d0;


# instance fields
.field public final a:Lt2/x;

.field public final b:Lu3/s;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lt2/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/y;->a:Lt2/x;

    .line 3
    new-instance p1, Lu3/s;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lt2/y;->b:Lu3/s;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt2/y;->f:Z

    return-void
.end method

.method public b(Lu3/s;I)V
    .registers 13

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_8

    :cond_7
    move p2, v1

    :goto_8
    const/4 v2, -0x1

    if-eqz p2, :cond_13

    .line 1
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v3

    .line 2
    iget v4, p1, Lu3/s;->b:I

    add-int/2addr v4, v3

    goto :goto_14

    :cond_13
    move v4, v2

    .line 3
    :goto_14
    iget-boolean v3, p0, Lt2/y;->f:Z

    if-eqz v3, :cond_22

    if-nez p2, :cond_1b

    return-void

    .line 4
    :cond_1b
    iput-boolean v1, p0, Lt2/y;->f:Z

    .line 5
    invoke-virtual {p1, v4}, Lu3/s;->D(I)V

    .line 6
    iput v1, p0, Lt2/y;->d:I

    .line 7
    :cond_22
    :goto_22
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result p2

    if-lez p2, :cond_104

    .line 8
    iget p2, p0, Lt2/y;->d:I

    const/16 v3, 0xff

    const/4 v4, 0x3

    if-ge p2, v4, :cond_a2

    if-nez p2, :cond_40

    .line 9
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p2

    .line 10
    iget v5, p1, Lu3/s;->b:I

    sub-int/2addr v5, v0

    .line 11
    invoke-virtual {p1, v5}, Lu3/s;->D(I)V

    if-ne p2, v3, :cond_40

    .line 12
    iput-boolean v0, p0, Lt2/y;->f:Z

    return-void

    .line 13
    :cond_40
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result p2

    iget v3, p0, Lt2/y;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    iget-object v3, p0, Lt2/y;->b:Lu3/s;

    .line 15
    iget-object v3, v3, Lu3/s;->a:[B

    .line 16
    iget v5, p0, Lt2/y;->d:I

    invoke-virtual {p1, v3, v5, p2}, Lu3/s;->e([BII)V

    .line 17
    iget v3, p0, Lt2/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lt2/y;->d:I

    if-ne v3, v4, :cond_22

    .line 18
    iget-object p2, p0, Lt2/y;->b:Lu3/s;

    invoke-virtual {p2, v1}, Lu3/s;->D(I)V

    .line 19
    iget-object p2, p0, Lt2/y;->b:Lu3/s;

    invoke-virtual {p2, v4}, Lu3/s;->C(I)V

    .line 20
    iget-object p2, p0, Lt2/y;->b:Lu3/s;

    invoke-virtual {p2, v0}, Lu3/s;->E(I)V

    .line 21
    iget-object p2, p0, Lt2/y;->b:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->s()I

    move-result p2

    .line 22
    iget-object v3, p0, Lt2/y;->b:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_7d

    move v5, v0

    goto :goto_7e

    :cond_7d
    move v5, v1

    .line 23
    :goto_7e
    iput-boolean v5, p0, Lt2/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v4

    .line 24
    iput p2, p0, Lt2/y;->c:I

    .line 25
    iget-object v3, p0, Lt2/y;->b:Lu3/s;

    .line 26
    iget-object v3, v3, Lu3/s;->a:[B

    array-length v4, v3

    if-ge v4, p2, :cond_22

    const/16 v4, 0x1002

    .line 27
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 28
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 29
    iget-object v3, p0, Lt2/y;->b:Lu3/s;

    invoke-virtual {v3, p2}, Lu3/s;->b(I)V

    goto :goto_22

    .line 30
    :cond_a2
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result p2

    iget v4, p0, Lt2/y;->c:I

    iget v5, p0, Lt2/y;->d:I

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    iget-object v4, p0, Lt2/y;->b:Lu3/s;

    .line 32
    iget-object v4, v4, Lu3/s;->a:[B

    .line 33
    iget v5, p0, Lt2/y;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lu3/s;->e([BII)V

    .line 34
    iget v4, p0, Lt2/y;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lt2/y;->d:I

    .line 35
    iget p2, p0, Lt2/y;->c:I

    if-ne v4, p2, :cond_22

    .line 36
    iget-boolean v4, p0, Lt2/y;->e:Z

    if-eqz v4, :cond_ef

    .line 37
    iget-object v4, p0, Lt2/y;->b:Lu3/s;

    .line 38
    iget-object v4, v4, Lu3/s;->a:[B

    .line 39
    sget v5, Lu3/a0;->a:I

    move v5, v1

    move v6, v2

    :goto_cd
    if-ge v5, p2, :cond_e0

    shl-int/lit8 v7, v6, 0x8

    .line 40
    sget-object v8, Lu3/a0;->j:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v4, v5

    and-int/2addr v9, v3

    xor-int/2addr v6, v9

    and-int/2addr v6, v3

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_cd

    :cond_e0
    if-eqz v6, :cond_e5

    .line 41
    iput-boolean v0, p0, Lt2/y;->f:Z

    return-void

    .line 42
    :cond_e5
    iget-object p2, p0, Lt2/y;->b:Lu3/s;

    iget v3, p0, Lt2/y;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lu3/s;->C(I)V

    goto :goto_f4

    .line 43
    :cond_ef
    iget-object v3, p0, Lt2/y;->b:Lu3/s;

    invoke-virtual {v3, p2}, Lu3/s;->C(I)V

    .line 44
    :goto_f4
    iget-object p2, p0, Lt2/y;->b:Lu3/s;

    invoke-virtual {p2, v1}, Lu3/s;->D(I)V

    .line 45
    iget-object p2, p0, Lt2/y;->a:Lt2/x;

    iget-object v3, p0, Lt2/y;->b:Lu3/s;

    invoke-interface {p2, v3}, Lt2/x;->b(Lu3/s;)V

    .line 46
    iput v1, p0, Lt2/y;->d:I

    goto/16 :goto_22

    :cond_104
    return-void
.end method

.method public c(Lu3/y;Lk2/j;Lt2/d0$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt2/y;->a:Lt2/x;

    invoke-interface {v0, p1, p2, p3}, Lt2/x;->c(Lu3/y;Lk2/j;Lt2/d0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt2/y;->f:Z

    return-void
.end method
