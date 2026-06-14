.class public final Lr2/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/b$c;,
        Lr2/b$b;,
        Lr2/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lu3/a0;->w(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lr2/b;->a:[B

    return-void
.end method

.method public static a(Lu3/s;I)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/s;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lu3/s;->D(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lu3/s;->E(I)V

    .line 3
    invoke-static {p0}, Lr2/b;->b(Lu3/s;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lu3/s;->E(I)V

    .line 5
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1d

    .line 6
    invoke-virtual {p0, v0}, Lu3/s;->E(I)V

    :cond_1d
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_28

    .line 7
    invoke-virtual {p0}, Lu3/s;->x()I

    move-result v2

    invoke-virtual {p0, v2}, Lu3/s;->E(I)V

    :cond_28
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {p0, v0}, Lu3/s;->E(I)V

    .line 9
    :cond_2f
    invoke-virtual {p0, p1}, Lu3/s;->E(I)V

    .line 10
    invoke-static {p0}, Lr2/b;->b(Lu3/s;)I

    .line 11
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    .line 12
    invoke-static {v0}, Lu3/o;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_76

    :cond_56
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lu3/s;->E(I)V

    .line 17
    invoke-virtual {p0, p1}, Lu3/s;->E(I)V

    .line 18
    invoke-static {p0}, Lr2/b;->b(Lu3/s;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lu3/s;->a:[B

    iget v4, p0, Lu3/s;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v2, p0, Lu3/s;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lu3/s;->b:I

    .line 22
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_76
    :goto_76
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu3/s;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    .line 2
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method

.method public static c(Lu3/s;II)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/s;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lr2/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lu3/s;->b:I

    :goto_4
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11d

    .line 2
    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_17

    move v7, v5

    goto :goto_18

    :cond_17
    move v7, v6

    :goto_18
    const-string v8, "childAtomSize should be positive"

    .line 4
    invoke-static {v7, v8}, Lu3/a;->h(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_11a

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2d
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_61

    .line 6
    invoke-virtual {v0, v7}, Lu3/s;->D(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_4b

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5f

    :cond_4b
    const v3, 0x7363686d

    if-ne v14, v3, :cond_58

    .line 10
    invoke-virtual {v0, v13}, Lu3/s;->E(I)V

    .line 11
    invoke-virtual {v0, v13}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5f

    :cond_58
    const v3, 0x73636869

    if-ne v14, v3, :cond_5f

    move v9, v7

    move v10, v12

    :cond_5f
    :goto_5f
    add-int/2addr v7, v12

    goto :goto_2d

    :cond_61
    const-string v3, "cenc"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    goto :goto_85

    :cond_82
    const/4 v3, 0x0

    goto/16 :goto_117

    :cond_85
    :goto_85
    const-string v3, "frma atom is mandatory"

    .line 14
    invoke-static {v15, v3}, Lu3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v8, :cond_8e

    move v3, v5

    goto :goto_8f

    :cond_8e
    move v3, v6

    :goto_8f
    const-string v7, "schi atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lu3/a;->h(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_96
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_10c

    .line 16
    invoke-virtual {v0, v3}, Lu3/s;->D(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_109

    .line 19
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 20
    invoke-virtual {v0, v5}, Lu3/s;->E(I)V

    if-nez v3, :cond_bd

    .line 21
    invoke-virtual {v0, v5}, Lu3/s;->E(I)V

    move v3, v6

    move v14, v3

    goto :goto_c7

    .line 22
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 23
    :goto_c7
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v7

    if-ne v7, v5, :cond_cf

    move v10, v5

    goto :goto_d0

    :cond_cf
    move v10, v6

    .line 24
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 25
    iget-object v7, v0, Lu3/s;->a:[B

    iget v8, v0, Lu3/s;->b:I

    invoke-static {v7, v8, v13, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v7, v0, Lu3/s;->b:I

    add-int/2addr v7, v5

    iput v7, v0, Lu3/s;->b:I

    if-eqz v10, :cond_fd

    if-nez v12, :cond_fd

    .line 27
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v5

    .line 28
    new-array v7, v5, [B

    .line 29
    iget-object v8, v0, Lu3/s;->a:[B

    iget v9, v0, Lu3/s;->b:I

    invoke-static {v8, v9, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v6, v0, Lu3/s;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lu3/s;->b:I

    move-object/from16 v16, v7

    goto :goto_ff

    :cond_fd
    const/16 v16, 0x0

    .line 31
    :goto_ff
    new-instance v5, Lr2/k;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lr2/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_10e

    :cond_109
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_96

    :cond_10c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_10e
    const-string v5, "tenc atom is mandatory"

    .line 32
    invoke-static {v3, v5}, Lu3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_117
    if-eqz v3, :cond_11a

    return-object v3

    :cond_11a
    add-int/2addr v1, v2

    goto/16 :goto_4

    :cond_11d
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Lr2/j;Lr2/a$a;Lk2/p;)Lr2/m;
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2
    new-instance v4, Lr2/b$b;

    iget-object v5, v1, Lr2/j;->f:Le2/e0;

    invoke-direct {v4, v3, v5}, Lr2/b$b;-><init>(Lr2/a$b;Le2/e0;)V

    goto :goto_25

    :cond_17
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v3

    if-eqz v3, :cond_5dd

    .line 4
    new-instance v4, Lr2/b$c;

    invoke-direct {v4, v3}, Lr2/b$c;-><init>(Lr2/a$b;)V

    .line 5
    :goto_25
    invoke-interface {v4}, Lr2/b$a;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_43

    .line 6
    new-instance v9, Lr2/m;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lr2/m;-><init>(Lr2/j;[J[II[J[IJ)V

    return-object v9

    :cond_43
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_59

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v7

    goto :goto_5a

    :cond_59
    move v8, v5

    .line 10
    :goto_5a
    iget-object v6, v6, Lr2/a$b;->b:Lu3/s;

    const v9, 0x73747363

    .line 11
    invoke-virtual {v0, v9}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v9

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v9, v9, Lr2/a$b;->b:Lu3/s;

    const v10, 0x73747473

    .line 14
    invoke-virtual {v0, v10}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v10

    .line 15
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v10, v10, Lr2/a$b;->b:Lu3/s;

    const v11, 0x73747373

    .line 17
    invoke-virtual {v0, v11}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v11

    if-eqz v11, :cond_80

    .line 18
    iget-object v11, v11, Lr2/a$b;->b:Lu3/s;

    goto :goto_81

    :cond_80
    const/4 v11, 0x0

    :goto_81
    const v12, 0x63747473

    .line 19
    invoke-virtual {v0, v12}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 20
    iget-object v0, v0, Lr2/a$b;->b:Lu3/s;

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    const/16 v12, 0xc

    .line 21
    invoke-virtual {v6, v12}, Lu3/s;->D(I)V

    .line 22
    invoke-virtual {v6}, Lu3/s;->v()I

    move-result v13

    .line 23
    invoke-virtual {v9, v12}, Lu3/s;->D(I)V

    .line 24
    invoke-virtual {v9}, Lu3/s;->v()I

    move-result v14

    .line 25
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v15

    if-ne v15, v7, :cond_a5

    move v5, v7

    :cond_a5
    const-string v15, "first_chunk must be 1"

    invoke-static {v5, v15}, Lu3/a;->h(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {v10, v12}, Lu3/s;->D(I)V

    .line 27
    invoke-virtual {v10}, Lu3/s;->v()I

    move-result v5

    sub-int/2addr v5, v7

    .line 28
    invoke-virtual {v10}, Lu3/s;->v()I

    move-result v7

    .line 29
    invoke-virtual {v10}, Lu3/s;->v()I

    move-result v15

    if-eqz v0, :cond_c4

    .line 30
    invoke-virtual {v0, v12}, Lu3/s;->D(I)V

    .line 31
    invoke-virtual {v0}, Lu3/s;->v()I

    move-result v16

    goto :goto_c6

    :cond_c4
    const/16 v16, 0x0

    :goto_c6
    const/16 v17, -0x1

    if-eqz v11, :cond_dc

    .line 32
    invoke-virtual {v11, v12}, Lu3/s;->D(I)V

    .line 33
    invoke-virtual {v11}, Lu3/s;->v()I

    move-result v12

    if-lez v12, :cond_da

    .line 34
    invoke-virtual {v11}, Lu3/s;->v()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_dd

    :cond_da
    const/4 v11, 0x0

    goto :goto_dd

    :cond_dc
    const/4 v12, 0x0

    :goto_dd
    move/from16 p1, v7

    .line 35
    invoke-interface {v4}, Lr2/b$a;->a()I

    move-result v7

    move/from16 v18, v14

    .line 36
    iget-object v14, v1, Lr2/j;->f:Le2/e0;

    iget-object v14, v14, Le2/e0;->x:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v7, v2, :cond_10c

    const-string v2, "audio/raw"

    .line 37
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_104

    const-string v2, "audio/g711-mlaw"

    .line 38
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_104

    const-string v2, "audio/g711-alaw"

    .line 39
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10c

    :cond_104
    if-nez v5, :cond_10c

    if-nez v16, :cond_10c

    if-nez v12, :cond_10c

    const/4 v2, 0x1

    goto :goto_10d

    :cond_10c
    const/4 v2, 0x0

    :goto_10d
    const/4 v14, 0x4

    if-eqz v2, :cond_1ba

    .line 40
    new-array v0, v13, [J

    .line 41
    new-array v2, v13, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    :goto_119
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v13, :cond_120

    const/16 v16, 0x0

    goto :goto_142

    :cond_120
    if-eqz v8, :cond_127

    .line 42
    invoke-virtual {v6}, Lu3/s;->w()J

    move-result-wide v11

    goto :goto_12b

    .line 43
    :cond_127
    invoke-virtual {v6}, Lu3/s;->t()J

    move-result-wide v11

    :goto_12b
    if-ne v10, v4, :cond_140

    .line 44
    invoke-virtual {v9}, Lu3/s;->v()I

    move-result v5

    .line 45
    invoke-virtual {v9, v14}, Lu3/s;->E(I)V

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_13f

    .line 46
    invoke-virtual {v9}, Lu3/s;->v()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_140

    :cond_13f
    const/4 v4, -0x1

    :cond_140
    :goto_140
    const/16 v16, 0x1

    :goto_142
    if-eqz v16, :cond_149

    .line 47
    aput-wide v11, v0, v10

    .line 48
    aput v5, v2, v10

    goto :goto_119

    :cond_149
    int-to-long v4, v15

    const/16 v6, 0x2000

    .line 49
    div-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14f
    if-ge v8, v13, :cond_15b

    .line 50
    aget v10, v2, v8

    .line 51
    invoke-static {v10, v6}, Lu3/a0;->f(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_14f

    .line 52
    :cond_15b
    new-array v8, v9, [J

    .line 53
    new-array v10, v9, [I

    .line 54
    new-array v11, v9, [J

    .line 55
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_168
    if-ge v12, v13, :cond_1af

    .line 56
    aget v17, v2, v12

    .line 57
    aget-wide v18, v0, v12

    move/from16 v36, v17

    move-object/from16 v17, v0

    move/from16 v0, v36

    :goto_174
    if-lez v0, :cond_1a3

    .line 58
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 59
    aput-wide v18, v8, v16

    mul-int v21, v7, v20

    .line 60
    aput v21, v10, v16

    move-object/from16 v21, v2

    .line 61
    aget v2, v10, v16

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 p1, v6

    move v2, v7

    int-to-long v6, v14

    mul-long/2addr v6, v4

    .line 62
    aput-wide v6, v11, v16

    const/4 v6, 0x1

    .line 63
    aput v6, v9, v16

    .line 64
    aget v6, v10, v16

    int-to-long v6, v6

    add-long v18, v18, v6

    add-int v14, v14, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move/from16 v6, p1

    move v7, v2

    move-object/from16 v2, v21

    goto :goto_174

    :cond_1a3
    move-object/from16 v21, v2

    move/from16 p1, v6

    move v2, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, v21

    goto :goto_168

    :cond_1af
    int-to-long v6, v14

    mul-long/2addr v4, v6

    move-object v12, v1

    move v0, v3

    move-object v2, v8

    move-object v13, v9

    move-object v3, v10

    move-object v14, v11

    move-wide v10, v4

    goto/16 :goto_35c

    .line 65
    :cond_1ba
    new-array v2, v3, [J

    .line 66
    new-array v7, v3, [I

    .line 67
    new-array v14, v3, [J

    move/from16 v19, v5

    .line 68
    new-array v5, v3, [I

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move/from16 v34, v26

    move/from16 v35, v27

    move/from16 v36, v19

    move/from16 v19, p1

    move/from16 p1, v36

    move/from16 v37, v16

    move-object/from16 v16, v10

    move/from16 v10, v22

    move/from16 v22, v12

    move/from16 v12, v17

    move/from16 v17, v37

    move/from16 v38, v21

    move/from16 v21, v15

    move/from16 v15, v38

    :goto_1f6
    const-string v1, "AtomParsers"

    if-ge v15, v3, :cond_2d9

    const/16 v26, 0x1

    move/from16 v36, v23

    move/from16 v23, v3

    move/from16 v3, v36

    :goto_202
    if-nez v25, :cond_23e

    move/from16 v27, v12

    add-int/lit8 v12, v20, 0x1

    if-ne v12, v13, :cond_20f

    const/16 v20, 0x0

    :goto_20c
    move/from16 v26, v20

    goto :goto_233

    :cond_20f
    if-eqz v8, :cond_216

    .line 69
    invoke-virtual {v6}, Lu3/s;->w()J

    move-result-wide v28

    goto :goto_21a

    .line 70
    :cond_216
    invoke-virtual {v6}, Lu3/s;->t()J

    move-result-wide v28

    :goto_21a
    if-ne v12, v3, :cond_230

    .line 71
    invoke-virtual {v9}, Lu3/s;->v()I

    move-result v24

    const/4 v3, 0x4

    .line 72
    invoke-virtual {v9, v3}, Lu3/s;->E(I)V

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_22f

    .line 73
    invoke-virtual {v9}, Lu3/s;->v()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_230

    :cond_22f
    const/4 v3, -0x1

    :cond_230
    :goto_230
    const/16 v20, 0x1

    goto :goto_20c

    :goto_233
    move/from16 v20, v12

    if-eqz v26, :cond_240

    move/from16 v25, v24

    move/from16 v12, v27

    move-wide/from16 v30, v28

    goto :goto_202

    :cond_23e
    move/from16 v27, v12

    :cond_240
    if-nez v26, :cond_25a

    const-string v3, "Unexpected end of chunk data"

    .line 74
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 76
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 77
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 78
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v3, v15

    goto/16 :goto_2dd

    :cond_25a
    if-eqz v0, :cond_26d

    :goto_25c
    if-nez v35, :cond_26b

    if-lez v17, :cond_26b

    .line 79
    invoke-virtual {v0}, Lu3/s;->v()I

    move-result v35

    .line 80
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v34

    add-int/lit8 v17, v17, -0x1

    goto :goto_25c

    :cond_26b
    add-int/lit8 v35, v35, -0x1

    :cond_26d
    move/from16 v1, v34

    .line 81
    aput-wide v30, v2, v15

    .line 82
    invoke-interface {v4}, Lr2/b$a;->c()I

    move-result v12

    aput v12, v7, v15

    .line 83
    aget v12, v7, v15

    if-le v12, v10, :cond_27d

    .line 84
    aget v10, v7, v15

    :cond_27d
    move-object/from16 v26, v2

    move v12, v3

    int-to-long v2, v1

    add-long v2, v32, v2

    .line 85
    aput-wide v2, v14, v15

    if-nez v11, :cond_289

    const/4 v2, 0x1

    goto :goto_28a

    :cond_289
    const/4 v2, 0x0

    .line 86
    :goto_28a
    aput v2, v5, v15

    move/from16 v2, v27

    if-ne v15, v2, :cond_29f

    const/4 v3, 0x1

    .line 87
    aput v3, v5, v15

    add-int/lit8 v22, v22, -0x1

    if-lez v22, :cond_29f

    .line 88
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v11}, Lu3/s;->v()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_29f
    move/from16 v27, v2

    move/from16 v3, v21

    move/from16 v21, v1

    int-to-long v1, v3

    add-long v32, v32, v1

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_2bb

    if-lez p1, :cond_2bb

    .line 90
    invoke-virtual/range {v16 .. v16}, Lu3/s;->v()I

    move-result v1

    .line 91
    invoke-virtual/range {v16 .. v16}, Lu3/s;->f()I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    move/from16 v19, v1

    goto :goto_2be

    :cond_2bb
    move v2, v3

    move/from16 v3, p1

    .line 92
    :goto_2be
    aget v1, v7, v15

    move/from16 p1, v2

    int-to-long v1, v1

    add-long v30, v30, v1

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v34, v21

    move-object/from16 v2, v26

    move/from16 v21, p1

    move/from16 p1, v3

    move/from16 v3, v23

    move/from16 v23, v12

    move/from16 v12, v27

    goto/16 :goto_1f6

    :cond_2d9
    move-object/from16 v26, v2

    move/from16 v23, v3

    :goto_2dd
    move/from16 v4, v25

    move/from16 v6, v34

    int-to-long v8, v6

    add-long v8, v32, v8

    if-eqz v0, :cond_2f6

    :goto_2e6
    if-lez v17, :cond_2f6

    .line 93
    invoke-virtual {v0}, Lu3/s;->v()I

    move-result v6

    if-eqz v6, :cond_2f0

    const/4 v0, 0x0

    goto :goto_2f7

    .line 94
    :cond_2f0
    invoke-virtual {v0}, Lu3/s;->f()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2e6

    :cond_2f6
    const/4 v0, 0x1

    :goto_2f7
    if-nez v22, :cond_309

    if-nez v19, :cond_309

    if-nez v4, :cond_309

    if-nez p1, :cond_309

    move/from16 v6, v35

    if-nez v6, :cond_30b

    if-nez v0, :cond_306

    goto :goto_30b

    :cond_306
    move-object/from16 v12, p0

    goto :goto_357

    :cond_309
    move/from16 v6, v35

    :cond_30b
    :goto_30b
    const-string v11, "Inconsistent stbl box for track "

    .line 95
    invoke-static {v11}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, p0

    move/from16 v13, v22

    iget v15, v12, Lr2/j;->a:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v19

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", remainingSamplesInChunk "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_34b

    const-string v0, ", ctts invalid"

    goto :goto_34d

    :cond_34b
    const-string v0, ""

    .line 96
    :goto_34d
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_357
    move v0, v3

    move-object v13, v5

    move-object v3, v7

    move v15, v10

    move-wide v10, v8

    .line 98
    :goto_35c
    iget-wide v8, v12, Lr2/j;->c:J

    const-wide/32 v6, 0xf4240

    move-wide v4, v10

    move-wide/from16 v16, v6

    invoke-static/range {v4 .. v9}, Lu3/a0;->E(JJJ)J

    move-result-wide v7

    .line 99
    iget-object v1, v12, Lr2/j;->h:[J

    if-nez v1, :cond_37f

    .line 100
    iget-wide v0, v12, Lr2/j;->c:J

    move-wide/from16 v4, v16

    invoke-static {v14, v4, v5, v0, v1}, Lu3/a0;->F([JJJ)V

    .line 101
    new-instance v9, Lr2/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lr2/m;-><init>(Lr2/j;[J[II[J[IJ)V

    return-object v9

    .line 102
    :cond_37f
    array-length v1, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_435

    iget v1, v12, Lr2/j;->b:I

    if-ne v1, v4, :cond_435

    array-length v1, v14

    const/4 v4, 0x2

    if-lt v1, v4, :cond_435

    .line 103
    iget-object v1, v12, Lr2/j;->i:[J

    .line 104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 105
    aget-wide v5, v1, v4

    .line 106
    iget-object v1, v12, Lr2/j;->h:[J

    aget-wide v16, v1, v4

    iget-wide v7, v12, Lr2/j;->c:J

    move v4, v0

    iget-wide v0, v12, Lr2/j;->d:J

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lu3/a0;->E(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 107
    array-length v7, v14

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 108
    invoke-static {v8, v9, v7}, Lu3/a0;->h(III)I

    move-result v16

    move/from16 v17, v4

    .line 109
    array-length v4, v14

    sub-int/2addr v4, v8

    .line 110
    invoke-static {v4, v9, v7}, Lu3/a0;->h(III)I

    move-result v4

    .line 111
    aget-wide v7, v14, v9

    cmp-long v7, v7, v5

    if-gtz v7, :cond_3ce

    aget-wide v7, v14, v16

    cmp-long v7, v5, v7

    if-gez v7, :cond_3ce

    aget-wide v7, v14, v4

    cmp-long v4, v7, v0

    if-gez v4, :cond_3ce

    cmp-long v4, v0, v10

    if-gtz v4, :cond_3ce

    const/4 v4, 0x1

    goto :goto_3cf

    :cond_3ce
    const/4 v4, 0x0

    :goto_3cf
    if-eqz v4, :cond_437

    sub-long v18, v10, v0

    const/4 v0, 0x0

    .line 112
    aget-wide v0, v14, v0

    sub-long v20, v5, v0

    iget-object v0, v12, Lr2/j;->f:Le2/e0;

    iget v0, v0, Le2/e0;->L:I

    int-to-long v0, v0

    iget-wide v4, v12, Lr2/j;->c:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lu3/a0;->E(JJJ)J

    move-result-wide v0

    .line 113
    iget-object v4, v12, Lr2/j;->f:Le2/e0;

    iget v4, v4, Le2/e0;->L:I

    int-to-long v4, v4

    iget-wide v6, v12, Lr2/j;->c:J

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lu3/a0;->E(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_400

    cmp-long v6, v4, v6

    if-eqz v6, :cond_437

    :cond_400
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v0, v6

    if-gtz v8, :cond_437

    cmp-long v6, v4, v6

    if-gtz v6, :cond_437

    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 114
    iput v0, v1, Lk2/p;->a:I

    long-to-int v0, v4

    .line 115
    iput v0, v1, Lk2/p;->b:I

    .line 116
    iget-wide v0, v12, Lr2/j;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v14, v4, v5, v0, v1}, Lu3/a0;->F([JJJ)V

    .line 117
    iget-object v0, v12, Lr2/j;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v12, Lr2/j;->d:J

    .line 118
    invoke-static/range {v4 .. v9}, Lu3/a0;->E(JJJ)J

    move-result-wide v7

    .line 119
    new-instance v9, Lr2/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lr2/m;-><init>(Lr2/j;[J[II[J[IJ)V

    return-object v9

    :cond_435
    move/from16 v17, v0

    .line 120
    :cond_437
    iget-object v0, v12, Lr2/j;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_47e

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_47e

    .line 121
    iget-object v0, v12, Lr2/j;->i:[J

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    aget-wide v0, v0, v1

    const/4 v4, 0x0

    .line 124
    :goto_44e
    array-length v5, v14

    if-ge v4, v5, :cond_465

    .line 125
    aget-wide v5, v14, v4

    sub-long v16, v5, v0

    const-wide/32 v18, 0xf4240

    iget-wide v5, v12, Lr2/j;->c:J

    move-wide/from16 v20, v5

    .line 126
    invoke-static/range {v16 .. v21}, Lu3/a0;->E(JJJ)J

    move-result-wide v5

    aput-wide v5, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_44e

    :cond_465
    sub-long v16, v10, v0

    const-wide/32 v18, 0xf4240

    .line 127
    iget-wide v0, v12, Lr2/j;->c:J

    move-wide/from16 v20, v0

    .line 128
    invoke-static/range {v16 .. v21}, Lu3/a0;->E(JJJ)J

    move-result-wide v7

    .line 129
    new-instance v9, Lr2/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lr2/m;-><init>(Lr2/j;[J[II[J[IJ)V

    return-object v9

    .line 130
    :cond_47e
    iget v1, v12, Lr2/j;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_485

    const/4 v1, 0x1

    goto :goto_486

    :cond_485
    const/4 v1, 0x0

    .line 131
    :goto_486
    array-length v4, v0

    new-array v4, v4, [I

    .line 132
    array-length v0, v0

    new-array v0, v0, [I

    .line 133
    iget-object v5, v12, Lr2/j;->i:[J

    .line 134
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 135
    :goto_495
    iget-object v10, v12, Lr2/j;->h:[J

    array-length v11, v10

    if-ge v6, v11, :cond_4ff

    move-object/from16 p1, v2

    move-object v11, v3

    .line 136
    aget-wide v2, v5, v6

    const-wide/16 v18, -0x1

    cmp-long v16, v2, v18

    if-eqz v16, :cond_4f1

    .line 137
    aget-wide v18, v10, v6

    move-object/from16 v16, v11

    iget-wide v10, v12, Lr2/j;->c:J

    move/from16 v24, v8

    move/from16 p2, v9

    iget-wide v8, v12, Lr2/j;->d:J

    move-wide/from16 v20, v10

    move-wide/from16 v22, v8

    .line 138
    invoke-static/range {v18 .. v23}, Lu3/a0;->E(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 139
    invoke-static {v14, v2, v3, v10, v10}, Lu3/a0;->e([JJZZ)I

    move-result v11

    aput v11, v4, v6

    add-long/2addr v2, v8

    const/4 v8, 0x0

    .line 140
    invoke-static {v14, v2, v3, v1, v8}, Lu3/a0;->b([JJZZ)I

    move-result v2

    aput v2, v0, v6

    .line 141
    :goto_4c8
    aget v2, v4, v6

    aget v3, v0, v6

    if-ge v2, v3, :cond_4db

    aget v2, v4, v6

    aget v2, v13, v2

    and-int/2addr v2, v10

    if-nez v2, :cond_4db

    .line 142
    aget v2, v4, v6

    add-int/2addr v2, v10

    aput v2, v4, v6

    goto :goto_4c8

    .line 143
    :cond_4db
    aget v2, v0, v6

    aget v3, v4, v6

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 144
    aget v3, v4, v6

    move/from16 v9, v24

    if-eq v9, v3, :cond_4e8

    goto :goto_4e9

    :cond_4e8
    move v10, v8

    :goto_4e9
    or-int v3, p2, v10

    .line 145
    aget v7, v0, v6

    move v9, v3

    move v8, v7

    move v7, v2

    goto :goto_4f8

    :cond_4f1
    move/from16 p2, v9

    move-object/from16 v16, v11

    move v9, v8

    move/from16 v9, p2

    :goto_4f8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto :goto_495

    :cond_4ff
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move/from16 p2, v9

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, v17

    if-eq v7, v3, :cond_50c

    goto :goto_50d

    :cond_50c
    move v2, v1

    :goto_50d
    or-int v2, p2, v2

    if-eqz v2, :cond_514

    .line 146
    new-array v3, v7, [J

    goto :goto_516

    :cond_514
    move-object/from16 v3, p1

    :goto_516
    if-eqz v2, :cond_51b

    .line 147
    new-array v5, v7, [I

    goto :goto_51d

    :cond_51b
    move-object/from16 v5, v16

    :goto_51d
    if-eqz v2, :cond_520

    move v15, v1

    :cond_520
    if-eqz v2, :cond_525

    .line 148
    new-array v6, v7, [I

    goto :goto_526

    :cond_525
    move-object v6, v13

    .line 149
    :goto_526
    new-array v7, v7, [J

    const-wide/16 v8, 0x0

    move-wide v9, v8

    move v8, v1

    .line 150
    :goto_52c
    iget-object v11, v12, Lr2/j;->h:[J

    array-length v11, v11

    if-ge v1, v11, :cond_5bc

    .line 151
    iget-object v11, v12, Lr2/j;->i:[J

    aget-wide v23, v11, v1

    .line 152
    aget v11, v4, v1

    move-object/from16 v25, v4

    .line 153
    aget v4, v0, v1

    if-eqz v2, :cond_551

    move-object/from16 v26, v0

    sub-int v0, v4, v11

    move/from16 p2, v15

    move-object/from16 v15, p1

    .line 154
    invoke-static {v15, v11, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v16

    .line 155
    invoke-static {v15, v11, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-static {v13, v11, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_557

    :cond_551
    move-object/from16 v26, v0

    move/from16 p2, v15

    move-object/from16 v15, v16

    :goto_557
    move/from16 v0, p2

    :goto_559
    if-ge v11, v4, :cond_5a1

    const-wide/32 v19, 0xf4240

    move-object/from16 v16, v3

    move/from16 v27, v4

    .line 157
    iget-wide v3, v12, Lr2/j;->d:J

    move-wide/from16 v17, v9

    move-wide/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lu3/a0;->E(JJJ)J

    move-result-wide v3

    .line 158
    aget-wide v17, v14, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    sub-long v13, v17, v23

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    .line 159
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v9, v12, Lr2/j;->c:J

    move-wide/from16 v32, v9

    .line 160
    invoke-static/range {v28 .. v33}, Lu3/a0;->E(JJJ)J

    move-result-wide v9

    add-long/2addr v3, v9

    .line 161
    aput-wide v3, v7, v8

    if-eqz v2, :cond_592

    .line 162
    aget v3, v5, v8

    if-le v3, v0, :cond_592

    .line 163
    aget v0, v15, v11

    :cond_592
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-wide/from16 v9, v17

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move/from16 v4, v27

    goto :goto_559

    :cond_5a1
    move-object/from16 v16, v3

    move-wide/from16 v17, v9

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    .line 164
    iget-object v3, v12, Lr2/j;->h:[J

    aget-wide v3, v3, v1

    add-long v9, v17, v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v26

    goto/16 :goto_52c

    :cond_5bc
    move-object/from16 v16, v3

    move-wide/from16 v17, v9

    move/from16 p2, v15

    const-wide/32 v19, 0xf4240

    .line 165
    iget-wide v0, v12, Lr2/j;->d:J

    move-wide/from16 v21, v0

    .line 166
    invoke-static/range {v17 .. v22}, Lu3/a0;->E(JJJ)J

    move-result-wide v8

    .line 167
    new-instance v10, Lr2/m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v5

    move/from16 v4, p2

    move-object v5, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lr2/m;-><init>(Lr2/j;[J[II[J[IJ)V

    return-object v10

    .line 168
    :cond_5dd
    new-instance v0, Le2/q0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lr2/a$a;Lk2/p;JLj2/e;ZZLq6/d;)Ljava/util/List;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a$a;",
            "Lk2/p;",
            "J",
            "Lj2/e;",
            "ZZ",
            "Lq6/d<",
            "Lr2/j;",
            "Lr2/j;",
            ">;)",
            "Ljava/util/List<",
            "Lr2/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_a
    iget-object v4, v0, Lr2/a$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_ae5

    .line 3
    iget-object v4, v0, Lr2/a$a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/a$a;

    .line 4
    iget v5, v4, Lr2/a;->a:I

    const v6, 0x7472616b

    if-eq v5, v6, :cond_29

    move-object/from16 v1, p7

    move/from16 v26, v3

    move-object/from16 v3, p1

    goto/16 :goto_adc

    :cond_29
    const v5, 0x6d766864

    .line 5
    invoke-virtual {v0, v5}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646961

    .line 7
    invoke-virtual {v4, v6}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v6

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v6, v7}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v7

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v7, Lr2/a$b;->b:Lu3/s;

    const/16 v8, 0x10

    .line 12
    invoke-virtual {v7, v8}, Lu3/s;->D(I)V

    .line 13
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v7

    const v9, 0x736f756e

    const/4 v10, -0x1

    if-ne v7, v9, :cond_5b

    const/4 v7, 0x1

    :goto_59
    move v13, v7

    goto :goto_82

    :cond_5b
    const v9, 0x76696465

    if-ne v7, v9, :cond_62

    const/4 v7, 0x2

    goto :goto_59

    :cond_62
    const v9, 0x74657874

    if-eq v7, v9, :cond_80

    const v9, 0x7362746c

    if-eq v7, v9, :cond_80

    const v9, 0x73756274

    if-eq v7, v9, :cond_80

    const v9, 0x636c6370

    if-ne v7, v9, :cond_77

    goto :goto_80

    :cond_77
    const v9, 0x6d657461

    if-ne v7, v9, :cond_7e

    const/4 v7, 0x5

    goto :goto_59

    :cond_7e
    move v13, v10

    goto :goto_82

    :cond_80
    :goto_80
    const/4 v7, 0x3

    goto :goto_59

    :goto_82
    if-ne v13, v10, :cond_8a

    move-object/from16 v27, v2

    move/from16 v26, v3

    goto/16 :goto_a83

    :cond_8a
    const v7, 0x746b6864

    .line 14
    invoke-virtual {v4, v7}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v7

    .line 15
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, v7, Lr2/a$b;->b:Lu3/s;

    const/16 v9, 0x8

    .line 17
    invoke-virtual {v7, v9}, Lu3/s;->D(I)V

    .line 18
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_a6

    move v8, v9

    .line 19
    :cond_a6
    invoke-virtual {v7, v8}, Lu3/s;->E(I)V

    .line 20
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v12

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v7, v8}, Lu3/s;->E(I)V

    .line 22
    iget v14, v7, Lu3/s;->b:I

    if-nez v11, :cond_b6

    move v9, v8

    :cond_b6
    const/4 v8, 0x0

    :goto_b7
    if-ge v8, v9, :cond_c6

    .line 23
    iget-object v15, v7, Lu3/s;->a:[B

    add-int v16, v14, v8

    .line 24
    aget-byte v15, v15, v16

    if-eq v15, v10, :cond_c3

    const/4 v8, 0x0

    goto :goto_c7

    :cond_c3
    add-int/lit8 v8, v8, 0x1

    goto :goto_b7

    :cond_c6
    const/4 v8, 0x1

    :goto_c7
    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d4

    .line 25
    invoke-virtual {v7, v9}, Lu3/s;->E(I)V

    goto :goto_e3

    :cond_d4
    if-nez v11, :cond_db

    .line 26
    invoke-virtual {v7}, Lu3/s;->t()J

    move-result-wide v8

    goto :goto_df

    :cond_db
    invoke-virtual {v7}, Lu3/s;->w()J

    move-result-wide v8

    :goto_df
    cmp-long v10, v8, v14

    if-nez v10, :cond_e5

    :goto_e3
    move-wide/from16 v8, v16

    :cond_e5
    const/16 v10, 0x10

    .line 27
    invoke-virtual {v7, v10}, Lu3/s;->E(I)V

    .line 28
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v10

    .line 29
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v11

    const/4 v14, 0x4

    .line 30
    invoke-virtual {v7, v14}, Lu3/s;->E(I)V

    .line 31
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v14

    .line 32
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v7

    const/high16 v15, 0x10000

    const/high16 v0, -0x10000

    if-nez v10, :cond_10d

    if-ne v11, v15, :cond_10d

    if-ne v14, v0, :cond_10d

    if-nez v7, :cond_10d

    const/16 v0, 0x5a

    goto :goto_124

    :cond_10d
    if-nez v10, :cond_118

    if-ne v11, v0, :cond_118

    if-ne v14, v15, :cond_118

    if-nez v7, :cond_118

    const/16 v0, 0x10e

    goto :goto_124

    :cond_118
    if-ne v10, v0, :cond_123

    if-nez v11, :cond_123

    if-nez v14, :cond_123

    if-ne v7, v0, :cond_123

    const/16 v0, 0xb4

    goto :goto_124

    :cond_123
    const/4 v0, 0x0

    :goto_124
    cmp-long v7, p2, v16

    if-nez v7, :cond_12b

    move-wide/from16 v18, v8

    goto :goto_12d

    :cond_12b
    move-wide/from16 v18, p2

    .line 33
    :goto_12d
    iget-object v5, v5, Lr2/a$b;->b:Lu3/s;

    const/16 v7, 0x8

    .line 34
    invoke-virtual {v5, v7}, Lu3/s;->D(I)V

    .line 35
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_141

    const/16 v7, 0x8

    goto :goto_143

    :cond_141
    const/16 v7, 0x10

    .line 36
    :goto_143
    invoke-virtual {v5, v7}, Lu3/s;->E(I)V

    .line 37
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v7

    cmp-long v5, v18, v16

    if-nez v5, :cond_151

    move-wide/from16 v18, v16

    goto :goto_15c

    :cond_151
    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v7

    .line 38
    invoke-static/range {v18 .. v23}, Lu3/a0;->E(JJJ)J

    move-result-wide v9

    move-wide/from16 v18, v9

    :goto_15c
    const v5, 0x6d696e66

    .line 39
    invoke-virtual {v6, v5}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7374626c

    .line 41
    invoke-virtual {v5, v9}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x6d646864

    .line 43
    invoke-virtual {v6, v9}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v6, v6, Lr2/a$b;->b:Lu3/s;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v6, v9}, Lu3/s;->D(I)V

    .line 47
    invoke-virtual {v6}, Lu3/s;->f()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_18e

    const/16 v10, 0x8

    goto :goto_190

    :cond_18e
    const/16 v10, 0x10

    .line 48
    :goto_190
    invoke-virtual {v6, v10}, Lu3/s;->E(I)V

    .line 49
    invoke-virtual {v6}, Lu3/s;->t()J

    move-result-wide v10

    if-nez v9, :cond_19b

    const/4 v9, 0x4

    goto :goto_19d

    :cond_19b
    const/16 v9, 0x8

    .line 50
    :goto_19d
    invoke-virtual {v6, v9}, Lu3/s;->E(I)V

    .line 51
    invoke-virtual {v6}, Lu3/s;->x()I

    move-result v6

    const-string v9, ""

    .line 52
    invoke-static {v9}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    shr-int/lit8 v14, v6, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v6, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v9, 0x73747364

    .line 54
    invoke-virtual {v5, v9}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v5, v5, Lr2/a$b;->b:Lu3/s;

    .line 57
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0xc

    .line 58
    invoke-virtual {v5, v10}, Lu3/s;->D(I)V

    .line 59
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v10

    .line 60
    new-array v14, v10, [Lr2/k;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v15

    move/from16 v21, v16

    move/from16 v23, v17

    :goto_1f9
    if-ge v11, v10, :cond_9e8

    .line 61
    iget v15, v5, Lu3/s;->b:I

    move/from16 v16, v10

    .line 62
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v10

    if-lez v10, :cond_208

    const/16 v17, 0x1

    goto :goto_20a

    :cond_208
    const/16 v17, 0x0

    :goto_20a
    move-object/from16 v27, v2

    move/from16 v26, v3

    move/from16 v3, v17

    const-string v2, "childAtomSize should be positive"

    .line 63
    invoke-static {v3, v2}, Lu3/a;->h(ZLjava/lang/Object;)V

    .line 64
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v3

    move-wide/from16 v24, v7

    const v7, 0x61766331

    if-eq v3, v7, :cond_7b1

    const v7, 0x61766333

    if-eq v3, v7, :cond_7b1

    const v7, 0x656e6376

    if-eq v3, v7, :cond_7b1

    const v7, 0x6d317620

    if-eq v3, v7, :cond_7b1

    const v7, 0x6d703476

    if-eq v3, v7, :cond_7b1

    const v7, 0x68766331

    if-eq v3, v7, :cond_7b1

    const v7, 0x68657631

    if-eq v3, v7, :cond_7b1

    const v7, 0x73323633

    if-eq v3, v7, :cond_7b1

    const v7, 0x76703038

    if-eq v3, v7, :cond_7b1

    const v7, 0x76703039

    if-eq v3, v7, :cond_7b1

    const v7, 0x61763031

    if-eq v3, v7, :cond_7b1

    const v7, 0x64766176

    if-eq v3, v7, :cond_7b1

    const v7, 0x64766131

    if-eq v3, v7, :cond_7b1

    const v7, 0x64766865

    if-eq v3, v7, :cond_7b1

    const v7, 0x64766831

    if-ne v3, v7, :cond_268

    goto/16 :goto_7b1

    :cond_268
    const v7, 0x6d703461

    const v8, 0x656e6361

    move/from16 v17, v13

    const v13, 0x616c6163

    if-eq v3, v7, :cond_399

    if-eq v3, v8, :cond_399

    const v7, 0x61632d33

    if-eq v3, v7, :cond_399

    const v7, 0x65632d33

    if-eq v3, v7, :cond_399

    const v7, 0x61632d34

    if-eq v3, v7, :cond_399

    const v7, 0x64747363

    if-eq v3, v7, :cond_399

    const v7, 0x64747365

    if-eq v3, v7, :cond_399

    const v7, 0x64747368

    if-eq v3, v7, :cond_399

    const v7, 0x6474736c

    if-eq v3, v7, :cond_399

    const v7, 0x73616d72

    if-eq v3, v7, :cond_399

    const v7, 0x73617762

    if-eq v3, v7, :cond_399

    const v7, 0x6c70636d

    if-eq v3, v7, :cond_399

    const v7, 0x736f7774

    if-eq v3, v7, :cond_399

    const v7, 0x74776f73

    if-eq v3, v7, :cond_399

    const v7, 0x2e6d7032

    if-eq v3, v7, :cond_399

    const v7, 0x2e6d7033

    if-eq v3, v7, :cond_399

    if-eq v3, v13, :cond_399

    const v7, 0x616c6177

    if-eq v3, v7, :cond_399

    const v7, 0x756c6177

    if-eq v3, v7, :cond_399

    const v7, 0x4f707573

    if-eq v3, v7, :cond_399

    const v7, 0x664c6143

    if-ne v3, v7, :cond_2d5

    goto/16 :goto_399

    :cond_2d5
    const v2, 0x54544d4c

    if-eq v3, v2, :cond_328

    const v2, 0x74783367

    if-eq v3, v2, :cond_328

    const v2, 0x77767474

    if-eq v3, v2, :cond_328

    const v2, 0x73747070

    if-eq v3, v2, :cond_328

    const v2, 0x63363038

    if-ne v3, v2, :cond_2ef

    goto :goto_328

    :cond_2ef
    const v2, 0x6d657474

    if-ne v3, v2, :cond_314

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 65
    invoke-virtual {v5, v2}, Lu3/s;->D(I)V

    const v2, 0x6d657474

    if-ne v3, v2, :cond_325

    .line 66
    invoke-virtual {v5}, Lu3/s;->n()Ljava/lang/String;

    .line 67
    invoke-virtual {v5}, Lu3/s;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_325

    .line 68
    invoke-static {v12}, Ld0/c;->b(I)Le2/e0$b;

    move-result-object v3

    .line 69
    iput-object v2, v3, Le2/e0$b;->k:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Le2/e0$b;->a()Le2/e0;

    move-result-object v20

    goto :goto_325

    :cond_314
    const v2, 0x63616d6d

    if-ne v3, v2, :cond_325

    .line 71
    invoke-static {v12}, Ld0/c;->b(I)Le2/e0$b;

    move-result-object v2

    const-string v3, "application/x-camera-motion"

    .line 72
    iput-object v3, v2, Le2/e0$b;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Le2/e0$b;->a()Le2/e0;

    move-result-object v20

    :cond_325
    :goto_325
    move-object v13, v4

    goto/16 :goto_3db

    :cond_328
    :goto_328
    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 74
    invoke-virtual {v5, v2}, Lu3/s;->D(I)V

    const v2, 0x54544d4c

    const-string v7, "application/ttml+xml"

    if-ne v3, v2, :cond_337

    goto :goto_35e

    :cond_337
    const v2, 0x74783367

    if-ne v3, v2, :cond_357

    add-int/lit8 v2, v10, -0x8

    add-int/lit8 v2, v2, -0x8

    .line 75
    new-array v3, v2, [B

    .line 76
    iget-object v7, v5, Lu3/s;->a:[B

    iget v8, v5, Lu3/s;->b:I

    const/4 v13, 0x0

    invoke-static {v7, v8, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v7, v5, Lu3/s;->b:I

    add-int/2addr v7, v2

    iput v7, v5, Lu3/s;->b:I

    .line 78
    invoke-static {v3}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-object v7, v3

    goto :goto_35f

    :cond_357
    const v2, 0x77767474

    if-ne v3, v2, :cond_368

    const-string v7, "application/x-mp4-vtt"

    :goto_35e
    const/4 v2, 0x0

    :goto_35f
    const-wide v28, 0x7fffffffffffffffL

    :goto_364
    move-object v8, v4

    move-wide/from16 v3, v28

    goto :goto_381

    :cond_368
    const v2, 0x73747070

    if-ne v3, v2, :cond_371

    const/4 v2, 0x0

    const-wide/16 v28, 0x0

    goto :goto_364

    :cond_371
    const v2, 0x63363038

    if-ne v3, v2, :cond_393

    const-wide v28, 0x7fffffffffffffffL

    const-string v7, "application/x-mp4-cea-608"

    const/4 v2, 0x0

    const/16 v21, 0x1

    goto :goto_364

    .line 79
    :goto_381
    invoke-static {v12}, Ld0/c;->b(I)Le2/e0$b;

    move-result-object v13

    .line 80
    iput-object v7, v13, Le2/e0$b;->k:Ljava/lang/String;

    .line 81
    iput-object v9, v13, Le2/e0$b;->c:Ljava/lang/String;

    .line 82
    iput-wide v3, v13, Le2/e0$b;->o:J

    .line 83
    iput-object v2, v13, Le2/e0$b;->m:Ljava/util/List;

    .line 84
    invoke-virtual {v13}, Le2/e0$b;->a()Le2/e0;

    move-result-object v20

    :cond_391
    move-object v13, v8

    goto :goto_3db

    .line 85
    :cond_393
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_399
    :goto_399
    move-object v8, v4

    add-int/lit8 v4, v15, 0x8

    const/16 v7, 0x8

    add-int/2addr v4, v7

    .line 86
    invoke-virtual {v5, v4}, Lu3/s;->D(I)V

    const/4 v4, 0x6

    if-eqz p6, :cond_3ad

    .line 87
    invoke-virtual {v5}, Lu3/s;->x()I

    move-result v7

    .line 88
    invoke-virtual {v5, v4}, Lu3/s;->E(I)V

    goto :goto_3b1

    .line 89
    :cond_3ad
    invoke-virtual {v5, v7}, Lu3/s;->E(I)V

    const/4 v7, 0x0

    :goto_3b1
    const/16 v4, 0x14

    if-eqz v7, :cond_3eb

    const/4 v13, 0x1

    if-ne v7, v13, :cond_3b9

    goto :goto_3eb

    :cond_3b9
    const/4 v13, 0x2

    if-ne v7, v13, :cond_391

    const/16 v7, 0x10

    .line 90
    invoke-virtual {v5, v7}, Lu3/s;->E(I)V

    .line 91
    invoke-virtual {v5}, Lu3/s;->m()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v28

    move-object v13, v8

    .line 92
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 93
    invoke-virtual {v5}, Lu3/s;->v()I

    move-result v8

    .line 94
    invoke-virtual {v5, v4}, Lu3/s;->E(I)V

    move-object/from16 v29, v6

    move-object/from16 v28, v13

    goto :goto_420

    :goto_3db
    move/from16 v30, v0

    move-object/from16 v29, v6

    move/from16 v35, v10

    move/from16 v31, v11

    move-object/from16 v28, v13

    move-object/from16 v32, v14

    move/from16 v34, v15

    goto/16 :goto_7a7

    :cond_3eb
    :goto_3eb
    move-object v13, v8

    .line 95
    invoke-virtual {v5}, Lu3/s;->x()I

    move-result v8

    const/4 v4, 0x6

    .line 96
    invoke-virtual {v5, v4}, Lu3/s;->E(I)V

    .line 97
    iget-object v4, v5, Lu3/s;->a:[B

    move/from16 v22, v8

    iget v8, v5, Lu3/s;->b:I

    move-object/from16 v28, v13

    add-int/lit8 v13, v8, 0x1

    iput v13, v5, Lu3/s;->b:I

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    move-object/from16 v29, v6

    add-int/lit8 v6, v13, 0x1

    iput v6, v5, Lu3/s;->b:I

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x2

    .line 98
    iput v6, v5, Lu3/s;->b:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_41d

    const/16 v6, 0x10

    .line 99
    invoke-virtual {v5, v6}, Lu3/s;->E(I)V

    :cond_41d
    move v7, v4

    move/from16 v8, v22

    .line 100
    :goto_420
    iget v4, v5, Lu3/s;->b:I

    const v6, 0x656e6361

    if-ne v3, v6, :cond_44f

    .line 101
    invoke-static {v5, v15, v10}, Lr2/b;->c(Lu3/s;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_44a

    .line 102
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v1, :cond_439

    const/4 v13, 0x0

    goto :goto_443

    .line 103
    :cond_439
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lr2/k;

    iget-object v13, v13, Lr2/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lj2/e;->a(Ljava/lang/String;)Lj2/e;

    move-result-object v13

    .line 104
    :goto_443
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lr2/k;

    aput-object v6, v14, v11

    goto :goto_44b

    :cond_44a
    move-object v13, v1

    .line 105
    :goto_44b
    invoke-virtual {v5, v4}, Lu3/s;->D(I)V

    goto :goto_450

    :cond_44f
    move-object v13, v1

    :goto_450
    const-string v6, "audio/ac4"

    const-string v22, "audio/eac3"

    move/from16 v30, v4

    const-string v4, "audio/ac3"

    move/from16 v31, v7

    const v7, 0x61632d33

    const-string v32, "audio/raw"

    if-ne v3, v7, :cond_465

    move-object/from16 v32, v4

    goto/16 :goto_4f6

    :cond_465
    const v7, 0x65632d33

    if-ne v3, v7, :cond_46e

    move-object/from16 v32, v22

    goto/16 :goto_4f6

    :cond_46e
    const v7, 0x61632d34

    if-ne v3, v7, :cond_477

    move-object/from16 v32, v6

    goto/16 :goto_4f6

    :cond_477
    const v7, 0x64747363

    if-ne v3, v7, :cond_480

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_4f4

    :cond_480
    const v7, 0x64747368

    if-eq v3, v7, :cond_4f2

    const v7, 0x6474736c

    if-ne v3, v7, :cond_48c

    goto/16 :goto_4f2

    :cond_48c
    const v7, 0x64747365

    if-ne v3, v7, :cond_495

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_4f4

    :cond_495
    const v7, 0x73616d72

    if-ne v3, v7, :cond_49d

    const-string v3, "audio/3gpp"

    goto :goto_4f4

    :cond_49d
    const v7, 0x73617762

    if-ne v3, v7, :cond_4a5

    const-string v3, "audio/amr-wb"

    goto :goto_4f4

    :cond_4a5
    const v7, 0x6c70636d

    if-eq v3, v7, :cond_4f0

    const v7, 0x736f7774

    if-ne v3, v7, :cond_4b0

    goto :goto_4f0

    :cond_4b0
    const v7, 0x74776f73

    if-ne v3, v7, :cond_4b8

    const/high16 v3, 0x10000000

    goto :goto_4f7

    :cond_4b8
    const v7, 0x2e6d7032

    if-eq v3, v7, :cond_4ed

    const v7, 0x2e6d7033

    if-ne v3, v7, :cond_4c3

    goto :goto_4ed

    :cond_4c3
    const v7, 0x616c6163

    if-ne v3, v7, :cond_4cb

    const-string v3, "audio/alac"

    goto :goto_4f4

    :cond_4cb
    const v7, 0x616c6177

    if-ne v3, v7, :cond_4d3

    const-string v3, "audio/g711-alaw"

    goto :goto_4f4

    :cond_4d3
    const v7, 0x756c6177

    if-ne v3, v7, :cond_4db

    const-string v3, "audio/g711-mlaw"

    goto :goto_4f4

    :cond_4db
    const v7, 0x4f707573

    if-ne v3, v7, :cond_4e3

    const-string v3, "audio/opus"

    goto :goto_4f4

    :cond_4e3
    const v7, 0x664c6143

    if-ne v3, v7, :cond_4eb

    const-string v3, "audio/flac"

    goto :goto_4f4

    :cond_4eb
    const/4 v3, 0x0

    goto :goto_4f4

    :cond_4ed
    :goto_4ed
    const-string v3, "audio/mpeg"

    goto :goto_4f4

    :cond_4f0
    :goto_4f0
    const/4 v3, 0x2

    goto :goto_4f7

    :cond_4f2
    :goto_4f2
    const-string v3, "audio/vnd.dts.hd"

    :goto_4f4
    move-object/from16 v32, v3

    :goto_4f6
    const/4 v3, -0x1

    :goto_4f7
    const/4 v7, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, v33

    move-object/from16 v33, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v11

    move v11, v8

    move/from16 v8, v31

    move/from16 v31, v39

    move-object/from16 v40, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v40

    :goto_50f
    sub-int v0, v7, v15

    if-ge v0, v10, :cond_77b

    .line 106
    invoke-virtual {v5, v7}, Lu3/s;->D(I)V

    .line 107
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v0

    if-lez v0, :cond_51f

    const/16 v34, 0x1

    goto :goto_521

    :cond_51f
    const/16 v34, 0x0

    :goto_521
    move/from16 v35, v10

    move/from16 v10, v34

    .line 108
    invoke-static {v10, v2}, Lu3/a;->h(ZLjava/lang/Object;)V

    .line 109
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v10

    move/from16 v34, v15

    const v15, 0x65736473

    if-eq v10, v15, :cond_710

    if-eqz p6, :cond_54b

    const v15, 0x77617665

    if-ne v10, v15, :cond_54b

    const v15, 0x65736473

    const/16 v36, 0x0

    move/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v39, v36

    move-object/from16 v36, v1

    move/from16 v1, v39

    goto/16 :goto_71a

    :cond_54b
    const v15, 0x64616333

    if-ne v10, v15, :cond_596

    add-int/lit8 v10, v7, 0x8

    .line 110
    invoke-virtual {v5, v10}, Lu3/s;->D(I)V

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v15

    and-int/lit16 v15, v15, 0xc0

    shr-int/lit8 v15, v15, 0x6

    .line 113
    sget-object v20, Lg2/b;->b:[I

    aget v15, v20, v15

    .line 114
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v20

    .line 115
    sget-object v36, Lg2/b;->d:[I

    and-int/lit8 v37, v20, 0x38

    shr-int/lit8 v37, v37, 0x3

    aget v36, v36, v37

    and-int/lit8 v20, v20, 0x4

    if-eqz v20, :cond_577

    add-int/lit8 v36, v36, 0x1

    :cond_577
    move/from16 v37, v3

    move/from16 v3, v36

    move-object/from16 v36, v1

    .line 116
    new-instance v1, Le2/e0$b;

    invoke-direct {v1}, Le2/e0$b;-><init>()V

    .line 117
    iput-object v10, v1, Le2/e0$b;->a:Ljava/lang/String;

    .line 118
    iput-object v4, v1, Le2/e0$b;->k:Ljava/lang/String;

    .line 119
    iput v3, v1, Le2/e0$b;->x:I

    .line 120
    iput v15, v1, Le2/e0$b;->y:I

    .line 121
    iput-object v13, v1, Le2/e0$b;->n:Lj2/e;

    .line 122
    iput-object v9, v1, Le2/e0$b;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Le2/e0$b;->a()Le2/e0;

    move-result-object v1

    move-object/from16 v38, v4

    goto/16 :goto_60a

    :cond_596
    move-object/from16 v36, v1

    move/from16 v37, v3

    const v1, 0x64656333

    if-ne v10, v1, :cond_60e

    add-int/lit8 v1, v7, 0x8

    .line 124
    invoke-virtual {v5, v1}, Lu3/s;->D(I)V

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 126
    invoke-virtual {v5, v3}, Lu3/s;->E(I)V

    .line 127
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    .line 128
    sget-object v10, Lg2/b;->b:[I

    aget v3, v10, v3

    .line 129
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v10

    .line 130
    sget-object v15, Lg2/b;->d:[I

    and-int/lit8 v20, v10, 0xe

    shr-int/lit8 v20, v20, 0x1

    aget v15, v15, v20

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_5ca

    add-int/lit8 v15, v15, 0x1

    .line 131
    :cond_5ca
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v10

    and-int/lit8 v10, v10, 0x1e

    shr-int/lit8 v10, v10, 0x1

    if-lez v10, :cond_5de

    .line 132
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v10

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5de

    add-int/lit8 v15, v15, 0x2

    .line 133
    :cond_5de
    invoke-virtual {v5}, Lu3/s;->a()I

    move-result v10

    if-lez v10, :cond_5f1

    .line 134
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v10

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_5f1

    const-string v10, "audio/eac3-joc"

    move-object/from16 v38, v4

    goto :goto_5f5

    :cond_5f1
    move-object/from16 v38, v4

    move-object/from16 v10, v22

    .line 135
    :goto_5f5
    new-instance v4, Le2/e0$b;

    invoke-direct {v4}, Le2/e0$b;-><init>()V

    .line 136
    iput-object v1, v4, Le2/e0$b;->a:Ljava/lang/String;

    .line 137
    iput-object v10, v4, Le2/e0$b;->k:Ljava/lang/String;

    .line 138
    iput v15, v4, Le2/e0$b;->x:I

    .line 139
    iput v3, v4, Le2/e0$b;->y:I

    .line 140
    iput-object v13, v4, Le2/e0$b;->n:Lj2/e;

    .line 141
    iput-object v9, v4, Le2/e0$b;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Le2/e0$b;->a()Le2/e0;

    move-result-object v1

    :goto_60a
    move-object/from16 v20, v1

    goto/16 :goto_70b

    :cond_60e
    move-object/from16 v38, v4

    const v1, 0x64616334

    if-ne v10, v1, :cond_64a

    add-int/lit8 v1, v7, 0x8

    .line 143
    invoke-virtual {v5, v1}, Lu3/s;->D(I)V

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v5, v3}, Lu3/s;->E(I)V

    .line 146
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    shr-int/lit8 v4, v4, 0x5

    if-ne v4, v3, :cond_630

    const v3, 0xbb80

    goto :goto_633

    :cond_630
    const v3, 0xac44

    .line 147
    :goto_633
    new-instance v4, Le2/e0$b;

    invoke-direct {v4}, Le2/e0$b;-><init>()V

    .line 148
    iput-object v1, v4, Le2/e0$b;->a:Ljava/lang/String;

    .line 149
    iput-object v6, v4, Le2/e0$b;->k:Ljava/lang/String;

    const/4 v1, 0x2

    .line 150
    iput v1, v4, Le2/e0$b;->x:I

    .line 151
    iput v3, v4, Le2/e0$b;->y:I

    .line 152
    iput-object v13, v4, Le2/e0$b;->n:Lj2/e;

    .line 153
    iput-object v9, v4, Le2/e0$b;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v4}, Le2/e0$b;->a()Le2/e0;

    move-result-object v1

    goto :goto_60a

    :cond_64a
    const v1, 0x64647473

    if-ne v10, v1, :cond_662

    .line 155
    invoke-static {v12}, Ld0/c;->b(I)Le2/e0$b;

    move-result-object v1

    .line 156
    iput-object v14, v1, Le2/e0$b;->k:Ljava/lang/String;

    .line 157
    iput v11, v1, Le2/e0$b;->x:I

    .line 158
    iput v8, v1, Le2/e0$b;->y:I

    .line 159
    iput-object v13, v1, Le2/e0$b;->n:Lj2/e;

    .line 160
    iput-object v9, v1, Le2/e0$b;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Le2/e0$b;->a()Le2/e0;

    move-result-object v1

    goto :goto_60a

    :cond_662
    const v1, 0x644f7073

    if-ne v10, v1, :cond_680

    add-int/lit8 v1, v0, -0x8

    .line 162
    sget-object v3, Lr2/b;->a:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v10, v7, 0x8

    .line 163
    invoke-virtual {v5, v10}, Lu3/s;->D(I)V

    .line 164
    array-length v3, v3

    invoke-virtual {v5, v4, v3, v1}, Lu3/s;->e([BII)V

    .line 165
    invoke-static {v4}, Ld/d;->b([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_70d

    :cond_680
    const v1, 0x64664c61

    if-ne v10, v1, :cond_6b8

    add-int/lit8 v1, v0, -0xc

    add-int/lit8 v3, v1, 0x4

    .line 166
    new-array v3, v3, [B

    const/16 v4, 0x66

    const/4 v10, 0x0

    .line 167
    aput-byte v4, v3, v10

    const/16 v4, 0x4c

    const/4 v10, 0x1

    .line 168
    aput-byte v4, v3, v10

    const/16 v4, 0x61

    const/4 v10, 0x2

    .line 169
    aput-byte v4, v3, v10

    const/16 v4, 0x43

    const/4 v10, 0x3

    .line 170
    aput-byte v4, v3, v10

    add-int/lit8 v4, v7, 0xc

    .line 171
    invoke-virtual {v5, v4}, Lu3/s;->D(I)V

    .line 172
    iget-object v4, v5, Lu3/s;->a:[B

    iget v10, v5, Lu3/s;->b:I

    const/4 v15, 0x4

    invoke-static {v4, v10, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget v4, v5, Lu3/s;->b:I

    add-int/2addr v4, v1

    iput v4, v5, Lu3/s;->b:I

    .line 174
    invoke-static {v3}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_70b

    :cond_6b8
    const v1, 0x616c6163

    if-ne v10, v1, :cond_70b

    add-int/lit8 v1, v0, -0xc

    .line 175
    new-array v3, v1, [B

    add-int/lit8 v4, v7, 0xc

    .line 176
    invoke-virtual {v5, v4}, Lu3/s;->D(I)V

    .line 177
    iget-object v4, v5, Lu3/s;->a:[B

    iget v8, v5, Lu3/s;->b:I

    const/4 v10, 0x0

    invoke-static {v4, v8, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget v4, v5, Lu3/s;->b:I

    add-int/2addr v4, v1

    iput v4, v5, Lu3/s;->b:I

    .line 179
    new-instance v1, Lu3/s;

    invoke-direct {v1, v3}, Lu3/s;-><init>([B)V

    const/16 v4, 0x9

    .line 180
    invoke-virtual {v1, v4}, Lu3/s;->D(I)V

    .line 181
    invoke-virtual {v1}, Lu3/s;->s()I

    move-result v4

    const/16 v8, 0x14

    .line 182
    invoke-virtual {v1, v8}, Lu3/s;->D(I)V

    .line 183
    invoke-virtual {v1}, Lu3/s;->v()I

    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 185
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 186
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 187
    invoke-static {v3}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object v1

    goto :goto_70d

    :cond_70b
    :goto_70b
    move-object/from16 v1, v33

    :goto_70d
    move-object/from16 v33, v1

    goto :goto_76e

    :cond_710
    move-object/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v38, v4

    const/4 v1, 0x0

    const v15, 0x65736473

    :goto_71a
    if-ne v10, v15, :cond_71e

    move v3, v7

    goto :goto_73f

    .line 188
    :cond_71e
    iget v3, v5, Lu3/s;->b:I

    :goto_720
    sub-int v4, v3, v7

    if-ge v4, v0, :cond_73e

    .line 189
    invoke-virtual {v5, v3}, Lu3/s;->D(I)V

    .line 190
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v4

    if-lez v4, :cond_72e

    const/4 v1, 0x1

    .line 191
    :cond_72e
    invoke-static {v1, v2}, Lu3/a;->h(ZLjava/lang/Object;)V

    .line 192
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v1

    const v10, 0x65736473

    if-ne v1, v10, :cond_73b

    goto :goto_73f

    :cond_73b
    add-int/2addr v3, v4

    const/4 v1, 0x0

    goto :goto_720

    :cond_73e
    const/4 v3, -0x1

    :goto_73f
    const/4 v1, -0x1

    if-eq v3, v1, :cond_76e

    .line 193
    invoke-static {v5, v3}, Lr2/b;->a(Lu3/s;I)Landroid/util/Pair;

    move-result-object v1

    .line 194
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 195
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_76a

    const-string v4, "audio/mp4a-latm"

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_764

    .line 197
    invoke-static {v1}, Lg2/a;->d([B)Lg2/a$b;

    move-result-object v4

    .line 198
    iget v8, v4, Lg2/a$b;->a:I

    .line 199
    iget v11, v4, Lg2/a$b;->b:I

    .line 200
    iget-object v4, v4, Lg2/a$b;->c:Ljava/lang/String;

    move-object/from16 v36, v4

    .line 201
    :cond_764
    invoke-static {v1}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object v1

    move-object/from16 v33, v1

    :cond_76a
    move-object/from16 v1, v36

    move-object v14, v3

    goto :goto_770

    :cond_76e
    :goto_76e
    move-object/from16 v1, v36

    :goto_770
    add-int/2addr v7, v0

    move/from16 v15, v34

    move/from16 v10, v35

    move/from16 v3, v37

    move-object/from16 v4, v38

    goto/16 :goto_50f

    :cond_77b
    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v35, v10

    move/from16 v34, v15

    if-nez v20, :cond_7a7

    if-eqz v14, :cond_7a7

    .line 202
    invoke-static {v12}, Ld0/c;->b(I)Le2/e0$b;

    move-result-object v0

    .line 203
    iput-object v14, v0, Le2/e0$b;->k:Ljava/lang/String;

    move-object/from16 v1, v36

    .line 204
    iput-object v1, v0, Le2/e0$b;->h:Ljava/lang/String;

    .line 205
    iput v11, v0, Le2/e0$b;->x:I

    .line 206
    iput v8, v0, Le2/e0$b;->y:I

    move/from16 v3, v37

    .line 207
    iput v3, v0, Le2/e0$b;->z:I

    move-object/from16 v7, v33

    .line 208
    iput-object v7, v0, Le2/e0$b;->m:Ljava/util/List;

    .line 209
    iput-object v13, v0, Le2/e0$b;->n:Lj2/e;

    .line 210
    iput-object v9, v0, Le2/e0$b;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object v0

    move-object/from16 v20, v0

    :cond_7a7
    :goto_7a7
    move-object/from16 v22, v9

    move/from16 v1, v30

    move/from16 v7, v34

    move/from16 v8, v35

    goto/16 :goto_9ca

    :cond_7b1
    :goto_7b1
    move/from16 v30, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v35, v10

    move/from16 v31, v11

    move/from16 v17, v13

    move-object/from16 v32, v14

    move/from16 v34, v15

    const/4 v0, -0x1

    add-int/lit8 v15, v34, 0x8

    add-int/lit8 v15, v15, 0x8

    .line 212
    invoke-virtual {v5, v15}, Lu3/s;->D(I)V

    const/16 v1, 0x10

    .line 213
    invoke-virtual {v5, v1}, Lu3/s;->E(I)V

    .line 214
    invoke-virtual {v5}, Lu3/s;->x()I

    move-result v1

    .line 215
    invoke-virtual {v5}, Lu3/s;->x()I

    move-result v4

    const/16 v6, 0x32

    .line 216
    invoke-virtual {v5, v6}, Lu3/s;->E(I)V

    .line 217
    iget v6, v5, Lu3/s;->b:I

    const v7, 0x656e6376

    if-ne v3, v7, :cond_812

    move/from16 v7, v34

    move/from16 v8, v35

    .line 218
    invoke-static {v5, v7, v8}, Lr2/b;->c(Lu3/s;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_80b

    .line 219
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v14, p4

    if-nez v14, :cond_7fa

    const/4 v11, 0x0

    goto :goto_804

    .line 220
    :cond_7fa
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lr2/k;

    iget-object v11, v11, Lr2/k;->b:Ljava/lang/String;

    invoke-virtual {v14, v11}, Lj2/e;->a(Ljava/lang/String;)Lj2/e;

    move-result-object v11

    .line 221
    :goto_804
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lr2/k;

    aput-object v10, v32, v31

    goto :goto_80e

    :cond_80b
    move-object/from16 v14, p4

    move-object v11, v14

    .line 222
    :goto_80e
    invoke-virtual {v5, v6}, Lu3/s;->D(I)V

    goto :goto_819

    :cond_812
    move-object/from16 v14, p4

    move/from16 v7, v34

    move/from16 v8, v35

    move-object v11, v14

    :goto_819
    const v10, 0x6d317620

    if-ne v3, v10, :cond_821

    const-string v10, "video/mpeg"

    goto :goto_822

    :cond_821
    const/4 v10, 0x0

    :goto_822
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v14, v33

    move-object/from16 v33, v11

    move-object/from16 v39, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v39

    :goto_835
    sub-int v11, v6, v7

    if-ge v11, v8, :cond_99d

    .line 223
    invoke-virtual {v5, v6}, Lu3/s;->D(I)V

    .line 224
    iget v11, v5, Lu3/s;->b:I

    move-object/from16 v35, v14

    .line 225
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v14

    move/from16 v36, v0

    if-nez v14, :cond_84f

    .line 226
    iget v0, v5, Lu3/s;->b:I

    sub-int/2addr v0, v7

    if-ne v0, v8, :cond_84f

    goto/16 :goto_9a1

    :cond_84f
    if-lez v14, :cond_853

    const/4 v0, 0x1

    goto :goto_854

    :cond_853
    const/4 v0, 0x0

    .line 227
    :goto_854
    invoke-static {v0, v2}, Lu3/a;->h(ZLjava/lang/Object;)V

    .line 228
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v0

    move-object/from16 v37, v2

    const v2, 0x61766343

    if-ne v0, v2, :cond_880

    if-nez v10, :cond_866

    const/4 v0, 0x1

    goto :goto_867

    :cond_866
    const/4 v0, 0x0

    .line 229
    :goto_867
    invoke-static {v0}, Lu3/a;->g(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 230
    invoke-virtual {v5, v11}, Lu3/s;->D(I)V

    .line 231
    invoke-static {v5}, Lv3/a;->b(Lu3/s;)Lv3/a;

    move-result-object v0

    .line 232
    iget-object v2, v0, Lv3/a;->a:Ljava/util/List;

    .line 233
    iget v9, v0, Lv3/a;->b:I

    if-nez v34, :cond_87b

    .line 234
    iget v13, v0, Lv3/a;->e:F

    .line 235
    :cond_87b
    iget-object v0, v0, Lv3/a;->f:Ljava/lang/String;

    const-string v10, "video/avc"

    goto :goto_8a0

    :cond_880
    const v2, 0x68766343

    if-ne v0, v2, :cond_8a4

    if-nez v10, :cond_889

    const/4 v0, 0x1

    goto :goto_88a

    :cond_889
    const/4 v0, 0x0

    .line 236
    :goto_88a
    invoke-static {v0}, Lu3/a;->g(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 237
    invoke-virtual {v5, v11}, Lu3/s;->D(I)V

    .line 238
    invoke-static {v5}, Lf3/b;->a(Lu3/s;)Lf3/b;

    move-result-object v0

    .line 239
    iget-object v2, v0, Lf3/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 240
    iget v9, v0, Lf3/b;->a:I

    .line 241
    iget-object v0, v0, Lf3/b;->b:Ljava/lang/String;

    const-string v10, "video/hevc"

    :goto_8a0
    move/from16 v23, v9

    move-object v9, v0

    goto :goto_8eb

    :cond_8a4
    const v2, 0x64766343

    if-eq v0, v2, :cond_986

    const v2, 0x64767643

    if-ne v0, v2, :cond_8b0

    goto/16 :goto_986

    :cond_8b0
    const v2, 0x76706343

    if-ne v0, v2, :cond_8c8

    if-nez v10, :cond_8b9

    const/4 v0, 0x1

    goto :goto_8ba

    :cond_8b9
    const/4 v0, 0x0

    .line 242
    :goto_8ba
    invoke-static {v0}, Lu3/a;->g(Z)V

    const v0, 0x76703038

    if-ne v3, v0, :cond_8c5

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_8d7

    :cond_8c5
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_8d7

    :cond_8c8
    const v2, 0x61763143

    if-ne v0, v2, :cond_8d9

    if-nez v10, :cond_8d1

    const/4 v0, 0x1

    goto :goto_8d2

    :cond_8d1
    const/4 v0, 0x0

    .line 243
    :goto_8d2
    invoke-static {v0}, Lu3/a;->g(Z)V

    const-string v0, "video/av01"

    :goto_8d7
    move-object v10, v0

    goto :goto_8e9

    :cond_8d9
    const v2, 0x64323633

    if-ne v0, v2, :cond_8ed

    if-nez v10, :cond_8e2

    const/4 v0, 0x1

    goto :goto_8e3

    :cond_8e2
    const/4 v0, 0x0

    .line 244
    :goto_8e3
    invoke-static {v0}, Lu3/a;->g(Z)V

    const-string v0, "video/3gpp"

    goto :goto_8d7

    :goto_8e9
    move-object/from16 v2, v35

    :goto_8eb
    move-object v0, v2

    goto :goto_911

    :cond_8ed
    const v2, 0x65736473

    if-ne v0, v2, :cond_914

    if-nez v10, :cond_8f6

    const/4 v0, 0x1

    goto :goto_8f7

    :cond_8f6
    const/4 v0, 0x0

    .line 245
    :goto_8f7
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 246
    invoke-static {v5, v11}, Lr2/b;->a(Lu3/s;I)Landroid/util/Pair;

    move-result-object v0

    .line 247
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_90e

    .line 249
    invoke-static {v0}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object v0

    move-object v10, v2

    goto :goto_911

    :cond_90e
    move-object v10, v2

    move-object/from16 v0, v35

    :goto_911
    move-object/from16 v35, v0

    goto :goto_92d

    :cond_914
    const v2, 0x70617370

    if-ne v0, v2, :cond_931

    add-int/lit8 v11, v11, 0x8

    .line 250
    invoke-virtual {v5, v11}, Lu3/s;->D(I)V

    .line 251
    invoke-virtual {v5}, Lu3/s;->v()I

    move-result v0

    .line 252
    invoke-virtual {v5}, Lu3/s;->v()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x1

    move v13, v0

    move/from16 v34, v2

    :goto_92d
    move/from16 v38, v3

    goto/16 :goto_992

    :cond_931
    const v2, 0x73763364

    if-ne v0, v2, :cond_95e

    add-int/lit8 v0, v11, 0x8

    :goto_938
    sub-int v2, v0, v11

    if-ge v2, v14, :cond_95a

    .line 253
    invoke-virtual {v5, v0}, Lu3/s;->D(I)V

    .line 254
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v2

    .line 255
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v15

    move/from16 v38, v3

    const v3, 0x70726f6a

    if-ne v15, v3, :cond_956

    .line 256
    iget-object v3, v5, Lu3/s;->a:[B

    add-int/2addr v2, v0

    .line 257
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    goto :goto_992

    :cond_956
    add-int/2addr v0, v2

    move/from16 v3, v38

    goto :goto_938

    :cond_95a
    move/from16 v38, v3

    const/4 v15, 0x0

    goto :goto_992

    :cond_95e
    move/from16 v38, v3

    const v2, 0x73743364

    if-ne v0, v2, :cond_992

    .line 258
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v0

    const/4 v2, 0x3

    .line 259
    invoke-virtual {v5, v2}, Lu3/s;->E(I)V

    if-nez v0, :cond_992

    .line 260
    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v0

    if-eqz v0, :cond_984

    const/4 v3, 0x1

    if-eq v0, v3, :cond_982

    const/4 v3, 0x2

    if-eq v0, v3, :cond_980

    if-eq v0, v2, :cond_97e

    goto :goto_992

    :cond_97e
    move v0, v2

    goto :goto_994

    :cond_980
    const/4 v0, 0x2

    goto :goto_994

    :cond_982
    const/4 v0, 0x1

    goto :goto_994

    :cond_984
    const/4 v0, 0x0

    goto :goto_994

    :cond_986
    :goto_986
    move/from16 v38, v3

    .line 261
    invoke-static {v5}, Lv3/c;->a(Lu3/s;)Lv3/c;

    move-result-object v0

    if-eqz v0, :cond_992

    .line 262
    iget-object v9, v0, Lv3/c;->a:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    :cond_992
    :goto_992
    move/from16 v0, v36

    :goto_994
    add-int/2addr v6, v14

    move-object/from16 v14, v35

    move-object/from16 v2, v37

    move/from16 v3, v38

    goto/16 :goto_835

    :cond_99d
    move/from16 v36, v0

    move-object/from16 v35, v14

    :goto_9a1
    if-nez v10, :cond_9a6

    move/from16 v1, v30

    goto :goto_9ca

    .line 263
    :cond_9a6
    invoke-static {v12}, Ld0/c;->b(I)Le2/e0$b;

    move-result-object v0

    .line 264
    iput-object v10, v0, Le2/e0$b;->k:Ljava/lang/String;

    .line 265
    iput-object v9, v0, Le2/e0$b;->h:Ljava/lang/String;

    .line 266
    iput v1, v0, Le2/e0$b;->p:I

    .line 267
    iput v4, v0, Le2/e0$b;->q:I

    .line 268
    iput v13, v0, Le2/e0$b;->t:F

    move/from16 v1, v30

    .line 269
    iput v1, v0, Le2/e0$b;->s:I

    .line 270
    iput-object v15, v0, Le2/e0$b;->u:[B

    move/from16 v2, v36

    .line 271
    iput v2, v0, Le2/e0$b;->v:I

    move-object/from16 v2, v35

    .line 272
    iput-object v2, v0, Le2/e0$b;->m:Ljava/util/List;

    move-object/from16 v11, v33

    .line 273
    iput-object v11, v0, Le2/e0$b;->n:Lj2/e;

    .line 274
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object v20

    :goto_9ca
    add-int v15, v7, v8

    .line 275
    invoke-virtual {v5, v15}, Lu3/s;->D(I)V

    add-int/lit8 v11, v31, 0x1

    move v0, v1

    move/from16 v10, v16

    move/from16 v13, v17

    move-object/from16 v9, v22

    move-wide/from16 v7, v24

    move/from16 v3, v26

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v14, v32

    move-object/from16 v1, p4

    goto/16 :goto_1f9

    :cond_9e8
    move-object/from16 v27, v2

    move/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-wide/from16 v24, v7

    move/from16 v17, v13

    move-object/from16 v32, v14

    if-nez p5, :cond_a7d

    const v0, 0x65647473

    move-object/from16 v4, v28

    .line 276
    invoke-virtual {v4, v0}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v0

    if-eqz v0, :cond_a7f

    const v1, 0x656c7374

    .line 277
    invoke-virtual {v0, v1}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v0

    if-nez v0, :cond_a0e

    const/4 v0, 0x0

    goto :goto_a72

    .line 278
    :cond_a0e
    iget-object v0, v0, Lr2/a$b;->b:Lu3/s;

    const/16 v1, 0x8

    .line 279
    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    .line 280
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 281
    invoke-virtual {v0}, Lu3/s;->v()I

    move-result v2

    .line 282
    new-array v3, v2, [J

    .line 283
    new-array v5, v2, [J

    const/4 v6, 0x0

    :goto_a26
    if-ge v6, v2, :cond_a6e

    const/4 v7, 0x1

    if-ne v1, v7, :cond_a30

    .line 284
    invoke-virtual {v0}, Lu3/s;->w()J

    move-result-wide v8

    goto :goto_a34

    :cond_a30
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v8

    :goto_a34
    aput-wide v8, v3, v6

    if-ne v1, v7, :cond_a3d

    .line 285
    invoke-virtual {v0}, Lu3/s;->m()J

    move-result-wide v7

    goto :goto_a42

    :cond_a3d
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v7

    int-to-long v7, v7

    :goto_a42
    aput-wide v7, v5, v6

    .line 286
    iget-object v7, v0, Lu3/s;->a:[B

    iget v8, v0, Lu3/s;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lu3/s;->b:I

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lu3/s;->b:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a66

    const/4 v7, 0x2

    .line 287
    invoke-virtual {v0, v7}, Lu3/s;->E(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a26

    .line 288
    :cond_a66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_a6e
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_a72
    if-eqz v0, :cond_a7f

    .line 290
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 291
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_a81

    :cond_a7d
    move-object/from16 v4, v28

    :cond_a7f
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a81
    if-nez v20, :cond_a87

    :goto_a83
    const/4 v0, 0x0

    move-object/from16 v1, p7

    goto :goto_aa6

    .line 292
    :cond_a87
    new-instance v2, Lr2/j;

    move-object/from16 v3, v29

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v11, v2

    move/from16 v13, v17

    move-object/from16 v3, v32

    move-wide/from16 v16, v24

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v11 .. v25}, Lr2/j;-><init>(IIJJJLe2/e0;I[Lr2/k;I[J[J)V

    move-object/from16 v1, p7

    move-object v0, v2

    .line 293
    :goto_aa6
    invoke-interface {v1, v0}, Lq6/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/j;

    if-nez v0, :cond_ab3

    move-object/from16 v3, p1

    move-object/from16 v2, v27

    goto :goto_adc

    :cond_ab3
    const v2, 0x6d646961

    .line 294
    invoke-virtual {v4, v2}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 296
    invoke-virtual {v2, v3}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v2

    .line 297
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 298
    invoke-virtual {v2, v3}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v2

    .line 299
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 300
    invoke-static {v0, v2, v3}, Lr2/b;->d(Lr2/j;Lr2/a$a;Lk2/p;)Lr2/m;

    move-result-object v0

    move-object/from16 v2, v27

    .line 301
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_adc
    add-int/lit8 v0, v26, 0x1

    move-object/from16 v1, p4

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_ae5
    return-object v2
.end method
