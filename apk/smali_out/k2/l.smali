.class public final Lk2/l;
.super Ljava/lang/Object;
.source "FlacFrameReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/l$a;
    }
.end annotation


# direct methods
.method public static a(Lu3/s;Lk2/o;ZLk2/l$a;)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu3/s;->y()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_f

    if-eqz p2, :cond_7

    goto :goto_b

    .line 2
    :cond_7
    iget p0, p1, Lk2/o;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_b
    iput-wide v0, p3, Lk2/l$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_f
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lu3/s;Lk2/o;ILk2/l$a;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lu3/s;->b:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu3/s;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    return v8

    :cond_17
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_21

    move v5, v6

    goto :goto_22

    :cond_21
    move v5, v8

    :goto_22
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_43

    move v3, v6

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    const/4 v4, 0x7

    if-gt v8, v4, :cond_4d

    .line 3
    iget v4, v1, Lk2/o;->g:I

    sub-int/2addr v4, v6

    if-ne v8, v4, :cond_58

    goto :goto_56

    :cond_4d
    const/16 v4, 0xa

    if-gt v8, v4, :cond_58

    .line 4
    iget v4, v1, Lk2/o;->g:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_58

    :goto_56
    move v4, v6

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    :goto_59
    if-eqz v4, :cond_d2

    if-nez v13, :cond_5e

    goto :goto_62

    .line 5
    :cond_5e
    iget v4, v1, Lk2/o;->i:I

    if-ne v13, v4, :cond_64

    :goto_62
    move v4, v6

    goto :goto_65

    :cond_64
    const/4 v4, 0x0

    :goto_65
    if-eqz v4, :cond_d2

    if-nez v3, :cond_d2

    move-object/from16 v3, p3

    .line 6
    invoke-static {v0, v1, v5, v3}, Lk2/l;->a(Lu3/s;Lk2/o;ZLk2/l$a;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 7
    invoke-static {v0, v11}, Lk2/l;->c(Lu3/s;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7e

    .line 8
    iget v4, v1, Lk2/o;->b:I

    if-gt v3, v4, :cond_7e

    move v3, v6

    goto :goto_7f

    :cond_7e
    const/4 v3, 0x0

    :goto_7f
    if-eqz v3, :cond_d2

    .line 9
    iget v3, v1, Lk2/o;->e:I

    if-nez v7, :cond_86

    goto :goto_aa

    :cond_86
    const/16 v4, 0xb

    if-gt v7, v4, :cond_8f

    .line 10
    iget v1, v1, Lk2/o;->f:I

    if-ne v7, v1, :cond_ac

    goto :goto_aa

    :cond_8f
    const/16 v1, 0xc

    if-ne v7, v1, :cond_9c

    .line 11
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_ac

    goto :goto_aa

    :cond_9c
    const/16 v1, 0xe

    if-gt v7, v1, :cond_ac

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu3/s;->x()I

    move-result v4

    if-ne v7, v1, :cond_a8

    mul-int/lit8 v4, v4, 0xa

    :cond_a8
    if-ne v4, v3, :cond_ac

    :goto_aa
    move v1, v6

    goto :goto_ad

    :cond_ac
    const/4 v1, 0x0

    :goto_ad
    if-eqz v1, :cond_d2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v1

    .line 14
    iget v3, v0, Lu3/s;->b:I

    .line 15
    iget-object v0, v0, Lu3/s;->a:[B

    sub-int/2addr v3, v6

    .line 16
    sget v4, Lu3/a0;->a:I

    const/4 v4, 0x0

    :goto_bb
    if-ge v2, v3, :cond_c9

    .line 17
    sget-object v5, Lu3/a0;->k:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_c9
    if-ne v1, v4, :cond_cd

    move v0, v6

    goto :goto_ce

    :cond_cd
    const/4 v0, 0x0

    :goto_ce
    if-eqz v0, :cond_d2

    move v8, v6

    goto :goto_d3

    :cond_d2
    const/4 v8, 0x0

    :goto_d3
    return v8
.end method

.method public static c(Lu3/s;I)I
    .registers 2

    packed-switch p1, :pswitch_data_22

    const/4 p0, -0x1

    return p0

    :pswitch_5
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_b
    invoke-virtual {p0}, Lu3/s;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_12
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_19
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_1f
    const/16 p0, 0xc0

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
