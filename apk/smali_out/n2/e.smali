.class public final Ln2/e;
.super Ln2/d;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Lu3/s;

.field public final c:Lu3/s;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lk2/v;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ln2/d;-><init>(Lk2/v;)V

    .line 2
    new-instance p1, Lu3/s;

    sget-object v0, Lu3/q;->a:[B

    invoke-direct {p1, v0}, Lu3/s;-><init>([B)V

    iput-object p1, p0, Ln2/e;->b:Lu3/s;

    .line 3
    new-instance p1, Lu3/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Ln2/e;->c:Lu3/s;

    return-void
.end method


# virtual methods
.method public b(Lu3/s;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_16

    .line 2
    iput v0, p0, Ln2/e;->g:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0

    .line 3
    :cond_16
    new-instance p0, Ln2/d$a;

    const-string v0, "Video format not supported: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln2/d$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lu3/s;J)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    .line 2
    iget-object v1, p1, Lu3/s;->a:[B

    iget v2, p1, Lu3/s;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lu3/s;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lu3/s;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lu3/s;->b:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_7b

    .line 3
    iget-boolean v1, p0, Ln2/e;->e:Z

    if-nez v1, :cond_7b

    .line 4
    new-instance v0, Lu3/s;

    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lu3/s;-><init>([B)V

    .line 5
    iget-object v1, v0, Lu3/s;->a:[B

    .line 6
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lu3/s;->e([BII)V

    .line 7
    invoke-static {v0}, Lv3/a;->b(Lu3/s;)Lv3/a;

    move-result-object p1

    .line 8
    iget v0, p1, Lv3/a;->b:I

    iput v0, p0, Ln2/e;->d:I

    .line 9
    new-instance v0, Le2/e0$b;

    invoke-direct {v0}, Le2/e0$b;-><init>()V

    const-string v1, "video/avc"

    .line 10
    iput-object v1, v0, Le2/e0$b;->k:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lv3/a;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Le2/e0$b;->h:Ljava/lang/String;

    .line 13
    iget v1, p1, Lv3/a;->c:I

    .line 14
    iput v1, v0, Le2/e0$b;->p:I

    .line 15
    iget v1, p1, Lv3/a;->d:I

    .line 16
    iput v1, v0, Le2/e0$b;->q:I

    .line 17
    iget v1, p1, Lv3/a;->e:F

    .line 18
    iput v1, v0, Le2/e0$b;->t:F

    .line 19
    iget-object p1, p1, Lv3/a;->a:Ljava/util/List;

    .line 20
    iput-object p1, v0, Le2/e0$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object p1

    .line 22
    iget-object v0, p0, Ln2/d;->a:Lk2/v;

    invoke-interface {v0, p1}, Lk2/v;->f(Le2/e0;)V

    .line 23
    iput-boolean p2, p0, Ln2/e;->e:Z

    return p3

    :cond_7b
    if-ne v0, p2, :cond_d9

    .line 24
    iget-boolean v0, p0, Ln2/e;->e:Z

    if-eqz v0, :cond_d9

    .line 25
    iget v0, p0, Ln2/e;->g:I

    if-ne v0, p2, :cond_87

    move v6, p2

    goto :goto_88

    :cond_87
    move v6, p3

    .line 26
    :goto_88
    iget-boolean v0, p0, Ln2/e;->f:Z

    if-nez v0, :cond_8f

    if-nez v6, :cond_8f

    return p3

    .line 27
    :cond_8f
    iget-object v0, p0, Ln2/e;->c:Lu3/s;

    .line 28
    iget-object v0, v0, Lu3/s;->a:[B

    .line 29
    aput-byte p3, v0, p3

    .line 30
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 31
    aput-byte p3, v0, v1

    .line 32
    iget v0, p0, Ln2/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 33
    :goto_a0
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v2

    if-lez v2, :cond_cf

    .line 34
    iget-object v2, p0, Ln2/e;->c:Lu3/s;

    .line 35
    iget-object v2, v2, Lu3/s;->a:[B

    .line 36
    iget v3, p0, Ln2/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lu3/s;->e([BII)V

    .line 37
    iget-object v2, p0, Ln2/e;->c:Lu3/s;

    invoke-virtual {v2, p3}, Lu3/s;->D(I)V

    .line 38
    iget-object v2, p0, Ln2/e;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->v()I

    move-result v2

    .line 39
    iget-object v3, p0, Ln2/e;->b:Lu3/s;

    invoke-virtual {v3, p3}, Lu3/s;->D(I)V

    .line 40
    iget-object v3, p0, Ln2/d;->a:Lk2/v;

    iget-object v8, p0, Ln2/e;->b:Lu3/s;

    invoke-interface {v3, v8, v1}, Lk2/v;->a(Lu3/s;I)V

    add-int/lit8 v7, v7, 0x4

    .line 41
    iget-object v3, p0, Ln2/d;->a:Lk2/v;

    invoke-interface {v3, p1, v2}, Lk2/v;->a(Lu3/s;I)V

    add-int/2addr v7, v2

    goto :goto_a0

    .line 42
    :cond_cf
    iget-object v3, p0, Ln2/d;->a:Lk2/v;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 43
    iput-boolean p2, p0, Ln2/e;->f:Z

    return p2

    :cond_d9
    return p3
.end method
