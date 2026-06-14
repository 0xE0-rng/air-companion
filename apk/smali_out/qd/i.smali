.class public Lqd/i;
.super Lqd/h;
.source "StringNumberConversions.kt"


# direct methods
.method public static final l(Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lqd/e;->a:Lqd/d;

    invoke-virtual {v0, p0}, Lqd/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lqd/i;->n(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/navigation/fragment/b;->b(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    .line 4
    invoke-static {v3, v4}, Lj2/y;->h(II)I

    move-result v4

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-gez v4, :cond_34

    if-ne v0, v6, :cond_24

    return-object v1

    :cond_24
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2c

    const/high16 v5, -0x80000000

    move v3, v6

    goto :goto_36

    :cond_2c
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_33

    move v3, v6

    move v6, v2

    goto :goto_36

    :cond_33
    return-object v1

    :cond_34
    move v3, v2

    move v6, v3

    :goto_36
    const v4, -0x38e38e3

    move v7, v4

    :goto_3a
    if-ge v3, v0, :cond_5a

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 6
    invoke-static {v8, p1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_47

    return-object v1

    :cond_47
    if-ge v2, v7, :cond_50

    if-ne v7, v4, :cond_4f

    .line 7
    div-int v7, v5, p1

    if-ge v2, v7, :cond_50

    :cond_4f
    return-object v1

    :cond_50
    mul-int/2addr v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_56

    return-object v1

    :cond_56
    sub-int/2addr v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_5a
    if-eqz v6, :cond_61

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_66

    :cond_61
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_66
    return-object p0
.end method

.method public static final o(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$toLongOrNull"

    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/navigation/fragment/b;->b(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    return-object v3

    :cond_14
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 4
    invoke-static {v5, v6}, Lj2/y;->h(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-gez v6, :cond_3d

    if-ne v2, v9, :cond_2a

    return-object v3

    :cond_2a
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_32

    const-wide/high16 v7, -0x8000000000000000L

    move v4, v9

    goto :goto_3e

    :cond_32
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3c

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v18

    goto :goto_3e

    :cond_3c
    return-object v3

    :cond_3d
    move v9, v4

    :goto_3e
    const-wide/16 v5, 0x0

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v12, v10

    :goto_46
    if-ge v4, v2, :cond_76

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 6
    invoke-static {v14, v1}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_53

    return-object v3

    :cond_53
    cmp-long v15, v5, v12

    if-gez v15, :cond_63

    cmp-long v12, v12, v10

    if-nez v12, :cond_62

    int-to-long v12, v1

    .line 7
    div-long v12, v7, v12

    cmp-long v15, v5, v12

    if-gez v15, :cond_63

    :cond_62
    return-object v3

    :cond_63
    int-to-long v10, v1

    mul-long/2addr v5, v10

    int-to-long v10, v14

    add-long v16, v7, v10

    cmp-long v14, v5, v16

    if-gez v14, :cond_6d

    return-object v3

    :cond_6d
    sub-long/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_46

    :cond_76
    if-eqz v9, :cond_7d

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_82

    :cond_7d
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_82
    return-object v0
.end method
