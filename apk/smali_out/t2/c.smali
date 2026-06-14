.class public final Lt2/c;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lk2/h;


# instance fields
.field public final a:Lt2/d;

.field public final b:Lu3/s;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lj2/a;->i:Lj2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt2/d;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lt2/d;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lt2/c;->a:Lt2/d;

    .line 5
    new-instance v0, Lu3/s;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Lt2/c;->b:Lu3/s;

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
    iget-object p0, p0, Lt2/c;->a:Lt2/d;

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lt2/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lt2/d;->e:Lk2/v;

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
    iput-boolean p1, p0, Lt2/c;->c:Z

    .line 2
    iget-object p0, p0, Lt2/c;->a:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->a()V

    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 7

    .line 1
    iget-object p2, p0, Lt2/c;->b:Lu3/s;

    .line 2
    iget-object p2, p2, Lu3/s;->a:[B

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lk2/i;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_f

    return p2

    .line 4
    :cond_f
    iget-object p2, p0, Lt2/c;->b:Lu3/s;

    invoke-virtual {p2, v1}, Lu3/s;->D(I)V

    .line 5
    iget-object p2, p0, Lt2/c;->b:Lu3/s;

    invoke-virtual {p2, p1}, Lu3/s;->C(I)V

    .line 6
    iget-boolean p1, p0, Lt2/c;->c:Z

    if-nez p1, :cond_26

    .line 7
    iget-object p1, p0, Lt2/c;->a:Lt2/d;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p1, Lt2/d;->m:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lt2/c;->c:Z

    .line 10
    :cond_26
    iget-object p1, p0, Lt2/c;->a:Lt2/d;

    iget-object p0, p0, Lt2/c;->b:Lu3/s;

    invoke-virtual {p1, p0}, Lt2/d;->b(Lu3/s;)V

    return v1
.end method

.method public j(Lk2/i;)Z
    .registers 15

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

    if-eq v3, v4, :cond_8f

    .line 6
    invoke-interface {p1}, Lk2/i;->j()V

    .line 7
    invoke-interface {p1, v2}, Lk2/i;->q(I)V

    move v0, v1

    move v3, v2

    .line 8
    :goto_23
    iget-object v4, p0, Lu3/s;->a:[B

    const/4 v6, 0x7

    .line 9
    invoke-interface {p1, v4, v1, v6}, Lk2/i;->o([BII)V

    .line 10
    invoke-virtual {p0, v1}, Lu3/s;->D(I)V

    .line 11
    invoke-virtual {p0}, Lu3/s;->x()I

    move-result v4

    const v7, 0xac40

    const v8, 0xac41

    if-eq v4, v7, :cond_4b

    if-eq v4, v8, :cond_4b

    .line 12
    invoke-interface {p1}, Lk2/i;->j()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v4, 0x2000

    if-lt v0, v4, :cond_46

    return v1

    .line 13
    :cond_46
    invoke-interface {p1, v3}, Lk2/i;->q(I)V

    move v0, v1

    goto :goto_23

    :cond_4b
    const/4 v7, 0x1

    add-int/2addr v0, v7

    const/4 v9, 0x4

    if-lt v0, v9, :cond_51

    return v7

    .line 14
    :cond_51
    iget-object v7, p0, Lu3/s;->a:[B

    .line 15
    array-length v10, v7

    const/4 v11, -0x1

    if-ge v10, v6, :cond_59

    move v10, v11

    goto :goto_86

    :cond_59
    const/4 v10, 0x2

    .line 16
    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v12, v7, v5

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    const v12, 0xffff

    if-ne v10, v12, :cond_80

    .line 17
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    const/4 v10, 0x5

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    const/4 v10, 0x6

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int v10, v9, v7

    goto :goto_81

    :cond_80
    move v6, v9

    :goto_81
    if-ne v4, v8, :cond_85

    add-int/lit8 v6, v6, 0x2

    :cond_85
    add-int/2addr v10, v6

    :goto_86
    if-ne v10, v11, :cond_89

    return v1

    :cond_89
    add-int/lit8 v10, v10, -0x7

    .line 18
    invoke-interface {p1, v10}, Lk2/i;->q(I)V

    goto :goto_23

    .line 19
    :cond_8f
    invoke-virtual {p0, v5}, Lu3/s;->E(I)V

    .line 20
    invoke-virtual {p0}, Lu3/s;->r()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    .line 21
    invoke-interface {p1, v3}, Lk2/i;->q(I)V

    goto/16 :goto_9
.end method
