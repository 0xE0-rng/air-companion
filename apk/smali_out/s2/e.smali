.class public final Ls2/e;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lu3/s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ls2/e;->f:[I

    .line 3
    new-instance v1, Lu3/s;

    invoke-direct {v1, v0}, Lu3/s;-><init>(I)V

    iput-object v1, p0, Ls2/e;->g:Lu3/s;

    return-void
.end method


# virtual methods
.method public a(Lk2/i;Z)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Ls2/e;->b()V

    .line 2
    iget-object v0, p0, Ls2/e;->g:Lu3/s;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lu3/s;->z(I)V

    .line 3
    iget-object v0, p0, Ls2/e;->g:Lu3/s;

    .line 4
    iget-object v0, v0, Lu3/s;->a:[B

    const/4 v2, 0x0

    .line 5
    :try_start_f
    invoke-interface {p1, v0, v2, v1, p2}, Lk2/i;->m([BIIZ)Z

    move-result v0
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception v0

    if-eqz p2, :cond_ef

    move v0, v2

    :goto_18
    if-eqz v0, :cond_ee

    .line 6
    iget-object v0, p0, Ls2/e;->g:Lu3/s;

    .line 7
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_29

    goto/16 :goto_ee

    .line 8
    :cond_29
    iget-object v0, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz p2, :cond_34

    return v2

    .line 9
    :cond_34
    new-instance p0, Le2/q0;

    const-string p1, "unsupported bit stream revision"

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3c
    iget-object p2, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->s()I

    move-result p2

    iput p2, p0, Ls2/e;->a:I

    .line 11
    iget-object p2, p0, Ls2/e;->g:Lu3/s;

    .line 12
    iget-object v0, p2, Lu3/s;->a:[B

    iget v1, p2, Lu3/s;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p2, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v1, v3, 0x1

    iput v1, p2, Lu3/s;->b:I

    aget-byte v3, v0, v3

    int-to-long v8, v3

    and-long/2addr v8, v6

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    or-long v3, v4, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x10

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lu3/s;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    and-long/2addr v8, v6

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v3, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lu3/s;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    and-long/2addr v8, v6

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v3, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x30

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lu3/s;->b:I

    aget-byte v0, v0, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v5, 0x38

    shl-long/2addr v0, v5

    or-long/2addr v0, v3

    .line 13
    iput-wide v0, p0, Ls2/e;->b:J

    .line 14
    invoke-virtual {p2}, Lu3/s;->j()J

    .line 15
    iget-object p2, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->j()J

    .line 16
    iget-object p2, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->j()J

    .line 17
    iget-object p2, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->s()I

    move-result p2

    iput p2, p0, Ls2/e;->c:I

    add-int/lit8 v0, p2, 0x1b

    .line 18
    iput v0, p0, Ls2/e;->d:I

    .line 19
    iget-object v0, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {v0, p2}, Lu3/s;->z(I)V

    .line 20
    iget-object p2, p0, Ls2/e;->g:Lu3/s;

    .line 21
    iget-object p2, p2, Lu3/s;->a:[B

    .line 22
    iget v0, p0, Ls2/e;->c:I

    invoke-interface {p1, p2, v2, v0}, Lk2/i;->o([BII)V

    .line 23
    :goto_d2
    iget p1, p0, Ls2/e;->c:I

    if-ge v2, p1, :cond_ec

    .line 24
    iget-object p1, p0, Ls2/e;->f:[I

    iget-object p2, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->s()I

    move-result p2

    aput p2, p1, v2

    .line 25
    iget p1, p0, Ls2/e;->e:I

    iget-object p2, p0, Ls2/e;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Ls2/e;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d2

    :cond_ec
    const/4 p0, 0x1

    return p0

    :cond_ee
    :goto_ee
    return v2

    .line 26
    :cond_ef
    throw v0
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ls2/e;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Ls2/e;->b:J

    .line 3
    iput v0, p0, Ls2/e;->c:I

    .line 4
    iput v0, p0, Ls2/e;->d:I

    .line 5
    iput v0, p0, Ls2/e;->e:I

    return-void
.end method

.method public c(Lk2/i;J)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 2
    iget-object v0, p0, Ls2/e;->g:Lu3/s;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lu3/s;->z(I)V

    :goto_1a
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2b

    .line 3
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_51

    :cond_2b
    iget-object v4, p0, Ls2/e;->g:Lu3/s;

    .line 4
    iget-object v4, v4, Lu3/s;->a:[B

    .line 5
    :try_start_2f
    invoke-interface {p1, v4, v2, v3, v1}, Lk2/i;->m([BIIZ)Z

    move-result v4
    :try_end_33
    .catch Ljava/io/EOFException; {:try_start_2f .. :try_end_33} :catch_34

    goto :goto_35

    :catch_34
    move v4, v2

    :goto_35
    if-eqz v4, :cond_51

    .line 6
    iget-object v0, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {v0, v2}, Lu3/s;->D(I)V

    .line 7
    iget-object v0, p0, Ls2/e;->g:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_4d

    .line 8
    invoke-interface {p1}, Lk2/i;->j()V

    return v1

    .line 9
    :cond_4d
    invoke-interface {p1, v1}, Lk2/i;->k(I)V

    goto :goto_1a

    :cond_51
    :goto_51
    if-eqz v0, :cond_5b

    .line 10
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v3

    cmp-long p0, v3, p2

    if-gez p0, :cond_63

    .line 11
    :cond_5b
    invoke-interface {p1, v1}, Lk2/i;->e(I)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_63

    goto :goto_51

    :cond_63
    return v2
.end method
