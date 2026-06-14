.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_94

    add-int v5, v4, v2

    .line 2
    div-int/lit8 v5, v5, 0x2

    :goto_d
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_1a

    .line 3
    aget-byte v8, v0, v5

    int-to-byte v9, v6

    if-eq v8, v9, :cond_1a

    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    move v9, v8

    :goto_1e
    add-int v10, v5, v9

    .line 4
    aget-byte v11, v0, v10

    int-to-byte v12, v6

    if-eq v11, v12, :cond_28

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_28
    sub-int v6, v10, v5

    move/from16 v11, p3

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_2f
    if-eqz v9, :cond_35

    const/16 v9, 0x2e

    move v14, v3

    goto :goto_42

    .line 5
    :cond_35
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    sget-object v15, Lxd/c;->a:[B

    and-int/lit16 v14, v14, 0xff

    move/from16 v17, v14

    move v14, v9

    move/from16 v9, v17

    :goto_42
    add-int v15, v5, v13

    .line 6
    aget-byte v15, v0, v15

    sget-object v16, Lxd/c;->a:[B

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v9, v15

    if-eqz v9, :cond_4e

    goto :goto_5e

    :cond_4e
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ne v13, v6, :cond_55

    goto :goto_5e

    .line 7
    :cond_55
    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_92

    .line 8
    array-length v14, v1

    sub-int/2addr v14, v8

    if-ne v11, v14, :cond_8d

    :goto_5e
    if-gez v9, :cond_61

    goto :goto_78

    :cond_61
    if-lez v9, :cond_64

    goto :goto_7d

    :cond_64
    sub-int v7, v6, v13

    .line 9
    aget-object v8, v1, v11

    array-length v8, v8

    sub-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    .line 10
    array-length v9, v1

    :goto_6d
    if-ge v11, v9, :cond_76

    .line 11
    aget-object v12, v1, v11

    array-length v12, v12

    add-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6d

    :cond_76
    if-ge v8, v7, :cond_7b

    :goto_78
    add-int/lit8 v2, v5, -0x1

    goto :goto_7

    :cond_7b
    if-le v8, v7, :cond_80

    :goto_7d
    add-int/lit8 v4, v10, 0x1

    goto :goto_7

    .line 12
    :cond_80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_95

    :cond_8d
    add-int/lit8 v11, v11, 0x1

    move v12, v7

    move v9, v8

    goto :goto_2f

    :cond_92
    move v9, v14

    goto :goto_2f

    :cond_94
    const/4 v2, 0x0

    :goto_95
    return-object v2
.end method
