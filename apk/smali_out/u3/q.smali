.class public final Lu3/q;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/q$a;,
        Lu3/q$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_20

    sput-object v0, Lu3/q;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_26

    sput-object v0, Lu3/q;->b:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/q;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lu3/q;->d:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .registers 11

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    move v3, v2

    goto :goto_9

    :cond_8
    move v3, v1

    .line 1
    :goto_9
    invoke-static {v3}, Lu3/a;->g(Z)V

    if-nez v0, :cond_f

    return p2

    .line 2
    :cond_f
    aget-boolean v3, p3, v1

    const/4 v4, 0x2

    if-eqz v3, :cond_1d

    .line 3
    aput-boolean v1, p3, v1

    .line 4
    aput-boolean v1, p3, v2

    .line 5
    aput-boolean v1, p3, v4

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1d
    if-le v0, v2, :cond_2f

    .line 6
    aget-boolean v3, p3, v2

    if-eqz v3, :cond_2f

    aget-byte v3, p0, p1

    if-ne v3, v2, :cond_2f

    .line 7
    aput-boolean v1, p3, v1

    .line 8
    aput-boolean v1, p3, v2

    .line 9
    aput-boolean v1, p3, v4

    sub-int/2addr p1, v4

    return p1

    :cond_2f
    if-le v0, v4, :cond_47

    .line 10
    aget-boolean v3, p3, v4

    if-eqz v3, :cond_47

    aget-byte v3, p0, p1

    if-nez v3, :cond_47

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_47

    .line 11
    aput-boolean v1, p3, v1

    .line 12
    aput-boolean v1, p3, v2

    .line 13
    aput-boolean v1, p3, v4

    sub-int/2addr p1, v2

    return p1

    :cond_47
    add-int/lit8 v3, p2, -0x1

    add-int/2addr p1, v4

    :goto_4a
    if-ge p1, v3, :cond_6f

    .line 14
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_53

    goto :goto_6c

    :cond_53
    add-int/lit8 v5, p1, -0x2

    .line 15
    aget-byte v6, p0, v5

    if-nez v6, :cond_6a

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6a

    aget-byte v6, p0, p1

    if-ne v6, v2, :cond_6a

    .line 16
    aput-boolean v1, p3, v1

    .line 17
    aput-boolean v1, p3, v2

    .line 18
    aput-boolean v1, p3, v4

    return v5

    :cond_6a
    add-int/lit8 p1, p1, -0x2

    :goto_6c
    add-int/lit8 p1, p1, 0x3

    goto :goto_4a

    :cond_6f
    if-le v0, v4, :cond_84

    add-int/lit8 p1, p2, -0x3

    .line 19
    aget-byte p1, p0, p1

    if-nez p1, :cond_82

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_82

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_82

    goto :goto_9d

    :cond_82
    move p1, v1

    goto :goto_9e

    :cond_84
    if-ne v0, v4, :cond_95

    .line 20
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_82

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_82

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_82

    goto :goto_9d

    .line 21
    :cond_95
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_82

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_82

    :goto_9d
    move p1, v2

    :goto_9e
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_ad

    add-int/lit8 p1, p2, -0x2

    .line 22
    aget-byte p1, p0, p1

    if-nez p1, :cond_b7

    aget-byte p1, p0, v3

    if-nez p1, :cond_b7

    goto :goto_b5

    .line 23
    :cond_ad
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_b7

    aget-byte p1, p0, v3

    if-nez p1, :cond_b7

    :goto_b5
    move p1, v2

    goto :goto_b8

    :cond_b7
    move p1, v1

    :goto_b8
    aput-boolean p1, p3, v2

    .line 24
    aget-byte p0, p0, v3

    if-nez p0, :cond_bf

    move v1, v2

    :cond_bf
    aput-boolean v1, p3, v4

    return p2
.end method

.method public static c([BII)Lu3/q$a;
    .registers 4

    .line 1
    new-instance v0, Lu3/t;

    invoke-direct {v0, p0, p1, p2}, Lu3/t;-><init>([BII)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {v0, p0}, Lu3/t;->k(I)V

    .line 3
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result p0

    .line 4
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lu3/t;->j()V

    .line 6
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result p2

    .line 7
    new-instance v0, Lu3/q$a;

    invoke-direct {v0, p0, p1, p2}, Lu3/q$a;-><init>(IIZ)V

    return-object v0
.end method

.method public static d([BII)Lu3/q$b;
    .registers 22

    .line 1
    new-instance v0, Lu3/t;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lu3/t;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lu3/t;->k(I)V

    .line 3
    invoke-virtual {v0, v1}, Lu3/t;->e(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1}, Lu3/t;->e(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v1}, Lu3/t;->e(I)I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_4f

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x53

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x56

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x76

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x80

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_4b

    goto :goto_4f

    :cond_4b
    const/4 v1, 0x0

    move v10, v1

    move v2, v8

    goto :goto_9c

    .line 7
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v2

    if-ne v2, v7, :cond_5a

    .line 8
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result v9

    goto :goto_5b

    :cond_5a
    const/4 v9, 0x0

    .line 9
    :goto_5b
    invoke-virtual {v0}, Lu3/t;->f()I

    .line 10
    invoke-virtual {v0}, Lu3/t;->f()I

    .line 11
    invoke-virtual {v0}, Lu3/t;->j()V

    .line 12
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result v10

    if-eqz v10, :cond_9b

    if-eq v2, v7, :cond_6e

    move v7, v1

    goto :goto_70

    :cond_6e
    const/16 v7, 0xc

    :goto_70
    const/4 v10, 0x0

    :goto_71
    if-ge v10, v7, :cond_9b

    .line 13
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result v11

    if-eqz v11, :cond_98

    const/4 v11, 0x6

    if-ge v10, v11, :cond_7f

    const/16 v11, 0x10

    goto :goto_81

    :cond_7f
    const/16 v11, 0x40

    :goto_81
    const/4 v12, 0x0

    move v13, v1

    move v14, v13

    :goto_84
    if-ge v12, v11, :cond_98

    if-eqz v13, :cond_91

    .line 14
    invoke-virtual {v0}, Lu3/t;->g()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    .line 15
    rem-int/lit16 v13, v13, 0x100

    :cond_91
    if-nez v13, :cond_94

    goto :goto_95

    :cond_94
    move v14, v13

    :goto_95
    add-int/lit8 v12, v12, 0x1

    goto :goto_84

    :cond_98
    add-int/lit8 v10, v10, 0x1

    goto :goto_71

    :cond_9b
    move v10, v9

    .line 16
    :goto_9c
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v1

    add-int/lit8 v12, v1, 0x4

    .line 17
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v13

    if-nez v13, :cond_af

    .line 18
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_d1

    :cond_af
    if-ne v13, v8, :cond_d0

    .line 19
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result v1

    .line 20
    invoke-virtual {v0}, Lu3/t;->g()I

    .line 21
    invoke-virtual {v0}, Lu3/t;->g()I

    .line 22
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v7

    int-to-long v14, v7

    const/4 v7, 0x0

    :goto_c1
    int-to-long v8, v7

    cmp-long v8, v8, v14

    if-gez v8, :cond_cc

    .line 23
    invoke-virtual {v0}, Lu3/t;->f()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_c1

    :cond_cc
    const/4 v7, 0x0

    move v15, v1

    move v14, v7

    goto :goto_d4

    :cond_d0
    const/4 v1, 0x0

    :goto_d1
    const/4 v7, 0x0

    move v14, v1

    move v15, v7

    .line 24
    :goto_d4
    invoke-virtual {v0}, Lu3/t;->f()I

    .line 25
    invoke-virtual {v0}, Lu3/t;->j()V

    .line 26
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    .line 27
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v8

    add-int/2addr v8, v7

    .line 28
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result v11

    rsub-int/lit8 v9, v11, 0x2

    mul-int/2addr v9, v8

    if-nez v11, :cond_f1

    .line 29
    invoke-virtual {v0}, Lu3/t;->j()V

    .line 30
    :cond_f1
    invoke-virtual {v0}, Lu3/t;->j()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v9, v9, 0x10

    .line 31
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result v8

    if-eqz v8, :cond_12f

    .line 32
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v8

    .line 33
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v16

    .line 34
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v17

    .line 35
    invoke-virtual {v0}, Lu3/t;->f()I

    move-result v18

    if-nez v2, :cond_113

    rsub-int/lit8 v2, v11, 0x2

    goto :goto_125

    :cond_113
    const/4 v7, 0x3

    if-ne v2, v7, :cond_11a

    const/4 v7, 0x1

    move/from16 p1, v7

    goto :goto_11c

    :cond_11a
    const/16 p1, 0x2

    :goto_11c
    const/4 v7, 0x1

    if-ne v2, v7, :cond_120

    const/4 v7, 0x2

    :cond_120
    rsub-int/lit8 v2, v11, 0x2

    mul-int/2addr v2, v7

    move/from16 v7, p1

    :goto_125
    add-int v8, v8, v16

    mul-int/2addr v8, v7

    sub-int/2addr v1, v8

    add-int v17, v17, v18

    mul-int v17, v17, v2

    sub-int v9, v9, v17

    :cond_12f
    move v7, v1

    move v8, v9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result v2

    if-eqz v2, :cond_16b

    .line 37
    invoke-virtual {v0}, Lu3/t;->d()Z

    move-result v2

    if-eqz v2, :cond_16b

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v0, v2}, Lu3/t;->e(I)I

    move-result v2

    const/16 v9, 0xff

    if-ne v2, v9, :cond_15b

    const/16 v2, 0x10

    .line 39
    invoke-virtual {v0, v2}, Lu3/t;->e(I)I

    move-result v9

    .line 40
    invoke-virtual {v0, v2}, Lu3/t;->e(I)I

    move-result v0

    if-eqz v9, :cond_16b

    if-eqz v0, :cond_16b

    int-to-float v1, v9

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_16b

    .line 41
    :cond_15b
    sget-object v0, Lu3/q;->b:[F

    array-length v9, v0

    if-ge v2, v9, :cond_164

    .line 42
    aget v0, v0, v2

    move v9, v0

    goto :goto_16c

    :cond_164
    const-string v0, "Unexpected aspect_ratio_idc value: "

    const-string v9, "NalUnitUtil"

    .line 43
    invoke-static {v0, v2, v9}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16b
    :goto_16b
    move v9, v1

    .line 44
    :goto_16c
    new-instance v0, Lu3/q$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lu3/q$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static e([BI)I
    .registers 10

    .line 1
    sget-object v0, Lu3/q;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_6
    :goto_6
    if-ge v2, p1, :cond_3c

    :goto_8
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_21

    .line 2
    :try_start_c
    aget-byte v4, p0, v2

    if-nez v4, :cond_1e

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1e

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_21
    move v2, p1

    :goto_22
    if-ge v2, p1, :cond_6

    .line 3
    sget-object v4, Lu3/q;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_32

    .line 4
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lu3/q;->d:[I

    .line 5
    :cond_32
    sget-object v4, Lu3/q;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_6

    :cond_3c
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_40
    if-ge v2, v3, :cond_59

    .line 6
    sget-object v6, Lu3/q;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 7
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 9
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_59
    sub-int v1, p1, v4

    .line 10
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    monitor-exit v0

    return p1

    :catchall_60
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_60

    throw p0
.end method
