.class public final Lv4/o1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:Lv4/m1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lv4/l1;->e:Z

    if-eqz v0, :cond_a

    .line 2
    sget-boolean v0, Lv4/l1;->d:Z

    if-eqz v0, :cond_a

    .line 3
    sget v0, Lv4/wf;->a:I

    :cond_a
    new-instance v0, Lv4/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/m1;-><init>(I)V

    sput-object v0, Lv4/o1;->a:Lv4/m1;

    return-void
.end method

.method public static a([BII)Z
    .registers 4

    sget-object v0, Lv4/o1;->a:Lv4/m1;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lv4/m1;->b([BII)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_59

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 4
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_58

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_55

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_55

    const v7, 0xdfff

    if-gt v6, v7, :cond_55

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_4f
    new-instance p0, Lv4/n1;

    .line 7
    invoke-direct {p0, v2, v4}, Lv4/n1;-><init>(II)V

    throw p0

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_58
    add-int/2addr v3, v1

    :cond_59
    if-lt v3, v0, :cond_5c

    return v3

    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/CharSequence;[BII)I
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p2

    if-ge v3, p3, :cond_1a

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    .line 3
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1f

    add-int/2addr p2, v0

    goto/16 :goto_ff

    :cond_1f
    add-int/2addr p2, v1

    :goto_20
    if-ge v1, v0, :cond_ff

    .line 4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_30

    if-ge p2, p3, :cond_30

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    .line 5
    aput-byte v3, p1, p2

    goto :goto_73

    :cond_30
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4a

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_4a

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v4

    goto :goto_b5

    :cond_4a
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_54

    if-le v3, v4, :cond_75

    :cond_54
    add-int/lit8 v6, p3, -0x3

    if-gt p2, v6, :cond_75

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p1, p2

    :goto_73
    move p2, v4

    goto :goto_b5

    :cond_75
    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_c2

    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_ba

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v3

    move v1, v4

    :goto_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_20

    :cond_b9
    move v1, v4

    .line 17
    :cond_ba
    new-instance p0, Lv4/n1;

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Lv4/n1;-><init>(II)V

    throw p0

    :cond_c2
    if-lt v3, v5, :cond_de

    if-gt v3, v4, :cond_de

    add-int/lit8 p1, v1, 0x1

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_d8

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_de

    :cond_d8
    new-instance p0, Lv4/n1;

    .line 20
    invoke-direct {p0, v1, v0}, Lv4/n1;-><init>(II)V

    throw p0

    :cond_de
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x25

    .line 21
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed writing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ff
    :goto_ff
    return p2
.end method

.method public static d([BII)Ljava/lang/String;
    .registers 12

    .line 1
    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_124

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    move v1, v2

    :goto_f
    if-ge p1, v0, :cond_23

    .line 3
    aget-byte v3, p0, p1

    invoke-static {v3}, Ld/c;->z0(B)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_23

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 4
    aput-char v3, p2, v1

    move v1, v4

    goto :goto_f

    :cond_23
    :goto_23
    if-ge p1, v0, :cond_11e

    add-int/lit8 v3, p1, 0x1

    .line 5
    aget-byte p1, p0, p1

    invoke-static {p1}, Ld/c;->z0(B)Z

    move-result v4

    if-eqz v4, :cond_49

    add-int/lit8 v4, v1, 0x1

    int-to-char p1, p1

    .line 6
    aput-char p1, p2, v1

    move p1, v3

    :goto_35
    move v1, v4

    if-ge p1, v0, :cond_23

    .line 7
    aget-byte v3, p0, p1

    invoke-static {v3}, Ld/c;->z0(B)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_23

    :cond_41
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 8
    aput-char v3, p2, v1

    goto :goto_35

    :cond_49
    const/16 v4, -0x20

    if-ge p1, v4, :cond_76

    if-ge v3, v0, :cond_71

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 9
    aget-byte v3, p0, v3

    const/16 v6, -0x3e

    if-lt p1, v6, :cond_6c

    .line 10
    invoke-static {v3}, Ld/c;->E0(B)Z

    move-result v6

    if-nez v6, :cond_6c

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    int-to-char p1, p1

    .line 11
    aput-char p1, p2, v1

    move p1, v4

    move v1, v5

    goto :goto_23

    .line 12
    :cond_6c
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object p0

    throw p0

    .line 13
    :cond_71
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object p0

    throw p0

    :cond_76
    const/16 v5, -0x10

    if-ge p1, v5, :cond_bf

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_ba

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 14
    aget-byte v3, p0, v3

    aget-byte v5, p0, v5

    .line 15
    invoke-static {v3}, Ld/c;->E0(B)Z

    move-result v8

    if-nez v8, :cond_b5

    const/16 v8, -0x60

    if-ne p1, v4, :cond_95

    if-lt v3, v8, :cond_b5

    move p1, v4

    :cond_95
    const/16 v4, -0x13

    if-ne p1, v4, :cond_9c

    if-ge v3, v8, :cond_b5

    move p1, v4

    :cond_9c
    invoke-static {v5}, Ld/c;->E0(B)Z

    move-result v4

    if-nez v4, :cond_b5

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr p1, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr p1, v3

    int-to-char p1, p1

    .line 16
    aput-char p1, p2, v1

    move p1, v6

    move v1, v7

    goto/16 :goto_23

    .line 17
    :cond_b5
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object p0

    throw p0

    .line 18
    :cond_ba
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object p0

    throw p0

    :cond_bf
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_119

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 19
    aget-byte v3, p0, v3

    aget-byte v4, p0, v4

    aget-byte v5, p0, v5

    .line 20
    invoke-static {v3}, Ld/c;->E0(B)Z

    move-result v7

    if-nez v7, :cond_114

    shl-int/lit8 v7, p1, 0x1c

    add-int/lit8 v8, v3, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_114

    invoke-static {v4}, Ld/c;->E0(B)Z

    move-result v7

    if-nez v7, :cond_114

    invoke-static {v5}, Ld/c;->E0(B)Z

    move-result v7

    if-nez v7, :cond_114

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr p1, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr p1, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr p1, v3

    ushr-int/lit8 v3, p1, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 21
    aput-char v3, p2, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const v4, 0xdc00

    add-int/2addr p1, v4

    int-to-char p1, p1

    .line 22
    aput-char p1, p2, v3

    add-int/lit8 v1, v1, 0x2

    move p1, v6

    goto/16 :goto_23

    .line 23
    :cond_114
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object p0

    throw p0

    .line 24
    :cond_119
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object p0

    throw p0

    .line 25
    :cond_11e
    new-instance p0, Ljava/lang/String;

    .line 26
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 27
    :cond_124
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e([BII)I
    .registers 8

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    if-eqz p2, :cond_36

    const/4 v2, 0x1

    const/16 v3, -0x41

    if-eq p2, v2, :cond_2b

    const/4 v4, 0x2

    if-ne p2, v4, :cond_25

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_38

    if-gt p2, v3, :cond_38

    if-le p0, v3, :cond_1d

    goto :goto_38

    :cond_1d
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v0, p1, p0

    goto :goto_39

    .line 3
    :cond_25
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_2b
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_38

    if-le p0, v3, :cond_32

    goto :goto_38

    :cond_32
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_39

    :cond_36
    if-le v0, v1, :cond_39

    :cond_38
    :goto_38
    const/4 v0, -0x1

    :cond_39
    :goto_39
    return v0
.end method
