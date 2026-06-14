.class public final Lv4/eg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public a:I

.field public b:Lv4/fg;

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lv4/eg;->h:I

    iput-object p1, p0, Lv4/eg;->c:[B

    iput p2, p0, Lv4/eg;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lv4/eg;->f:I

    return-void
.end method

.method public static n(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static o(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    invoke-virtual {p0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lv4/eg;->g:I

    return v0

    .line 1
    :cond_a
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result v0

    iput v0, p0, Lv4/eg;->g:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_15

    return v0

    .line 2
    :cond_15
    invoke-static {}, Lv4/k;->d()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final b(I)V
    .registers 2

    iget p0, p0, Lv4/eg;->g:I

    if-ne p0, p1, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lv4/k;->e()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final c(I)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_42

    if-eq v0, v2, :cond_3c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_34

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_21

    if-eq v0, v3, :cond_20

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    .line 1
    invoke-virtual {p0, v3}, Lv4/eg;->m(I)V

    return v2

    .line 2
    :cond_18
    sget p0, Lv4/k;->m:I

    .line 3
    new-instance p0, Lv4/j;

    .line 4
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 5
    throw p0

    :cond_20
    return v1

    .line 6
    :cond_21
    invoke-virtual {p0}, Lv4/eg;->a()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 7
    invoke-virtual {p0, v0}, Lv4/eg;->c(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_2d
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 8
    invoke-virtual {p0, p1}, Lv4/eg;->b(I)V

    return v2

    .line 9
    :cond_34
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lv4/eg;->m(I)V

    return v2

    :cond_3c
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lv4/eg;->m(I)V

    return v2

    .line 11
    :cond_42
    iget p1, p0, Lv4/eg;->d:I

    iget v0, p0, Lv4/eg;->f:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_62

    :goto_4b
    if-ge v1, v0, :cond_5d

    iget-object p1, p0, Lv4/eg;->c:[B

    iget v3, p0, Lv4/eg;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lv4/eg;->f:I

    .line 12
    aget-byte p1, p1, v3

    if-ltz p1, :cond_5a

    goto :goto_6d

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    .line 13
    :cond_5d
    invoke-static {}, Lv4/k;->c()Lv4/k;

    move-result-object p0

    throw p0

    :cond_62
    :goto_62
    if-ge v1, v0, :cond_6e

    .line 14
    invoke-virtual {p0}, Lv4/eg;->l()B

    move-result p1

    if-gez p1, :cond_6d

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_6d
    :goto_6d
    return v2

    .line 15
    :cond_6e
    invoke-static {}, Lv4/k;->c()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv4/eg;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .registers 6

    iget v0, p0, Lv4/eg;->f:I

    iget v1, p0, Lv4/eg;->d:I

    if-ne v1, v0, :cond_7

    goto :goto_6c

    .line 1
    :cond_7
    iget-object v2, p0, Lv4/eg;->c:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lv4/eg;->f:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6c

    add-int/lit8 v1, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_23

    xor-int/lit8 v0, v0, -0x80

    goto :goto_69

    :cond_23
    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_30

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2e
    move v1, v3

    goto :goto_69

    :cond_30
    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3e

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_69

    :cond_3e
    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    if-gez v3, :cond_69

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_69

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6c

    .line 8
    :cond_69
    :goto_69
    iput v1, p0, Lv4/eg;->f:I

    return v0

    .line 9
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lv4/eg;->g()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final f()J
    .registers 12

    iget v0, p0, Lv4/eg;->f:I

    iget v1, p0, Lv4/eg;->d:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b7

    .line 1
    :cond_8
    iget-object v2, p0, Lv4/eg;->c:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lv4/eg;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_b7

    add-int/lit8 v1, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_27

    xor-int/lit8 v0, v0, -0x80

    :goto_24
    int-to-long v2, v0

    goto/16 :goto_b4

    :cond_27
    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_38

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_33
    :goto_33
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_b4

    :cond_38
    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_46

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_24

    :cond_46
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 6
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5b

    const-wide/32 v4, 0xfe03f80

    :goto_59
    xor-long/2addr v0, v4

    goto :goto_33

    :cond_5b
    add-int/lit8 v6, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_70

    const-wide v2, -0x7f01fc080L

    :goto_6d
    xor-long/2addr v2, v0

    :goto_6e
    move v1, v6

    goto :goto_b4

    :cond_70
    add-int/lit8 v3, v6, 0x1

    .line 8
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_83

    const-wide v4, 0x3f80fe03f80L

    goto :goto_59

    :cond_83
    add-int/lit8 v6, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_96

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_6d

    :cond_96
    add-int/lit8 v3, v6, 0x1

    .line 10
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_33

    add-int/lit8 v6, v3, 0x1

    .line 11
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_b7

    move-wide v2, v0

    goto :goto_6e

    .line 12
    :goto_b4
    iput v1, p0, Lv4/eg;->f:I

    return-wide v2

    .line 13
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lv4/eg;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1
    invoke-virtual {p0}, Lv4/eg;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 2
    :cond_18
    invoke-static {}, Lv4/k;->c()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final h()I
    .registers 4

    iget v0, p0, Lv4/eg;->f:I

    iget v1, p0, Lv4/eg;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 1
    iget-object v1, p0, Lv4/eg;->c:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lv4/eg;->f:I

    .line 2
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_2e
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final i()J
    .registers 10

    iget v0, p0, Lv4/eg;->f:I

    iget v1, p0, Lv4/eg;->d:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    .line 1
    iget-object v1, p0, Lv4/eg;->c:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lv4/eg;->f:I

    .line 2
    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_5b
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final j(I)I
    .registers 3

    if-ltz p1, :cond_14

    .line 1
    iget v0, p0, Lv4/eg;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Lv4/eg;->h:I

    if-gt p1, v0, :cond_f

    .line 2
    iput p1, p0, Lv4/eg;->h:I

    .line 3
    invoke-virtual {p0}, Lv4/eg;->p()V

    return v0

    .line 4
    :cond_f
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0

    .line 5
    :cond_14
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final k()Z
    .registers 2

    iget v0, p0, Lv4/eg;->f:I

    iget p0, p0, Lv4/eg;->d:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final l()B
    .registers 4

    iget v0, p0, Lv4/eg;->f:I

    iget v1, p0, Lv4/eg;->d:I

    if-eq v0, v1, :cond_f

    .line 1
    iget-object v1, p0, Lv4/eg;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lv4/eg;->f:I

    .line 2
    aget-byte p0, v1, v0

    return p0

    .line 3
    :cond_f
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final m(I)V
    .registers 4

    if-ltz p1, :cond_e

    iget v0, p0, Lv4/eg;->d:I

    iget v1, p0, Lv4/eg;->f:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_a

    goto :goto_e

    :cond_a
    add-int/2addr v1, p1

    .line 1
    iput v1, p0, Lv4/eg;->f:I

    return-void

    :cond_e
    :goto_e
    if-gez p1, :cond_15

    .line 2
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0

    .line 3
    :cond_15
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final p()V
    .registers 3

    iget v0, p0, Lv4/eg;->d:I

    iget v1, p0, Lv4/eg;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lv4/eg;->d:I

    iget v1, p0, Lv4/eg;->h:I

    if-le v0, v1, :cond_13

    sub-int v1, v0, v1

    iput v1, p0, Lv4/eg;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lv4/eg;->d:I

    return-void

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lv4/eg;->e:I

    return-void
.end method
