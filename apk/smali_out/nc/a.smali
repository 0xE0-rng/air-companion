.class public Lnc/a;
.super Ljava/lang/Object;
.source "BitEncoding.java"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Ljava/lang/String;)[B
    .registers 12

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_56

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 2
    aget-object v0, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_4d

    .line 3
    invoke-static {p0}, Lnc/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    move v2, v1

    move v3, v2

    :goto_1b
    if-ge v2, v0, :cond_27

    aget-object v4, p0, v2

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 6
    :cond_27
    new-array v0, v3, [B

    .line 7
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_2c
    if-ge v3, v2, :cond_4c

    aget-object v5, p0, v3

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_49

    move v7, v1

    :goto_39
    add-int/lit8 v8, v4, 0x1

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v0, v4

    if-eq v7, v6, :cond_48

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_39

    :cond_48
    move v4, v8

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_4c
    return-object v0

    :cond_4d
    const v2, 0xffff

    if-ne v0, v2, :cond_56

    .line 10
    invoke-static {p0}, Lnc/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_56
    array-length v0, p0

    move v2, v1

    move v3, v2

    :goto_59
    if-ge v2, v0, :cond_65

    aget-object v4, p0, v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    .line 13
    :cond_65
    new-array v0, v3, [B

    .line 14
    array-length v2, p0

    move v4, v1

    move v5, v4

    :goto_6a
    if-ge v4, v2, :cond_85

    aget-object v6, p0, v4

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v1

    :goto_73
    if-ge v8, v7, :cond_82

    add-int/lit8 v9, v5, 0x1

    .line 16
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_73

    :cond_82
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    :cond_85
    move p0, v1

    :goto_86
    if-ge p0, v3, :cond_94

    .line 17
    aget-byte v2, v0, p0

    add-int/lit8 v2, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_86

    :cond_94
    mul-int/lit8 v3, v3, 0x7

    .line 18
    div-int/lit8 v3, v3, 0x8

    .line 19
    new-array p0, v3, [B

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_9d
    if-ge v2, v3, :cond_c1

    .line 20
    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 21
    aget-byte v8, v0, v4

    add-int/lit8 v9, v5, 0x1

    shl-int v10, v7, v9

    sub-int/2addr v10, v7

    and-int v7, v8, v10

    rsub-int/lit8 v8, v5, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    .line 22
    aput-byte v6, p0, v2

    const/4 v6, 0x6

    if-ne v5, v6, :cond_bd

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_be

    :cond_bd
    move v5, v9

    :goto_be
    add-int/lit8 v2, v2, 0x1

    goto :goto_9d

    :cond_c1
    return-object p0
.end method

.method public static b([Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0
.end method
