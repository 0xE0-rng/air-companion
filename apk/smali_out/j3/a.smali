.class public final Lj3/a;
.super Lg3/c;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$a;
    }
.end annotation


# instance fields
.field public final n:Lu3/s;

.field public final o:Lu3/s;

.field public final p:Lj3/a$a;

.field public q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lg3/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lj3/a;->n:Lu3/s;

    .line 3
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lj3/a;->o:Lu3/s;

    .line 4
    new-instance v0, Lj3/a$a;

    invoke-direct {v0}, Lj3/a$a;-><init>()V

    iput-object v0, p0, Lj3/a;->p:Lj3/a$a;

    return-void
.end method


# virtual methods
.method public k([BIZ)Lg3/e;
    .registers 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/a;->n:Lu3/s;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lu3/s;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v1, Lu3/s;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lu3/s;->b:I

    .line 5
    invoke-virtual {v1}, Lu3/s;->a()I

    move-result v3

    if-lez v3, :cond_3b

    invoke-virtual {v1}, Lu3/s;->c()I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_3b

    .line 6
    iget-object v3, v0, Lj3/a;->q:Ljava/util/zip/Inflater;

    if-nez v3, :cond_28

    .line 7
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v0, Lj3/a;->q:Ljava/util/zip/Inflater;

    .line 8
    :cond_28
    iget-object v3, v0, Lj3/a;->o:Lu3/s;

    iget-object v4, v0, Lj3/a;->q:Ljava/util/zip/Inflater;

    invoke-static {v1, v3, v4}, Lu3/a0;->x(Lu3/s;Lu3/s;Ljava/util/zip/Inflater;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 9
    iget-object v3, v0, Lj3/a;->o:Lu3/s;

    .line 10
    iget-object v4, v3, Lu3/s;->a:[B

    .line 11
    iget v3, v3, Lu3/s;->c:I

    .line 12
    invoke-virtual {v1, v4, v3}, Lu3/s;->B([BI)V

    .line 13
    :cond_3b
    iget-object v1, v0, Lj3/a;->p:Lj3/a$a;

    invoke-virtual {v1}, Lj3/a$a;->a()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_45
    iget-object v3, v0, Lj3/a;->n:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->a()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_232

    .line 16
    iget-object v3, v0, Lj3/a;->n:Lu3/s;

    iget-object v5, v0, Lj3/a;->p:Lj3/a$a;

    .line 17
    iget v6, v3, Lu3/s;->c:I

    .line 18
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v7

    .line 19
    invoke-virtual {v3}, Lu3/s;->x()I

    move-result v8

    .line 20
    iget v9, v3, Lu3/s;->b:I

    add-int/2addr v9, v8

    if-le v9, v6, :cond_67

    .line 21
    invoke-virtual {v3, v6}, Lu3/s;->D(I)V

    const/4 v10, 0x0

    goto/16 :goto_226

    :cond_67
    const/16 v6, 0x80

    if-eq v7, v6, :cond_16e

    packed-switch v7, :pswitch_data_23e

    :cond_6e
    :goto_6e
    move-object v7, v3

    goto/16 :goto_16b

    .line 22
    :pswitch_71
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x13

    if-ge v8, v4, :cond_79

    goto :goto_6e

    .line 23
    :cond_79
    invoke-virtual {v3}, Lu3/s;->x()I

    move-result v4

    iput v4, v5, Lj3/a$a;->d:I

    .line 24
    invoke-virtual {v3}, Lu3/s;->x()I

    move-result v4

    iput v4, v5, Lj3/a$a;->e:I

    const/16 v4, 0xb

    .line 25
    invoke-virtual {v3, v4}, Lu3/s;->E(I)V

    .line 26
    invoke-virtual {v3}, Lu3/s;->x()I

    move-result v4

    iput v4, v5, Lj3/a$a;->f:I

    .line 27
    invoke-virtual {v3}, Lu3/s;->x()I

    move-result v4

    iput v4, v5, Lj3/a$a;->g:I

    goto :goto_6e

    .line 28
    :pswitch_97
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    if-ge v8, v7, :cond_9e

    goto :goto_6e

    .line 29
    :cond_9e
    invoke-virtual {v3, v4}, Lu3/s;->E(I)V

    .line 30
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_aa

    const/4 v11, 0x1

    goto :goto_ab

    :cond_aa
    move v11, v2

    :goto_ab
    add-int/lit8 v8, v8, -0x4

    if-eqz v11, :cond_cf

    const/4 v4, 0x7

    if-ge v8, v4, :cond_b3

    goto :goto_6e

    .line 31
    :cond_b3
    invoke-virtual {v3}, Lu3/s;->u()I

    move-result v4

    if-ge v4, v7, :cond_ba

    goto :goto_6e

    .line 32
    :cond_ba
    invoke-virtual {v3}, Lu3/s;->x()I

    move-result v6

    iput v6, v5, Lj3/a$a;->h:I

    .line 33
    invoke-virtual {v3}, Lu3/s;->x()I

    move-result v6

    iput v6, v5, Lj3/a$a;->i:I

    .line 34
    iget-object v6, v5, Lj3/a$a;->a:Lu3/s;

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v6, v4}, Lu3/s;->z(I)V

    add-int/lit8 v8, v8, -0x7

    .line 35
    :cond_cf
    iget-object v4, v5, Lj3/a$a;->a:Lu3/s;

    .line 36
    iget v6, v4, Lu3/s;->b:I

    .line 37
    iget v4, v4, Lu3/s;->c:I

    if-ge v6, v4, :cond_6e

    if-lez v8, :cond_6e

    sub-int/2addr v4, v6

    .line 38
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39
    iget-object v7, v5, Lj3/a$a;->a:Lu3/s;

    .line 40
    iget-object v7, v7, Lu3/s;->a:[B

    .line 41
    invoke-virtual {v3, v7, v6, v4}, Lu3/s;->e([BII)V

    .line 42
    iget-object v5, v5, Lj3/a$a;->a:Lu3/s;

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lu3/s;->D(I)V

    goto :goto_6e

    .line 43
    :pswitch_ec
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    rem-int/lit8 v4, v8, 0x5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f6

    goto/16 :goto_6e

    .line 45
    :cond_f6
    invoke-virtual {v3, v6}, Lu3/s;->E(I)V

    .line 46
    iget-object v4, v5, Lj3/a$a;->b:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 47
    div-int/lit8 v8, v8, 0x5

    move v4, v2

    :goto_101
    if-ge v4, v8, :cond_167

    .line 48
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v6

    .line 49
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v7

    .line 50
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v12

    .line 51
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v13

    .line 52
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v14

    int-to-double v10, v7

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v12, v12, -0x80

    move-object v7, v3

    int-to-double v2, v12

    mul-double/2addr v15, v2

    move-object v12, v1

    add-double v0, v15, v10

    double-to-int v0, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v13, v13, -0x80

    move-object v1, v12

    int-to-double v12, v13

    mul-double/2addr v15, v12

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v17

    sub-double v2, v15, v2

    double-to-int v2, v2

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v12, v15

    add-double/2addr v12, v10

    double-to-int v3, v12

    .line 53
    iget-object v10, v5, Lj3/a$a;->b:[I

    shl-int/lit8 v11, v14, 0x18

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 54
    invoke-static {v0, v13, v12}, Lu3/a0;->h(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    .line 55
    invoke-static {v2, v13, v12}, Lu3/a0;->h(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 56
    invoke-static {v3, v13, v12}, Lu3/a0;->h(III)I

    move-result v2

    or-int/2addr v0, v2

    aput v0, v10, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    const/4 v2, 0x0

    goto :goto_101

    :cond_167
    move-object v7, v3

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v5, Lj3/a$a;->c:Z

    :goto_16b
    const/4 v10, 0x0

    goto/16 :goto_223

    :cond_16e
    move-object v7, v3

    .line 58
    iget v0, v5, Lj3/a$a;->d:I

    if-eqz v0, :cond_21f

    iget v0, v5, Lj3/a$a;->e:I

    if-eqz v0, :cond_21f

    iget v0, v5, Lj3/a$a;->h:I

    if-eqz v0, :cond_21f

    iget v0, v5, Lj3/a$a;->i:I

    if-eqz v0, :cond_21f

    iget-object v0, v5, Lj3/a$a;->a:Lu3/s;

    .line 59
    iget v2, v0, Lu3/s;->c:I

    if-eqz v2, :cond_21f

    .line 60
    iget v3, v0, Lu3/s;->b:I

    if-ne v3, v2, :cond_21f

    .line 61
    iget-boolean v2, v5, Lj3/a$a;->c:Z

    if-nez v2, :cond_18f

    goto/16 :goto_21f

    :cond_18f
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lu3/s;->D(I)V

    .line 63
    iget v0, v5, Lj3/a$a;->h:I

    iget v2, v5, Lj3/a$a;->i:I

    mul-int/2addr v0, v2

    new-array v2, v0, [I

    const/4 v13, 0x0

    :cond_19b
    :goto_19b
    if-ge v13, v0, :cond_1de

    .line 64
    iget-object v3, v5, Lj3/a$a;->a:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v3

    if-eqz v3, :cond_1af

    add-int/lit8 v4, v13, 0x1

    .line 65
    iget-object v6, v5, Lj3/a$a;->b:[I

    aget v3, v6, v3

    aput v3, v2, v13

    :goto_1ad
    move v13, v4

    goto :goto_19b

    .line 66
    :cond_1af
    iget-object v3, v5, Lj3/a$a;->a:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v3

    if-eqz v3, :cond_19b

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_1be

    and-int/lit8 v4, v3, 0x3f

    goto :goto_1c9

    :cond_1be
    and-int/lit8 v4, v3, 0x3f

    shl-int/lit8 v4, v4, 0x8

    .line 67
    iget-object v6, v5, Lj3/a$a;->a:Lu3/s;

    invoke-virtual {v6}, Lu3/s;->s()I

    move-result v6

    or-int/2addr v4, v6

    :goto_1c9
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1cf

    const/4 v3, 0x0

    goto :goto_1d9

    .line 68
    :cond_1cf
    iget-object v3, v5, Lj3/a$a;->b:[I

    iget-object v6, v5, Lj3/a$a;->a:Lu3/s;

    invoke-virtual {v6}, Lu3/s;->s()I

    move-result v6

    aget v3, v3, v6

    :goto_1d9
    add-int/2addr v4, v13

    .line 69
    invoke-static {v2, v13, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1ad

    .line 70
    :cond_1de
    iget v0, v5, Lj3/a$a;->h:I

    iget v3, v5, Lj3/a$a;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v26, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const v20, -0x800001

    const/high16 v19, -0x80000000

    move/from16 v25, v19

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    .line 72
    iget v0, v5, Lj3/a$a;->f:I

    int-to-float v0, v0

    iget v2, v5, Lj3/a$a;->d:I

    int-to-float v2, v2

    div-float v17, v0, v2

    const/16 v18, 0x0

    .line 73
    iget v0, v5, Lj3/a$a;->g:I

    int-to-float v0, v0

    iget v3, v5, Lj3/a$a;->e:I

    int-to-float v3, v3

    div-float v14, v0, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 74
    iget v0, v5, Lj3/a$a;->h:I

    int-to-float v0, v0

    div-float v21, v0, v2

    .line 75
    iget v0, v5, Lj3/a$a;->i:I

    int-to-float v0, v0

    div-float v22, v0, v3

    .line 76
    new-instance v0, Lg3/b;

    move-object v10, v0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v27}, Lg3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V

    goto :goto_220

    :cond_21f
    :goto_21f
    const/4 v10, 0x0

    .line 77
    :goto_220
    invoke-virtual {v5}, Lj3/a$a;->a()V

    .line 78
    :goto_223
    invoke-virtual {v7, v9}, Lu3/s;->D(I)V

    :goto_226
    move-object v0, v1

    if-eqz v10, :cond_22c

    .line 79
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22c
    move-object v1, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_45

    :cond_232
    move-object v0, v1

    .line 80
    new-instance v1, Lj3/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/b;-><init>(Ljava/util/List;I)V

    return-object v1

    :pswitch_data_23e
    .packed-switch 0x14
        :pswitch_ec
        :pswitch_97
        :pswitch_71
    .end packed-switch
.end method
