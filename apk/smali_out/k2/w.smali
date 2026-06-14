.class public final Lk2/w;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lk2/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu3/a0;->f:[B

    iput-object v0, p0, Lk2/w;->b:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lk2/w;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lk2/w;->b:[B

    .line 12
    iput p2, p0, Lk2/w;->e:I

    return-void
.end method

.method public constructor <init>([BILv4/j1;)V
    .registers 4

    iput p2, p0, Lk2/w;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_e

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/w;->b:[B

    .line 5
    array-length p1, p1

    iput p1, p0, Lk2/w;->c:I

    return-void

    .line 6
    :cond_e
    array-length p2, p1

    iput p3, p0, Lk2/w;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk2/w;->b:[B

    .line 9
    iput p2, p0, Lk2/w;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget v0, p0, Lk2/w;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_30

    goto :goto_1c

    .line 1
    :pswitch_8
    iget v0, p0, Lk2/w;->d:I

    if-ltz v0, :cond_17

    iget v3, p0, Lk2/w;->c:I

    if-lt v0, v3, :cond_18

    if-ne v0, v3, :cond_17

    iget p0, p0, Lk2/w;->e:I

    if-nez p0, :cond_17

    goto :goto_18

    :cond_17
    move v1, v2

    :cond_18
    :goto_18
    invoke-static {v1}, Lu3/a;->g(Z)V

    return-void

    .line 2
    :goto_1c
    iget v0, p0, Lk2/w;->c:I

    if-ltz v0, :cond_2b

    iget v3, p0, Lk2/w;->e:I

    if-lt v0, v3, :cond_2c

    if-ne v0, v3, :cond_2b

    iget p0, p0, Lk2/w;->d:I

    if-nez p0, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v2

    :cond_2c
    :goto_2c
    invoke-static {v1}, Lu3/a;->g(Z)V

    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lk2/w;->e:I

    iget v1, p0, Lk2/w;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lk2/w;->d:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lk2/w;->d:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk2/w;->d:I

    .line 3
    iget v0, p0, Lk2/w;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk2/w;->c:I

    .line 4
    invoke-virtual {p0}, Lk2/w;->a()V

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lk2/w;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget p0, p0, Lk2/w;->c:I

    return p0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lk2/w;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    iget v0, p0, Lk2/w;->d:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lk2/w;->e:I

    :goto_c
    add-int/2addr v0, p0

    return v0

    .line 2
    :goto_e
    iget v0, p0, Lk2/w;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lk2/w;->d:I

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public f()Z
    .registers 6

    iget v0, p0, Lk2/w;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_30

    goto :goto_1b

    .line 1
    :pswitch_8
    iget-object v0, p0, Lk2/w;->b:[B

    iget v3, p0, Lk2/w;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget v3, p0, Lk2/w;->e:I

    shr-int/2addr v0, v3

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    move v1, v2

    .line 2
    :cond_17
    invoke-virtual {p0, v2}, Lk2/w;->m(I)V

    return v1

    .line 3
    :goto_1b
    iget-object v0, p0, Lk2/w;->b:[B

    iget v3, p0, Lk2/w;->c:I

    aget-byte v0, v0, v3

    iget v3, p0, Lk2/w;->d:I

    const/16 v4, 0x80

    shr-int v3, v4, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_2b

    move v1, v2

    .line 4
    :cond_2b
    invoke-virtual {p0}, Lk2/w;->l()V

    return v1

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public g(I)I
    .registers 11

    iget v0, p0, Lk2/w;->a:I

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/16 v3, 0xff

    packed-switch v0, :pswitch_data_7a

    goto :goto_3b

    .line 1
    :pswitch_b
    iget v0, p0, Lk2/w;->d:I

    .line 2
    iget v4, p0, Lk2/w;->e:I

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v4, p0, Lk2/w;->b:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/2addr v0, v3

    iget v4, p0, Lk2/w;->e:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_23
    if-ge v1, p1, :cond_32

    .line 4
    iget-object v4, p0, Lk2/w;->b:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v4, v4, v5

    and-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x8

    move v5, v6

    goto :goto_23

    :cond_32
    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1}, Lk2/w;->m(I)V

    return v0

    :goto_3b
    const/4 v0, 0x0

    if-nez p1, :cond_3f

    goto :goto_78

    .line 6
    :cond_3f
    iget v4, p0, Lk2/w;->d:I

    add-int/2addr v4, p1

    iput v4, p0, Lk2/w;->d:I

    move v4, v0

    .line 7
    :goto_45
    iget v5, p0, Lk2/w;->d:I

    if-le v5, v1, :cond_5c

    add-int/lit8 v5, v5, -0x8

    .line 8
    iput v5, p0, Lk2/w;->d:I

    .line 9
    iget-object v6, p0, Lk2/w;->b:[B

    iget v7, p0, Lk2/w;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lk2/w;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    goto :goto_45

    .line 10
    :cond_5c
    iget-object v6, p0, Lk2/w;->b:[B

    iget v7, p0, Lk2/w;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v3, v6

    rsub-int/lit8 v6, v5, 0x8

    shr-int/2addr v3, v6

    or-int/2addr v3, v4

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v3

    if-ne v5, v1, :cond_74

    .line 11
    iput v0, p0, Lk2/w;->d:I

    add-int/lit8 v7, v7, 0x1

    .line 12
    iput v7, p0, Lk2/w;->c:I

    .line 13
    :cond_74
    invoke-virtual {p0}, Lk2/w;->a()V

    move v0, p1

    :goto_78
    return v0

    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public h([BII)V
    .registers 11

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_3
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_27

    .line 1
    iget-object v3, p0, Lk2/w;->b:[B

    iget v4, p0, Lk2/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk2/w;->c:I

    aget-byte v4, v3, v4

    iget v6, p0, Lk2/w;->d:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 2
    aget-byte v4, p1, p2

    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_27
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_2c

    return-void

    .line 3
    :cond_2c
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 4
    iget p3, p0, Lk2/w;->d:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_4f

    .line 5
    aget-byte v3, p1, v0

    iget-object v4, p0, Lk2/w;->b:[B

    iget v5, p0, Lk2/w;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lk2/w;->c:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    .line 6
    iput p3, p0, Lk2/w;->d:I

    .line 7
    :cond_4f
    iget p3, p0, Lk2/w;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lk2/w;->d:I

    .line 8
    iget-object v3, p0, Lk2/w;->b:[B

    iget v4, p0, Lk2/w;->c:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    .line 9
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_72

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lk2/w;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 11
    iput v4, p0, Lk2/w;->c:I

    .line 12
    :cond_72
    invoke-virtual {p0}, Lk2/w;->a()V

    return-void
.end method

.method public i([BII)V
    .registers 6

    .line 1
    iget v0, p0, Lk2/w;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lk2/w;->b:[B

    iget v1, p0, Lk2/w;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lk2/w;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lk2/w;->c:I

    .line 4
    invoke-virtual {p0}, Lk2/w;->a()V

    return-void
.end method

.method public j([BI)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk2/w;->b:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk2/w;->c:I

    .line 3
    iput p1, p0, Lk2/w;->d:I

    .line 4
    iput p2, p0, Lk2/w;->e:I

    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lk2/w;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 2
    iput p1, p0, Lk2/w;->d:I

    .line 3
    invoke-virtual {p0}, Lk2/w;->a()V

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget v0, p0, Lk2/w;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk2/w;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk2/w;->d:I

    .line 3
    iget v0, p0, Lk2/w;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk2/w;->c:I

    .line 4
    :cond_13
    invoke-virtual {p0}, Lk2/w;->a()V

    return-void
.end method

.method public m(I)V
    .registers 8

    iget v0, p0, Lk2/w;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_6a

    goto :goto_4d

    .line 1
    :pswitch_8
    div-int/lit8 v3, p1, 0x8

    .line 2
    iget v4, p0, Lk2/w;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lk2/w;->d:I

    .line 3
    iget v5, p0, Lk2/w;->e:I

    mul-int/lit8 v3, v3, 0x8

    sub-int/2addr p1, v3

    add-int/2addr p1, v5

    iput p1, p0, Lk2/w;->e:I

    if-le p1, v1, :cond_20

    add-int/2addr v4, v2

    .line 4
    iput v4, p0, Lk2/w;->d:I

    add-int/lit8 p1, p1, -0x8

    .line 5
    iput p1, p0, Lk2/w;->e:I

    :cond_20
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_70

    goto :goto_39

    .line 6
    :pswitch_25
    iget v0, p0, Lk2/w;->d:I

    if-ltz v0, :cond_34

    iget v1, p0, Lk2/w;->c:I

    if-lt v0, v1, :cond_35

    if-ne v0, v1, :cond_34

    iget p0, p0, Lk2/w;->e:I

    if-nez p0, :cond_34

    goto :goto_35

    :cond_34
    move v2, p1

    :cond_35
    :goto_35
    invoke-static {v2}, Lu3/a;->g(Z)V

    goto :goto_4c

    .line 7
    :goto_39
    iget v0, p0, Lk2/w;->c:I

    if-ltz v0, :cond_48

    iget v1, p0, Lk2/w;->e:I

    if-lt v0, v1, :cond_49

    if-ne v0, v1, :cond_48

    iget p0, p0, Lk2/w;->d:I

    if-nez p0, :cond_48

    goto :goto_49

    :cond_48
    move v2, p1

    :cond_49
    :goto_49
    invoke-static {v2}, Lu3/a;->g(Z)V

    :goto_4c
    return-void

    .line 8
    :goto_4d
    div-int/lit8 v0, p1, 0x8

    .line 9
    iget v3, p0, Lk2/w;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Lk2/w;->c:I

    .line 10
    iget v4, p0, Lk2/w;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v4

    iput p1, p0, Lk2/w;->d:I

    if-le p1, v1, :cond_65

    add-int/2addr v3, v2

    .line 11
    iput v3, p0, Lk2/w;->c:I

    add-int/lit8 p1, p1, -0x8

    .line 12
    iput p1, p0, Lk2/w;->d:I

    .line 13
    :cond_65
    invoke-virtual {p0}, Lk2/w;->a()V

    return-void

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget v0, p0, Lk2/w;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget v0, p0, Lk2/w;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lk2/w;->c:I

    .line 3
    invoke-virtual {p0}, Lk2/w;->a()V

    return-void
.end method
