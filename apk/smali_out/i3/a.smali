.class public final Li3/a;
.super Lg3/c;
.source "DvbDecoder.java"


# instance fields
.field public final n:Li3/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lg3/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 6
    new-instance v1, Li3/b;

    invoke-direct {v1, v0, p1}, Li3/b;-><init>(II)V

    iput-object v1, p0, Li3/a;->n:Li3/b;

    return-void
.end method


# virtual methods
.method public k([BIZ)Lg3/e;
    .registers 49

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_26

    .line 1
    iget-object v2, v0, Li3/a;->n:Li3/b;

    .line 2
    iget-object v2, v2, Li3/b;->f:Li3/b$h;

    .line 3
    iget-object v3, v2, Li3/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v3, v2, Li3/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v3, v2, Li3/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v3, v2, Li3/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v3, v2, Li3/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 8
    iput-object v1, v2, Li3/b$h;->h:Li3/b$b;

    .line 9
    iput-object v1, v2, Li3/b$h;->i:Li3/b$d;

    .line 10
    :cond_26
    new-instance v2, Lh3/e;

    iget-object v0, v0, Li3/a;->n:Li3/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lk2/w;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lk2/w;-><init>([BI)V

    .line 12
    :goto_36
    invoke-virtual {v3}, Lk2/w;->b()I

    move-result v4

    const/16 v5, 0x30

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v4, v5, :cond_230

    const/16 v4, 0x8

    .line 13
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v5

    const/16 v10, 0xf

    if-ne v5, v10, :cond_230

    .line 14
    iget-object v5, v0, Li3/b;->f:Li3/b$h;

    .line 15
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v10

    const/16 v11, 0x10

    .line 16
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v12

    .line 17
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v13

    .line 18
    invoke-virtual {v3}, Lk2/w;->d()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    .line 19
    invoke-virtual {v3}, Lk2/w;->b()I

    move-result v1

    if-le v15, v1, :cond_78

    const-string v1, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    .line 20
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v3}, Lk2/w;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Lk2/w;->m(I)V

    :goto_76
    const/4 v1, 0x0

    goto :goto_36

    :cond_78
    const/4 v1, 0x4

    packed-switch v10, :pswitch_data_416

    goto/16 :goto_226

    .line 22
    :pswitch_7e
    iget v4, v5, Li3/b$h;->a:I

    if-ne v12, v4, :cond_226

    .line 23
    invoke-virtual {v3, v1}, Lk2/w;->m(I)V

    .line 24
    invoke-virtual {v3}, Lk2/w;->f()Z

    move-result v1

    .line 25
    invoke-virtual {v3, v6}, Lk2/w;->m(I)V

    .line 26
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v17

    .line 27
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v18

    if-eqz v1, :cond_af

    .line 28
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v9

    .line 29
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v1

    .line 30
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v4

    .line 31
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v6

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v19, v9

    goto :goto_b7

    :cond_af
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 32
    :goto_b7
    new-instance v1, Li3/b$b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Li3/b$b;-><init>(IIIIII)V

    .line 33
    iput-object v1, v5, Li3/b$h;->h:Li3/b$b;

    goto/16 :goto_226

    .line 34
    :pswitch_c2
    iget v1, v5, Li3/b$h;->a:I

    if-ne v12, v1, :cond_d3

    .line 35
    invoke-static {v3}, Li3/b;->g(Lk2/w;)Li3/b$c;

    move-result-object v1

    .line 36
    iget-object v4, v5, Li3/b$h;->e:Landroid/util/SparseArray;

    iget v5, v1, Li3/b$c;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_226

    .line 37
    :cond_d3
    iget v1, v5, Li3/b$h;->b:I

    if-ne v12, v1, :cond_226

    .line 38
    invoke-static {v3}, Li3/b;->g(Lk2/w;)Li3/b$c;

    move-result-object v1

    .line 39
    iget-object v4, v5, Li3/b$h;->g:Landroid/util/SparseArray;

    iget v5, v1, Li3/b$c;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_226

    .line 40
    :pswitch_e4
    iget v1, v5, Li3/b$h;->a:I

    if-ne v12, v1, :cond_f5

    .line 41
    invoke-static {v3, v13}, Li3/b;->f(Lk2/w;I)Li3/b$a;

    move-result-object v1

    .line 42
    iget-object v4, v5, Li3/b$h;->d:Landroid/util/SparseArray;

    iget v5, v1, Li3/b$a;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_226

    .line 43
    :cond_f5
    iget v1, v5, Li3/b$h;->b:I

    if-ne v12, v1, :cond_226

    .line 44
    invoke-static {v3, v13}, Li3/b;->f(Lk2/w;I)Li3/b$a;

    move-result-object v1

    .line 45
    iget-object v4, v5, Li3/b$h;->f:Landroid/util/SparseArray;

    iget v5, v1, Li3/b$a;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_226

    .line 46
    :pswitch_106
    iget-object v10, v5, Li3/b$h;->i:Li3/b$d;

    .line 47
    iget v15, v5, Li3/b$h;->a:I

    if-ne v12, v15, :cond_226

    if-eqz v10, :cond_226

    .line 48
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v12

    .line 49
    invoke-virtual {v3, v1}, Lk2/w;->m(I)V

    .line 50
    invoke-virtual {v3}, Lk2/w;->f()Z

    move-result v18

    .line 51
    invoke-virtual {v3, v6}, Lk2/w;->m(I)V

    .line 52
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v19

    .line 53
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v20

    .line 54
    invoke-virtual {v3, v6}, Lk2/w;->g(I)I

    move-result v21

    .line 55
    invoke-virtual {v3, v6}, Lk2/w;->g(I)I

    move-result v22

    .line 56
    invoke-virtual {v3, v7}, Lk2/w;->m(I)V

    .line 57
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v23

    .line 58
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v24

    .line 59
    invoke-virtual {v3, v1}, Lk2/w;->g(I)I

    move-result v25

    .line 60
    invoke-virtual {v3, v7}, Lk2/w;->g(I)I

    move-result v26

    .line 61
    invoke-virtual {v3, v7}, Lk2/w;->m(I)V

    add-int/lit8 v13, v13, -0xa

    .line 62
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_149
    if-lez v13, :cond_18d

    .line 63
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v15

    .line 64
    invoke-virtual {v3, v7}, Lk2/w;->g(I)I

    move-result v9

    .line 65
    invoke-virtual {v3, v7}, Lk2/w;->g(I)I

    move-result v29

    const/16 v11, 0xc

    .line 66
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v30

    .line 67
    invoke-virtual {v3, v1}, Lk2/w;->m(I)V

    .line 68
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v31

    add-int/lit8 v13, v13, -0x6

    if-eq v9, v8, :cond_170

    if-ne v9, v7, :cond_16b

    goto :goto_170

    :cond_16b
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_17e

    .line 69
    :cond_170
    :goto_170
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v11

    .line 70
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v16

    add-int/lit8 v13, v13, -0x2

    move/from16 v32, v11

    move/from16 v33, v16

    .line 71
    :goto_17e
    new-instance v11, Li3/b$g;

    move-object/from16 v27, v11

    move/from16 v28, v9

    invoke-direct/range {v27 .. v33}, Li3/b$g;-><init>(IIIIII)V

    invoke-virtual {v6, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x10

    goto :goto_149

    .line 72
    :cond_18d
    new-instance v1, Li3/b$f;

    move-object/from16 v16, v1

    move/from16 v17, v12

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v27}, Li3/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 73
    iget v4, v10, Li3/b$d;->b:I

    if-nez v4, :cond_1c1

    .line 74
    iget-object v4, v5, Li3/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/b$f;

    if-eqz v4, :cond_1c1

    .line 75
    iget-object v4, v4, Li3/b$f;->j:Landroid/util/SparseArray;

    const/4 v9, 0x0

    .line 76
    :goto_1a9
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v9, v6, :cond_1c1

    .line 77
    iget-object v6, v1, Li3/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li3/b$g;

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a9

    .line 78
    :cond_1c1
    iget-object v4, v5, Li3/b$h;->c:Landroid/util/SparseArray;

    iget v5, v1, Li3/b$f;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_226

    .line 79
    :pswitch_1c9
    iget v6, v5, Li3/b$h;->a:I

    if-ne v12, v6, :cond_226

    .line 80
    iget-object v6, v5, Li3/b$h;->i:Li3/b$d;

    .line 81
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v8

    .line 82
    invoke-virtual {v3, v1}, Lk2/w;->g(I)I

    move-result v1

    .line 83
    invoke-virtual {v3, v7}, Lk2/w;->g(I)I

    move-result v9

    .line 84
    invoke-virtual {v3, v7}, Lk2/w;->m(I)V

    add-int/lit8 v13, v13, -0x2

    .line 85
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_1e5
    if-lez v13, :cond_205

    .line 86
    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v10

    .line 87
    invoke-virtual {v3, v4}, Lk2/w;->m(I)V

    const/16 v11, 0x10

    .line 88
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v12

    .line 89
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    move-result v15

    add-int/lit8 v13, v13, -0x6

    .line 90
    new-instance v4, Li3/b$e;

    invoke-direct {v4, v12, v15}, Li3/b$e;-><init>(II)V

    invoke-virtual {v7, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_1e5

    .line 91
    :cond_205
    new-instance v4, Li3/b$d;

    invoke-direct {v4, v8, v1, v9, v7}, Li3/b$d;-><init>(IIILandroid/util/SparseArray;)V

    if-eqz v9, :cond_21e

    .line 92
    iput-object v4, v5, Li3/b$h;->i:Li3/b$d;

    .line 93
    iget-object v1, v5, Li3/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 94
    iget-object v1, v5, Li3/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object v1, v5, Li3/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_226

    :cond_21e
    if-eqz v6, :cond_226

    .line 96
    iget v6, v6, Li3/b$d;->a:I

    if-eq v6, v1, :cond_226

    .line 97
    iput-object v4, v5, Li3/b$h;->i:Li3/b$d;

    .line 98
    :cond_226
    :goto_226
    invoke-virtual {v3}, Lk2/w;->d()I

    move-result v1

    sub-int/2addr v14, v1

    invoke-virtual {v3, v14}, Lk2/w;->n(I)V

    goto/16 :goto_76

    .line 99
    :cond_230
    iget-object v1, v0, Li3/b;->f:Li3/b$h;

    iget-object v3, v1, Li3/b$h;->i:Li3/b$d;

    if-nez v3, :cond_23e

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v25, v2

    goto/16 :goto_40e

    .line 101
    :cond_23e
    iget-object v1, v1, Li3/b$h;->h:Li3/b$b;

    if-eqz v1, :cond_243

    goto :goto_245

    .line 102
    :cond_243
    iget-object v1, v0, Li3/b;->d:Li3/b$b;

    .line 103
    :goto_245
    iget-object v4, v0, Li3/b;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_25d

    iget v5, v1, Li3/b$b;->a:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_25d

    iget v4, v1, Li3/b$b;->b:I

    add-int/2addr v4, v8

    iget-object v5, v0, Li3/b;->g:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_270

    .line 105
    :cond_25d
    iget v4, v1, Li3/b$b;->a:I

    add-int/2addr v4, v8

    iget v5, v1, Li3/b$b;->b:I

    add-int/2addr v5, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Li3/b;->g:Landroid/graphics/Bitmap;

    .line 106
    iget-object v5, v0, Li3/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    :cond_270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v3, v3, Li3/b$d;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 109
    :goto_278
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_408

    .line 110
    iget-object v9, v0, Li3/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li3/b$e;

    .line 112
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 113
    iget-object v11, v0, Li3/b;->f:Li3/b$h;

    iget-object v11, v11, Li3/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li3/b$f;

    .line 114
    iget v11, v9, Li3/b$e;->a:I

    iget v12, v1, Li3/b$b;->c:I

    add-int/2addr v11, v12

    .line 115
    iget v9, v9, Li3/b$e;->b:I

    iget v12, v1, Li3/b$b;->e:I

    add-int/2addr v9, v12

    .line 116
    iget v12, v10, Li3/b$f;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Li3/b$b;->d:I

    .line 117
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 118
    iget v13, v10, Li3/b$f;->d:I

    add-int/2addr v13, v9

    iget v14, v1, Li3/b$b;->f:I

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 120
    iget-object v14, v0, Li3/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v14, v11, v9, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 121
    iget-object v12, v0, Li3/b;->f:Li3/b$h;

    iget-object v12, v12, Li3/b$h;->d:Landroid/util/SparseArray;

    iget v13, v10, Li3/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li3/b$a;

    if-nez v12, :cond_2d6

    .line 122
    iget-object v12, v0, Li3/b;->f:Li3/b$h;

    iget-object v12, v12, Li3/b$h;->f:Landroid/util/SparseArray;

    iget v13, v10, Li3/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li3/b$a;

    if-nez v12, :cond_2d6

    .line 123
    iget-object v12, v0, Li3/b;->e:Li3/b$a;

    .line 124
    :cond_2d6
    iget-object v13, v10, Li3/b$f;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 125
    :goto_2d9
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_360

    .line 126
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 127
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Li3/b$g;

    .line 128
    iget-object v7, v0, Li3/b;->f:Li3/b$h;

    iget-object v7, v7, Li3/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li3/b$c;

    if-nez v7, :cond_301

    .line 129
    iget-object v7, v0, Li3/b;->f:Li3/b$h;

    iget-object v7, v7, Li3/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li3/b$c;

    :cond_301
    if-eqz v7, :cond_349

    .line 130
    iget-boolean v15, v7, Li3/b$c;->b:Z

    if-eqz v15, :cond_309

    const/4 v15, 0x0

    goto :goto_30b

    :cond_309
    iget-object v15, v0, Li3/b;->a:Landroid/graphics/Paint;

    .line 131
    :goto_30b
    iget v6, v10, Li3/b$f;->e:I

    move-object/from16 v23, v3

    iget v3, v8, Li3/b$g;->a:I

    add-int/2addr v3, v11

    iget v8, v8, Li3/b$g;->b:I

    add-int/2addr v8, v9

    move-object/from16 v24, v13

    iget-object v13, v0, Li3/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v25, v2

    const/4 v2, 0x3

    if-ne v6, v2, :cond_321

    .line 132
    iget-object v2, v12, Li3/b$a;->d:[I

    goto :goto_329

    :cond_321
    const/4 v2, 0x2

    if-ne v6, v2, :cond_327

    .line 133
    iget-object v2, v12, Li3/b$a;->c:[I

    goto :goto_329

    .line 134
    :cond_327
    iget-object v2, v12, Li3/b$a;->b:[I

    :goto_329
    move/from16 v26, v5

    .line 135
    iget-object v5, v7, Li3/b$c;->c:[B

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Li3/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 136
    iget-object v5, v7, Li3/b$c;->d:[B

    const/4 v7, 0x1

    add-int/lit8 v20, v8, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Li3/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_351

    :cond_349
    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move/from16 v26, v5

    move-object/from16 v24, v13

    :goto_351
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move/from16 v5, v26

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2d9

    :cond_360
    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move/from16 v26, v5

    .line 137
    iget-boolean v2, v10, Li3/b$f;->b:Z

    if-eqz v2, :cond_3aa

    .line 138
    iget v2, v10, Li3/b$f;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_377

    .line 139
    iget-object v2, v12, Li3/b$a;->d:[I

    iget v5, v10, Li3/b$f;->g:I

    aget v2, v2, v5

    const/4 v5, 0x2

    goto :goto_387

    :cond_377
    const/4 v5, 0x2

    if-ne v2, v5, :cond_381

    .line 140
    iget-object v2, v12, Li3/b$a;->c:[I

    iget v6, v10, Li3/b$f;->h:I

    aget v2, v2, v6

    goto :goto_387

    .line 141
    :cond_381
    iget-object v2, v12, Li3/b$a;->b:[I

    iget v6, v10, Li3/b$f;->i:I

    aget v2, v2, v6

    .line 142
    :goto_387
    iget-object v6, v0, Li3/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v2, v0, Li3/b;->c:Landroid/graphics/Canvas;

    int-to-float v6, v11

    int-to-float v7, v9

    iget v8, v10, Li3/b$f;->c:I

    add-int/2addr v8, v11

    int-to-float v8, v8

    iget v12, v10, Li3/b$f;->d:I

    add-int/2addr v12, v9

    int-to-float v12, v12

    iget-object v13, v0, Li3/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3ac

    :cond_3aa
    const/4 v3, 0x3

    const/4 v5, 0x2

    :goto_3ac
    const/16 v43, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v29

    const v37, -0x800001

    const/high16 v36, -0x80000000

    move/from16 v42, v36

    const/16 v40, 0x0

    const/high16 v41, -0x1000000

    .line 144
    iget-object v2, v0, Li3/b;->g:Landroid/graphics/Bitmap;

    iget v6, v10, Li3/b$f;->c:I

    iget v7, v10, Li3/b$f;->d:I

    .line 145
    invoke-static {v2, v11, v9, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v30

    int-to-float v2, v11

    .line 146
    iget v6, v1, Li3/b$b;->a:I

    int-to-float v6, v6

    div-float v34, v2, v6

    const/16 v35, 0x0

    int-to-float v2, v9

    .line 147
    iget v7, v1, Li3/b$b;->b:I

    int-to-float v7, v7

    div-float v31, v2, v7

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 148
    iget v2, v10, Li3/b$f;->c:I

    int-to-float v2, v2

    div-float v38, v2, v6

    .line 149
    iget v2, v10, Li3/b$f;->d:I

    int-to-float v2, v2

    div-float v39, v2, v7

    .line 150
    new-instance v2, Lg3/b;

    move-object/from16 v27, v2

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v44}, Lg3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, v0, Li3/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 153
    iget-object v2, v0, Li3/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v26, 0x1

    move v6, v3

    move v7, v5

    move-object/from16 v3, v23

    const/4 v8, 0x1

    move v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_278

    :cond_408
    move-object/from16 v25, v2

    .line 154
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_40e
    move-object/from16 v1, v25

    const/4 v2, 0x1

    .line 155
    invoke-direct {v1, v0, v2}, Lh3/e;-><init>(Ljava/util/List;I)V

    return-object v1

    nop

    :pswitch_data_416
    .packed-switch 0x10
        :pswitch_1c9
        :pswitch_106
        :pswitch_e4
        :pswitch_c2
        :pswitch_7e
    .end packed-switch
.end method
