.class public final Lke/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lqd/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lke/a;->a:[B

    return-void
.end method

.method public static final a(Lje/t;I[BII)Z
    .registers 10

    .line 1
    iget v0, p0, Lje/t;->c:I

    .line 2
    iget-object v1, p0, Lje/t;->a:[B

    :goto_4
    if-ge p3, p4, :cond_24

    if-ne p1, v0, :cond_17

    .line 3
    iget-object p0, p0, Lje/t;->f:Lje/t;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lje/t;->a:[B

    .line 5
    iget v0, p0, Lje/t;->b:I

    .line 6
    iget v1, p0, Lje/t;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 7
    :cond_17
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lje/e;J)Ljava/lang/String;
    .registers 9

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_22

    sub-long v3, p1, v1

    .line 1
    invoke-virtual {p0, v3, v4}, Lje/e;->J(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_22

    .line 2
    invoke-virtual {p0, v3, v4}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lje/e;->o(J)V

    goto :goto_29

    .line 4
    :cond_22
    invoke-virtual {p0, p1, p2}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, v2}, Lje/e;->o(J)V

    :goto_29
    return-object p1
.end method

.method public static final c(Lje/e;Lje/p;Z)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$selectPrefix"

    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lje/e;->m:Lje/t;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_aa

    .line 2
    iget-object v4, v0, Lje/t;->a:[B

    .line 3
    iget v5, v0, Lje/t;->b:I

    .line 4
    iget v6, v0, Lje/t;->c:I

    .line 5
    iget-object v1, v1, Lje/p;->n:[I

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_20
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v1, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v1, v11

    if-eq v11, v3, :cond_2b

    move v10, v11

    :cond_2b
    if-nez v9, :cond_2e

    goto :goto_5b

    :cond_2e
    const/4 v11, 0x0

    if-gez v8, :cond_7b

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v8, v12

    :goto_35
    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v1, v12

    if-eq v5, v12, :cond_42

    return v10

    :cond_42
    if-ne v14, v13, :cond_46

    const/4 v5, 0x1

    goto :goto_47

    :cond_46
    move v5, v7

    :goto_47
    if-ne v8, v6, :cond_68

    .line 10
    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v4, v9, Lje/t;->f:Lje/t;

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 11
    iget v6, v4, Lje/t;->b:I

    .line 12
    iget-object v8, v4, Lje/t;->a:[B

    .line 13
    iget v9, v4, Lje/t;->c:I

    if-ne v4, v0, :cond_62

    if-nez v5, :cond_5f

    :goto_5b
    if-eqz p2, :cond_5e

    return v2

    :cond_5e
    return v10

    :cond_5f
    move-object v4, v8

    move-object v8, v11

    goto :goto_6e

    :cond_62
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_6e

    :cond_68
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_6e
    if-eqz v5, :cond_76

    .line 14
    aget v5, v1, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_a0

    :cond_76
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_35

    :cond_7b
    add-int/lit8 v13, v5, 0x1

    .line 15
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_83
    if-ne v12, v14, :cond_86

    return v10

    .line 16
    :cond_86
    aget v15, v1, v12

    if-ne v5, v15, :cond_a7

    add-int/2addr v12, v8

    .line 17
    aget v5, v1, v12

    if-ne v13, v6, :cond_a0

    .line 18
    iget-object v9, v9, Lje/t;->f:Lje/t;

    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 19
    iget v4, v9, Lje/t;->b:I

    .line 20
    iget-object v6, v9, Lje/t;->a:[B

    .line 21
    iget v8, v9, Lje/t;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_a0

    move-object v9, v11

    :cond_a0
    :goto_a0
    if-ltz v5, :cond_a3

    return v5

    :cond_a3
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_20

    :cond_a7
    add-int/lit8 v12, v12, 0x1

    goto :goto_83

    :cond_aa
    if-eqz p2, :cond_ad

    goto :goto_ae

    :cond_ad
    move v2, v3

    :goto_ae
    return v2
.end method
