.class public final Lwd/u$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_10

    :cond_e
    move/from16 v4, p2

    :goto_10
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1b

    :cond_19
    move/from16 v5, p3

    :goto_1b
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_23

    :cond_21
    move/from16 v6, p5

    :goto_23
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    goto :goto_2b

    :cond_29
    move/from16 v7, p6

    :goto_2b
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_31

    const/4 v8, 0x0

    goto :goto_33

    :cond_31
    move/from16 v8, p7

    :goto_33
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    goto :goto_3b

    :cond_39
    move/from16 v9, p8

    :goto_3b
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_41

    const/4 v3, 0x0

    goto :goto_43

    :cond_41
    move-object/from16 v3, p9

    :goto_43
    const-string v10, "$this$canonicalize"

    .line 2
    invoke-static {v1, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v4

    :goto_49
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ge v10, v5, :cond_1bf

    .line 3
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x7f

    const/16 v14, 0x20

    const/4 v15, 0x2

    if-lt v12, v14, :cond_83

    if-eq v12, v13, :cond_83

    const/16 v13, 0x80

    if-lt v12, v13, :cond_60

    if-eqz v9, :cond_83

    :cond_60
    int-to-char v13, v12

    const/4 v14, 0x0

    .line 4
    invoke-static {v2, v13, v14, v15}, Lqd/n;->B(Ljava/lang/CharSequence;CZI)Z

    move-result v13

    if-nez v13, :cond_83

    const/16 v13, 0x25

    if-ne v12, v13, :cond_76

    if-eqz v6, :cond_83

    if-eqz v7, :cond_76

    .line 5
    invoke-virtual {v0, v1, v10, v5}, Lwd/u$b;->c(Ljava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_83

    :cond_76
    const/16 v13, 0x2b

    if-ne v12, v13, :cond_7d

    if-eqz v8, :cond_7d

    goto :goto_83

    .line 6
    :cond_7d
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_49

    .line 7
    :cond_83
    :goto_83
    new-instance v12, Lje/e;

    invoke-direct {v12}, Lje/e;-><init>()V

    .line 8
    invoke-virtual {v12, v1, v4, v10}, Lje/e;->u0(Ljava/lang/String;II)Lje/e;

    const/4 v4, 0x0

    :goto_8c
    if-ge v10, v5, :cond_1ba

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz v6, :cond_a4

    const/16 v14, 0x9

    if-eq v13, v14, :cond_b4

    const/16 v14, 0xa

    if-eq v13, v14, :cond_b4

    const/16 v14, 0xc

    if-eq v13, v14, :cond_b4

    const/16 v14, 0xd

    if-eq v13, v14, :cond_b4

    :cond_a4
    const/16 v14, 0x2b

    if-ne v13, v14, :cond_b8

    if-eqz v8, :cond_b8

    if-eqz v6, :cond_af

    const-string v14, "+"

    goto :goto_b1

    :cond_af
    const-string v14, "%2B"

    .line 10
    :goto_b1
    invoke-virtual {v12, v14}, Lje/e;->t0(Ljava/lang/String;)Lje/e;

    :cond_b4
    move/from16 p2, v8

    goto/16 :goto_1b0

    :cond_b8
    const/16 v14, 0x20

    if-lt v13, v14, :cond_e4

    const/16 v14, 0x7f

    if-eq v13, v14, :cond_e4

    const/16 v14, 0x80

    if-lt v13, v14, :cond_c6

    if-eqz v9, :cond_e4

    :cond_c6
    int-to-char v14, v13

    move/from16 p2, v8

    const/4 v8, 0x0

    .line 11
    invoke-static {v2, v14, v8, v15}, Lqd/n;->B(Ljava/lang/CharSequence;CZI)Z

    move-result v8

    if-nez v8, :cond_e6

    const/16 v8, 0x25

    if-ne v13, v8, :cond_df

    if-eqz v6, :cond_e6

    if-eqz v7, :cond_df

    .line 12
    invoke-virtual {v0, v1, v10, v5}, Lwd/u$b;->c(Ljava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_df

    goto :goto_e6

    .line 13
    :cond_df
    invoke-virtual {v12, v13}, Lje/e;->v0(I)Lje/e;

    goto/16 :goto_1b0

    :cond_e4
    move/from16 p2, v8

    :cond_e6
    :goto_e6
    if-nez v4, :cond_ed

    .line 14
    new-instance v4, Lje/e;

    invoke-direct {v4}, Lje/e;-><init>()V

    :cond_ed
    if-eqz v3, :cond_189

    .line 15
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f9

    goto/16 :goto_189

    .line 16
    :cond_f9
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v10

    const/4 v14, 0x1

    if-ltz v10, :cond_103

    move v15, v14

    goto :goto_104

    :cond_103
    const/4 v15, 0x0

    :goto_104
    if-eqz v15, :cond_179

    if-lt v8, v10, :cond_10a

    move v15, v14

    goto :goto_10b

    :cond_10a
    const/4 v15, 0x0

    :goto_10b
    if-eqz v15, :cond_156

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v8, v15, :cond_114

    goto :goto_115

    :cond_114
    const/4 v14, 0x0

    :goto_115
    if-eqz v14, :cond_139

    .line 18
    sget-object v14, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v14}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_123

    invoke-virtual {v4, v1, v10, v8}, Lje/e;->u0(Ljava/lang/String;II)Lje/e;

    goto :goto_18c

    .line 19
    :cond_123
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v14, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v14, v8

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15, v14}, Lje/e;->m0([BII)Lje/e;

    goto :goto_18c

    :cond_139
    const-string v0, "endIndex > string.length: "

    const-string v2, " > "

    .line 21
    invoke-static {v0, v8, v2}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_179
    const-string v0, "beginIndex < 0: "

    .line 23
    invoke-static {v0, v10}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_189
    :goto_189
    invoke-virtual {v4, v13}, Lje/e;->v0(I)Lje/e;

    .line 25
    :goto_18c
    invoke-virtual {v4}, Lje/e;->z()Z

    move-result v8

    if-nez v8, :cond_1b0

    .line 26
    invoke-virtual {v4}, Lje/e;->e0()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/16 v14, 0x25

    .line 27
    invoke-virtual {v12, v14}, Lje/e;->o0(I)Lje/e;

    .line 28
    sget-object v14, Lwd/u;->k:[C

    shr-int/lit8 v15, v8, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    invoke-virtual {v12, v15}, Lje/e;->o0(I)Lje/e;

    and-int/lit8 v8, v8, 0xf

    .line 29
    aget-char v8, v14, v8

    invoke-virtual {v12, v8}, Lje/e;->o0(I)Lje/e;

    goto :goto_18c

    .line 30
    :cond_1b0
    :goto_1b0
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v10, v8

    const/4 v15, 0x2

    move/from16 v8, p2

    goto/16 :goto_8c

    .line 31
    :cond_1ba
    invoke-virtual {v12}, Lje/e;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c6

    .line 32
    :cond_1bf
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c6
    return-object v0
.end method

.method public static d(Lwd/u$b;Ljava/lang/String;IIZI)Ljava/lang/String;
    .registers 12

    and-int/lit8 p0, p5, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_e
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_13

    move p4, v0

    :cond_13
    const-string p0, "$this$percentDecode"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_19
    if-ge p0, p3, :cond_7e

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v0, 0x2b

    const/16 v1, 0x25

    if-eq p5, v1, :cond_2d

    if-ne p5, v0, :cond_2a

    if-eqz p4, :cond_2a

    goto :goto_2d

    :cond_2a
    add-int/lit8 p0, p0, 0x1

    goto :goto_19

    .line 4
    :cond_2d
    :goto_2d
    new-instance p5, Lje/e;

    invoke-direct {p5}, Lje/e;-><init>()V

    .line 5
    invoke-virtual {p5, p1, p2, p0}, Lje/e;->u0(Ljava/lang/String;II)Lje/e;

    :goto_35
    if-ge p0, p3, :cond_79

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v1, :cond_64

    add-int/lit8 v2, p0, 0x2

    if-ge v2, p3, :cond_64

    add-int/lit8 v3, p0, 0x1

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lxd/c;->q(C)I

    move-result v3

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lxd/c;->q(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_70

    if-eq v4, v5, :cond_70

    shl-int/lit8 p0, v3, 0x4

    add-int/2addr p0, v4

    .line 9
    invoke-virtual {p5, p0}, Lje/e;->o0(I)Lje/e;

    .line 10
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_35

    :cond_64
    if-ne p2, v0, :cond_70

    if-eqz p4, :cond_70

    const/16 p2, 0x20

    .line 11
    invoke-virtual {p5, p2}, Lje/e;->o0(I)Lje/e;

    add-int/lit8 p0, p0, 0x1

    goto :goto_35

    .line 12
    :cond_70
    invoke-virtual {p5, p2}, Lje/e;->v0(I)Lje/e;

    .line 13
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_35

    .line 14
    :cond_79
    invoke-virtual {p5}, Lje/e;->f0()Ljava/lang/String;

    move-result-object p0

    goto :goto_87

    .line 15
    :cond_7e
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_87
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .registers 3

    const-string p0, "scheme"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x310888    # 4.503E-39f

    if-eq p0, v0, :cond_1f

    const v0, 0x5f008eb

    if-eq p0, v0, :cond_14

    goto :goto_2a

    :cond_14
    const-string p0, "https"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const/16 p0, 0x1bb

    goto :goto_2b

    :cond_1f
    const-string p0, "http"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const/16 p0, 0x50

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p0, -0x1

    :goto_2b
    return p0
.end method

.method public final c(Ljava/lang/String;II)Z
    .registers 6

    add-int/lit8 p0, p2, 0x2

    const/4 v0, 0x1

    if-ge p0, p3, :cond_24

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x25

    if-ne p3, v1, :cond_24

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lxd/c;->q(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_24

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lxd/c;->q(C)I

    move-result p0

    if-eq p0, p3, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_50

    const/16 v2, 0x26

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v1, v0, v3}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1b
    const/16 v5, 0x3d

    .line 5
    invoke-static {p1, v5, v1, v0, v3}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v3, v4, :cond_3f

    if-le v3, v2, :cond_28

    goto :goto_3f

    .line 6
    :cond_28
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 8
    :cond_3f
    :goto_3f
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4d
    add-int/lit8 v1, v2, 0x1

    goto :goto_7

    :cond_50
    return-object p0
.end method
