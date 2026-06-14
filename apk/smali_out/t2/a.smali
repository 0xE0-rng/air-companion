.class public final Lt2/a;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lk2/h;


# instance fields
.field public final a:Lt2/b;

.field public final b:Lu3/s;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lf2/p;->k:Lf2/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt2/b;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lt2/a;->a:Lt2/b;

    .line 5
    new-instance v0, Lu3/s;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Lt2/a;->b:Lu3/s;

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
    iget-object p0, p0, Lt2/a;->a:Lt2/b;

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lt2/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->e:Lk2/v;

    .line 5
    invoke-interface {p1}, Lk2/j;->b()V

    .line 6
    new-instance p0, Lk2/t$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lk2/t$b;-><init>(JJ)V

    .line 8
    invoke-interface {p1, p0}, Lk2/j;->k(Lk2/t;)V

    return-void
.end method

.method public d(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lt2/a;->c:Z

    .line 2
    iget-object p0, p0, Lt2/a;->a:Lt2/b;

    invoke-virtual {p0}, Lt2/b;->a()V

    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 7

    .line 1
    iget-object p2, p0, Lt2/a;->b:Lu3/s;

    .line 2
    iget-object p2, p2, Lu3/s;->a:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lk2/i;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_f

    return p2

    .line 4
    :cond_f
    iget-object p2, p0, Lt2/a;->b:Lu3/s;

    invoke-virtual {p2, v1}, Lu3/s;->D(I)V

    .line 5
    iget-object p2, p0, Lt2/a;->b:Lu3/s;

    invoke-virtual {p2, p1}, Lu3/s;->C(I)V

    .line 6
    iget-boolean p1, p0, Lt2/a;->c:Z

    if-nez p1, :cond_26

    .line 7
    iget-object p1, p0, Lt2/a;->a:Lt2/b;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p1, Lt2/b;->l:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lt2/a;->c:Z

    .line 10
    :cond_26
    iget-object p1, p0, Lt2/a;->a:Lt2/b;

    iget-object p0, p0, Lt2/a;->b:Lu3/s;

    invoke-virtual {p1, p0}, Lt2/b;->b(Lu3/s;)V

    return v1
.end method

.method public j(Lk2/i;)Z
    .registers 14

    .line 1
    new-instance p0, Lu3/s;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lu3/s;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_9
    iget-object v3, p0, Lu3/s;->a:[B

    .line 3
    invoke-interface {p1, v3, v1, v0}, Lk2/i;->o([BII)V

    .line 4
    invoke-virtual {p0, v1}, Lu3/s;->D(I)V

    .line 5
    invoke-virtual {p0}, Lu3/s;->u()I

    move-result v3

    const v4, 0x494433

    const/4 v5, 0x3

    if-eq v3, v4, :cond_85

    .line 6
    invoke-interface {p1}, Lk2/i;->j()V

    .line 7
    invoke-interface {p1, v2}, Lk2/i;->q(I)V

    move v3, v1

    move v4, v2

    .line 8
    :goto_23
    iget-object v6, p0, Lu3/s;->a:[B

    const/4 v7, 0x6

    .line 9
    invoke-interface {p1, v6, v1, v7}, Lk2/i;->o([BII)V

    .line 10
    invoke-virtual {p0, v1}, Lu3/s;->D(I)V

    .line 11
    invoke-virtual {p0}, Lu3/s;->x()I

    move-result v6

    const/16 v8, 0xb77

    if-eq v6, v8, :cond_45

    .line 12
    invoke-interface {p1}, Lk2/i;->j()V

    add-int/lit8 v4, v4, 0x1

    sub-int v3, v4, v2

    const/16 v6, 0x2000

    if-lt v3, v6, :cond_40

    return v1

    .line 13
    :cond_40
    invoke-interface {p1, v4}, Lk2/i;->q(I)V

    move v3, v1

    goto :goto_23

    :cond_45
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x4

    if-lt v3, v8, :cond_4b

    return v6

    .line 14
    :cond_4b
    iget-object v9, p0, Lu3/s;->a:[B

    .line 15
    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_53

    move v8, v11

    goto :goto_7c

    :cond_53
    const/4 v10, 0x5

    .line 16
    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v5

    if-le v10, v0, :cond_5d

    move v10, v6

    goto :goto_5e

    :cond_5d
    move v10, v1

    :goto_5e
    if-eqz v10, :cond_6f

    const/4 v7, 0x2

    .line 17
    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    .line 18
    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v6

    mul-int/2addr v8, v7

    goto :goto_7c

    .line 19
    :cond_6f
    aget-byte v6, v9, v8

    and-int/lit16 v6, v6, 0xc0

    shr-int/2addr v6, v7

    .line 20
    aget-byte v7, v9, v8

    and-int/lit8 v7, v7, 0x3f

    .line 21
    invoke-static {v6, v7}, Lg2/b;->a(II)I

    move-result v8

    :goto_7c
    if-ne v8, v11, :cond_7f

    return v1

    :cond_7f
    add-int/lit8 v8, v8, -0x6

    .line 22
    invoke-interface {p1, v8}, Lk2/i;->q(I)V

    goto :goto_23

    .line 23
    :cond_85
    invoke-virtual {p0, v5}, Lu3/s;->E(I)V

    .line 24
    invoke-virtual {p0}, Lu3/s;->r()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    .line 25
    invoke-interface {p1, v3}, Lk2/i;->q(I)V

    goto/16 :goto_9
.end method
