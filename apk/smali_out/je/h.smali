.class public Lje/h;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lje/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lje/h;

.field public static final q:Lje/h$a;


# instance fields
.field public transient m:I

.field public transient n:Ljava/lang/String;

.field public final o:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lje/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lje/h;->q:Lje/h$a;

    .line 1
    new-instance v0, Lje/h;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lje/h;-><init>([B)V

    sput-object v0, Lje/h;->p:Lje/h;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/h;->o:[B

    return-void
.end method

.method public static final g(Ljava/lang/String;)Lje/h;
    .registers 2

    sget-object v0, Lje/h;->q:Lje/h$a;

    invoke-virtual {v0, p0}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object p0, p0, Lje/h;->o:[B

    .line 2
    sget-object v0, Lje/a;->a:[B

    .line 3
    sget-object v0, Lje/a;->a:[B

    const-string v1, "$this$encodeBase64"

    .line 4
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "map"

    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 6
    new-array v1, v1, [B

    .line 7
    array-length v3, p0

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_20
    if-ge v4, v3, :cond_5e

    add-int/lit8 v6, v4, 0x1

    .line 8
    aget-byte v4, p0, v4

    add-int/lit8 v7, v6, 0x1

    .line 9
    aget-byte v6, p0, v6

    add-int/lit8 v8, v7, 0x1

    .line 10
    aget-byte v7, p0, v7

    add-int/lit8 v9, v5, 0x1

    and-int/lit16 v10, v4, 0xff

    shr-int/2addr v10, v2

    .line 11
    aget-byte v10, v0, v10

    aput-byte v10, v1, v5

    add-int/lit8 v5, v9, 0x1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v10, v6, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v4, v10

    .line 12
    aget-byte v4, v0, v4

    aput-byte v4, v1, v9

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v2

    and-int/lit16 v9, v7, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    .line 13
    aget-byte v6, v0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v7, 0x3f

    .line 14
    aget-byte v6, v0, v6

    aput-byte v6, v1, v4

    move v4, v8

    goto :goto_20

    .line 15
    :cond_5e
    array-length v6, p0

    sub-int/2addr v6, v3

    const/16 v3, 0x3d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_93

    if-eq v6, v2, :cond_68

    goto :goto_b0

    :cond_68
    add-int/lit8 v6, v4, 0x1

    .line 16
    aget-byte v4, p0, v4

    .line 17
    aget-byte p0, p0, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit16 v7, v4, 0xff

    shr-int/2addr v7, v2

    .line 18
    aget-byte v7, v0, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v7, p0, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    .line 19
    aget-byte v4, v0, v4

    aput-byte v4, v1, v6

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    .line 20
    aget-byte p0, v0, p0

    aput-byte p0, v1, v5

    int-to-byte p0, v3

    .line 21
    aput-byte p0, v1, v4

    goto :goto_b0

    .line 22
    :cond_93
    aget-byte p0, p0, v4

    add-int/lit8 v4, v5, 0x1

    and-int/lit16 v6, p0, 0xff

    shr-int/lit8 v2, v6, 0x2

    .line 23
    aget-byte v2, v0, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 24
    aget-byte p0, v0, p0

    aput-byte p0, v1, v4

    add-int/lit8 p0, v2, 0x1

    int-to-byte v0, v3

    .line 25
    aput-byte v0, v1, v2

    .line 26
    aput-byte v0, v1, p0

    .line 27
    :goto_b0
    sget-object p0, Lqd/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lje/h;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lje/h;->h()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_15
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2c

    .line 6
    invoke-virtual {p0, v4}, Lje/h;->l(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 7
    invoke-virtual {p1, v4}, Lje/h;->l(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-ne v6, v7, :cond_29

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_29
    if-ge v6, v7, :cond_33

    goto :goto_31

    :cond_2c
    if-ne v0, v1, :cond_2f

    goto :goto_34

    :cond_2f
    if-ge v0, v1, :cond_33

    :goto_31
    move v3, v5

    goto :goto_34

    :cond_33
    const/4 v3, 0x1

    :goto_34
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_1d

    .line 1
    :cond_5
    instance-of v2, p1, Lje/h;

    if-eqz v2, :cond_1c

    check-cast p1, Lje/h;

    .line 2
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v2

    .line 3
    iget-object p0, p0, Lje/h;->o:[B

    .line 4
    array-length v3, p0

    if-ne v2, v3, :cond_1c

    array-length v2, p0

    invoke-virtual {p1, v1, p0, v1, v2}, Lje/h;->o(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    return v0
.end method

.method public f(Ljava/lang/String;)Lje/h;
    .registers 3

    .line 1
    new-instance v0, Lje/h;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object p0, p0, Lje/h;->o:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string p1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lje/h;-><init>([B)V

    return-object v0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lje/h;->o:[B

    .line 2
    array-length p0, p0

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lje/h;->m:I

    if-eqz v0, :cond_5

    goto :goto_d

    .line 2
    :cond_5
    iget-object v0, p0, Lje/h;->o:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 4
    iput v0, p0, Lje/h;->m:I

    :goto_d
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lje/h;->o:[B

    .line 2
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v2, v1, :cond_25

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 4
    sget-object v6, Lb4/s;->p:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 5
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_25
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public j()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lje/h;->o:[B

    return-object p0
.end method

.method public l(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lje/h;->o:[B

    .line 2
    aget-byte p0, p0, p1

    return p0
.end method

.method public n(ILje/h;II)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lje/h;->o:[B

    .line 2
    invoke-virtual {p2, p3, p0, p1, p4}, Lje/h;->o(I[BII)Z

    move-result p0

    return p0
.end method

.method public o(I[BII)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1b

    .line 1
    iget-object p0, p0, Lje/h;->o:[B

    .line 2
    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_1b

    if-ltz p3, :cond_1b

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1b

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lb4/s;->i([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public q()Lje/h;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lje/h;->o:[B

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_40

    .line 3
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3d

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_13

    goto :goto_3d

    .line 4
    :cond_13
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 5
    aput-byte v2, p0, v0

    .line 6
    :goto_24
    array-length v0, p0

    if-ge v1, v0, :cond_36

    .line 7
    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_33

    if-le v0, v4, :cond_2e

    goto :goto_33

    :cond_2e
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p0, v1

    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 9
    :cond_36
    new-instance v0, Lje/h;

    invoke-direct {v0, p0}, Lje/h;-><init>([B)V

    move-object p0, v0

    goto :goto_40

    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_40
    :goto_40
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lje/h;->n:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lje/h;->j()[B

    move-result-object v0

    const-string v1, "$this$toUtf8String"

    .line 3
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lqd/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    iput-object v2, p0, Lje/h;->n:Ljava/lang/String;

    move-object v0, v2

    :cond_17
    return-object v0
.end method

.method public s(Lje/e;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lje/h;->o:[B

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lje/e;->m0([BII)Lje/e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lje/h;->o:[B

    .line 2
    array-length v2, v1

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    const-string v0, "[size=0]"

    goto/16 :goto_2d2

    .line 3
    :cond_10
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_14
    :goto_14
    const/16 v6, 0x40

    if-ge v3, v2, :cond_1f4

    .line 4
    aget-byte v7, v1, v3

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v10, 0x9f

    const/16 v11, 0x7f

    const/16 v12, 0x1f

    const v14, 0xfffd

    const/high16 v15, 0x10000

    if-ltz v7, :cond_7f

    add-int/lit8 v16, v4, 0x1

    if-ne v4, v6, :cond_31

    goto/16 :goto_1f4

    :cond_31
    if-eq v7, v8, :cond_43

    if-eq v7, v9, :cond_43

    if-ltz v7, :cond_39

    if-ge v12, v7, :cond_3e

    :cond_39
    if-le v11, v7, :cond_3c

    goto :goto_40

    :cond_3c
    if-lt v10, v7, :cond_40

    :cond_3e
    const/4 v4, 0x1

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v4, 0x0

    :goto_41
    if-nez v4, :cond_1f3

    :cond_43
    if-ne v7, v14, :cond_47

    goto/16 :goto_1f3

    :cond_47
    if-ge v7, v15, :cond_4b

    const/4 v4, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v4, 0x2

    :goto_4c
    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_4f
    move/from16 v4, v16

    if-ge v3, v2, :cond_14

    .line 5
    aget-byte v7, v1, v3

    if-ltz v7, :cond_14

    add-int/lit8 v7, v3, 0x1

    .line 6
    aget-byte v3, v1, v3

    add-int/lit8 v16, v4, 0x1

    if-ne v4, v6, :cond_61

    goto/16 :goto_1f4

    :cond_61
    if-eq v3, v8, :cond_73

    if-eq v3, v9, :cond_73

    if-ltz v3, :cond_69

    if-ge v12, v3, :cond_6e

    :cond_69
    if-le v11, v3, :cond_6c

    goto :goto_70

    :cond_6c
    if-lt v10, v3, :cond_70

    :cond_6e
    const/4 v4, 0x1

    goto :goto_71

    :cond_70
    :goto_70
    const/4 v4, 0x0

    :goto_71
    if-nez v4, :cond_1f3

    :cond_73
    if-ne v3, v14, :cond_77

    goto/16 :goto_1f3

    :cond_77
    if-ge v3, v15, :cond_7b

    const/4 v3, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v3, 0x2

    :goto_7c
    add-int/2addr v5, v3

    move v3, v7

    goto :goto_4f

    :cond_7f
    shr-int/lit8 v14, v7, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_da

    add-int/lit8 v7, v3, 0x1

    if-gt v2, v7, :cond_8e

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    .line 7
    :cond_8e
    aget-byte v14, v1, v3

    .line 8
    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v13, :cond_98

    const/4 v15, 0x1

    goto :goto_99

    :cond_98
    const/4 v15, 0x0

    :goto_99
    if-nez v15, :cond_9f

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    :cond_9f
    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v14, v14, 0x6

    xor-int/2addr v7, v14

    if-ge v7, v13, :cond_aa

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    :cond_aa
    add-int/lit8 v13, v4, 0x1

    if-ne v4, v6, :cond_b0

    goto/16 :goto_1f4

    :cond_b0
    if-eq v7, v8, :cond_c2

    if-eq v7, v9, :cond_c2

    if-ltz v7, :cond_b8

    if-ge v12, v7, :cond_bd

    :cond_b8
    if-le v11, v7, :cond_bb

    goto :goto_bf

    :cond_bb
    if-lt v10, v7, :cond_bf

    :cond_bd
    const/4 v4, 0x1

    goto :goto_c0

    :cond_bf
    :goto_bf
    const/4 v4, 0x0

    :goto_c0
    if-nez v4, :cond_1f3

    :cond_c2
    const v4, 0xfffd

    if-ne v7, v4, :cond_c9

    goto/16 :goto_1f3

    :cond_c9
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_d1

    const/4 v4, 0x1

    move/from16 v16, v4

    goto :goto_d3

    :cond_d1
    const/16 v16, 0x2

    :goto_d3
    add-int v5, v5, v16

    add-int/lit8 v3, v3, 0x2

    move v4, v13

    goto/16 :goto_14

    :cond_da
    shr-int/lit8 v10, v7, 0x4

    const v11, 0xd800

    const v12, 0xdfff

    if-ne v10, v15, :cond_15b

    add-int/lit8 v7, v3, 0x2

    if-gt v2, v7, :cond_ec

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    .line 9
    :cond_ec
    aget-byte v10, v1, v3

    add-int/lit8 v14, v3, 0x1

    .line 10
    aget-byte v14, v1, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_f8

    const/4 v15, 0x1

    goto :goto_f9

    :cond_f8
    const/4 v15, 0x0

    :goto_f9
    if-nez v15, :cond_ff

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    .line 11
    :cond_ff
    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v13, :cond_107

    const/4 v13, 0x1

    goto :goto_108

    :cond_107
    const/4 v13, 0x0

    :goto_108
    if-nez v13, :cond_10e

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    :cond_10e
    const v13, -0x1e080

    xor-int/2addr v7, v13

    shl-int/lit8 v13, v14, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    const/16 v10, 0x800

    if-ge v7, v10, :cond_120

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    :cond_120
    if-le v11, v7, :cond_123

    goto :goto_129

    :cond_123
    if-lt v12, v7, :cond_129

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    :cond_129
    :goto_129
    add-int/lit8 v10, v4, 0x1

    if-ne v4, v6, :cond_12f

    goto/16 :goto_1f4

    :cond_12f
    if-eq v7, v8, :cond_147

    if-eq v7, v9, :cond_147

    if-ltz v7, :cond_139

    const/16 v4, 0x1f

    if-ge v4, v7, :cond_142

    :cond_139
    const/16 v4, 0x7f

    if-le v4, v7, :cond_13e

    goto :goto_144

    :cond_13e
    const/16 v4, 0x9f

    if-lt v4, v7, :cond_144

    :cond_142
    const/4 v4, 0x1

    goto :goto_145

    :cond_144
    :goto_144
    const/4 v4, 0x0

    :goto_145
    if-nez v4, :cond_1f3

    :cond_147
    const v4, 0xfffd

    if-ne v7, v4, :cond_14e

    goto/16 :goto_1f3

    :cond_14e
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_154

    const/4 v13, 0x1

    goto :goto_155

    :cond_154
    const/4 v13, 0x2

    :goto_155
    add-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x3

    move v4, v10

    goto/16 :goto_14

    :cond_15b
    shr-int/lit8 v7, v7, 0x3

    if-ne v7, v15, :cond_1f0

    add-int/lit8 v7, v3, 0x3

    if-gt v2, v7, :cond_167

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    .line 12
    :cond_167
    aget-byte v9, v1, v3

    add-int/lit8 v10, v3, 0x1

    .line 13
    aget-byte v10, v1, v10

    and-int/lit16 v14, v10, 0xc0

    if-ne v14, v13, :cond_173

    const/4 v14, 0x1

    goto :goto_174

    :cond_173
    const/4 v14, 0x0

    :goto_174
    if-nez v14, :cond_17a

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    :cond_17a
    add-int/lit8 v14, v3, 0x2

    .line 14
    aget-byte v14, v1, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_184

    const/4 v15, 0x1

    goto :goto_185

    :cond_184
    const/4 v15, 0x0

    :goto_185
    if-nez v15, :cond_18b

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    .line 15
    :cond_18b
    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v13, :cond_193

    const/4 v13, 0x1

    goto :goto_194

    :cond_193
    const/4 v13, 0x0

    :goto_194
    if-nez v13, :cond_19a

    if-ne v4, v6, :cond_1f3

    goto/16 :goto_1f4

    :cond_19a
    const v13, 0x381f80

    xor-int/2addr v7, v13

    shl-int/lit8 v13, v14, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x12

    xor-int/2addr v7, v9

    const v9, 0x10ffff

    if-le v7, v9, :cond_1af

    if-ne v4, v6, :cond_1f3

    goto :goto_1f4

    :cond_1af
    if-le v11, v7, :cond_1b2

    goto :goto_1b7

    :cond_1b2
    if-lt v12, v7, :cond_1b7

    if-ne v4, v6, :cond_1f3

    goto :goto_1f4

    :cond_1b7
    :goto_1b7
    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_1be

    if-ne v4, v6, :cond_1f3

    goto :goto_1f4

    :cond_1be
    add-int/lit8 v9, v4, 0x1

    if-ne v4, v6, :cond_1c3

    goto :goto_1f4

    :cond_1c3
    if-eq v7, v8, :cond_1dd

    const/16 v4, 0xd

    if-eq v7, v4, :cond_1dd

    if-ltz v7, :cond_1cf

    const/16 v4, 0x1f

    if-ge v4, v7, :cond_1d8

    :cond_1cf
    const/16 v4, 0x7f

    if-le v4, v7, :cond_1d4

    goto :goto_1da

    :cond_1d4
    const/16 v4, 0x9f

    if-lt v4, v7, :cond_1da

    :cond_1d8
    const/4 v4, 0x1

    goto :goto_1db

    :cond_1da
    :goto_1da
    const/4 v4, 0x0

    :goto_1db
    if-nez v4, :cond_1f3

    :cond_1dd
    const v4, 0xfffd

    if-ne v7, v4, :cond_1e3

    goto :goto_1f3

    :cond_1e3
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_1e9

    const/4 v13, 0x1

    goto :goto_1ea

    :cond_1e9
    const/4 v13, 0x2

    :goto_1ea
    add-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x4

    move v4, v9

    goto/16 :goto_14

    :cond_1f0
    if-ne v4, v6, :cond_1f3

    goto :goto_1f4

    :cond_1f3
    :goto_1f3
    const/4 v5, -0x1

    :cond_1f4
    :goto_1f4
    const-string v1, "\u2026]"

    const/16 v2, 0x5d

    const-string v3, "[size="

    const/4 v4, -0x1

    if-ne v5, v4, :cond_277

    .line 16
    iget-object v4, v0, Lje/h;->o:[B

    .line 17
    array-length v4, v4

    if-gt v4, v6, :cond_218

    const-string v1, "[hex="

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lje/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d2

    .line 19
    :cond_218
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lje/h;->o:[B

    .line 21
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, v0, Lje/h;->o:[B

    .line 23
    array-length v4, v3

    if-gt v6, v4, :cond_22e

    const/4 v4, 0x1

    goto :goto_22f

    :cond_22e
    const/4 v4, 0x0

    :goto_22f
    if-eqz v4, :cond_258

    .line 24
    array-length v4, v3

    if-ne v6, v4, :cond_235

    goto :goto_248

    .line 25
    :cond_235
    new-instance v0, Lje/h;

    .line 26
    array-length v4, v3

    invoke-static {v6, v4}, Laf/c;->f(II)V

    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v3}, Lje/h;-><init>([B)V

    .line 29
    :goto_248
    invoke-virtual {v0}, Lje/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d2

    :cond_258
    const-string v1, "endIndex > length("

    .line 30
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    iget-object v0, v0, Lje/h;->o:[B

    .line 32
    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_277
    invoke-virtual/range {p0 .. p0}, Lje/h;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x4

    .line 35
    invoke-static {v7, v8, v9, v6, v10}, Lqd/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, "\\n"

    .line 36
    invoke-static {v7, v8, v9, v6, v10}, Lqd/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    .line 37
    invoke-static {v7, v8, v9, v6, v10}, Lqd/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_2be

    .line 39
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40
    iget-object v0, v0, Lje/h;->o:[B

    .line 41
    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d2

    .line 42
    :cond_2be
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2d2
    return-object v0
.end method
