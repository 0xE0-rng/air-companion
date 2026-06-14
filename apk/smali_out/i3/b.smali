.class public final Li3/b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$c;,
        Li3/b$a;,
        Li3/b$g;,
        Li3/b$f;,
        Li3/b$e;,
        Li3/b$d;,
        Li3/b$b;,
        Li3/b$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Li3/b$b;

.field public final e:Li3/b$a;

.field public final f:Li3/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_1a

    sput-object v1, Li3/b;->h:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_20

    sput-object v0, Li3/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_26

    sput-object v0, Li3/b;->j:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Li3/b;->a:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Li3/b;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Li3/b;->c:Landroid/graphics/Canvas;

    .line 11
    new-instance v0, Li3/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li3/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Li3/b;->d:Li3/b$b;

    .line 12
    new-instance v0, Li3/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_6c

    .line 14
    invoke-static {}, Li3/b;->b()[I

    move-result-object v2

    invoke-static {}, Li3/b;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Li3/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Li3/b;->e:Li3/b$a;

    .line 15
    new-instance v0, Li3/b$h;

    invoke-direct {v0, p1, p2}, Li3/b$h;-><init>(II)V

    iput-object v0, p0, Li3/b;->f:Li3/b$h;

    return-void

    :array_6c
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(IILk2/w;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    .line 2
    invoke-virtual {p2, p1}, Lk2/w;->g(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method

.method public static b()[I
    .registers 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v0, :cond_4b

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_2c

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_16

    move v4, v5

    goto :goto_17

    :cond_16
    move v4, v2

    :goto_17
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1d

    move v6, v5

    goto :goto_1e

    :cond_1d
    move v6, v2

    :goto_1e
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_24

    move v7, v5

    goto :goto_25

    :cond_24
    move v7, v2

    .line 1
    :goto_25
    invoke-static {v5, v4, v6, v7}, Li3/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_48

    :cond_2c
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_34

    move v4, v6

    goto :goto_35

    :cond_34
    move v4, v2

    :goto_35
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3b

    move v7, v6

    goto :goto_3c

    :cond_3b
    move v7, v2

    :goto_3c
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_41

    goto :goto_42

    :cond_41
    move v6, v2

    .line 2
    :goto_42
    invoke-static {v5, v4, v7, v6}, Li3/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_4b
    return-object v1
.end method

.method public static c()[I
    .registers 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_116

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_2e

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_18

    move v6, v5

    goto :goto_19

    :cond_18
    move v6, v2

    :goto_19
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1f

    move v7, v5

    goto :goto_20

    :cond_1f
    move v7, v2

    :goto_20
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_25

    goto :goto_26

    :cond_25
    move v5, v2

    .line 1
    :goto_26
    invoke-static {v4, v6, v7, v5}, Li3/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_112

    :cond_2e
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_e1

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_af

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_79

    const/16 v4, 0x88

    if-eq v6, v4, :cond_46

    goto/16 :goto_112

    :cond_46
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4c

    move v4, v7

    goto :goto_4d

    :cond_4c
    move v4, v2

    :goto_4d
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_53

    move v6, v8

    goto :goto_54

    :cond_53
    move v6, v2

    :goto_54
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_5b

    move v6, v7

    goto :goto_5c

    :cond_5b
    move v6, v2

    :goto_5c
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_62

    move v9, v8

    goto :goto_63

    :cond_62
    move v9, v2

    :goto_63
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_69

    goto :goto_6a

    :cond_69
    move v7, v2

    :goto_6a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_6f

    goto :goto_70

    :cond_6f
    move v8, v2

    :goto_70
    add-int/2addr v7, v8

    .line 2
    invoke-static {v5, v4, v6, v7}, Li3/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_112

    :cond_79
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_7f

    move v4, v7

    goto :goto_80

    :cond_7f
    move v4, v2

    :goto_80
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_87

    move v6, v8

    goto :goto_88

    :cond_87
    move v6, v2

    :goto_88
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_8f

    move v6, v7

    goto :goto_90

    :cond_8f
    move v6, v2

    :goto_90
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_97

    move v10, v8

    goto :goto_98

    :cond_97
    move v10, v2

    :goto_98
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_9e

    goto :goto_9f

    :cond_9e
    move v7, v2

    :goto_9f
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a5

    goto :goto_a6

    :cond_a5
    move v8, v2

    :goto_a6
    add-int/2addr v7, v8

    .line 3
    invoke-static {v5, v4, v6, v7}, Li3/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_112

    :cond_af
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_b5

    move v4, v8

    goto :goto_b6

    :cond_b5
    move v4, v2

    :goto_b6
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_bc

    move v5, v7

    goto :goto_bd

    :cond_bc
    move v5, v2

    :goto_bd
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_c4

    move v5, v8

    goto :goto_c5

    :cond_c4
    move v5, v2

    :goto_c5
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_cb

    move v6, v7

    goto :goto_cc

    :cond_cb
    move v6, v2

    :goto_cc
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_d2

    goto :goto_d3

    :cond_d2
    move v8, v2

    :goto_d3
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_d8

    goto :goto_d9

    :cond_d8
    move v7, v2

    :goto_d9
    add-int/2addr v8, v7

    .line 4
    invoke-static {v9, v4, v5, v8}, Li3/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_112

    :cond_e1
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_e7

    move v4, v8

    goto :goto_e8

    :cond_e7
    move v4, v2

    :goto_e8
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_ee

    move v6, v7

    goto :goto_ef

    :cond_ee
    move v6, v2

    :goto_ef
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_f6

    move v6, v8

    goto :goto_f7

    :cond_f6
    move v6, v2

    :goto_f7
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_fd

    move v9, v7

    goto :goto_fe

    :cond_fd
    move v9, v2

    :goto_fe
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_104

    goto :goto_105

    :cond_104
    move v8, v2

    :goto_105
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_10a

    goto :goto_10b

    :cond_10a
    move v7, v2

    :goto_10b
    add-int/2addr v8, v7

    .line 5
    invoke-static {v5, v4, v6, v8}, Li3/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_112
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_116
    return-object v1
.end method

.method public static d(IIII)I
    .registers 4

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 31

    move/from16 v0, p2

    move-object/from16 v7, p5

    .line 1
    new-instance v8, Lk2/w;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-direct {v8, v1, v9, v10}, Lk2/w;-><init>([BILv4/j1;)V

    move/from16 v1, p3

    move/from16 v11, p4

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    .line 2
    :goto_14
    invoke-virtual {v8}, Lk2/w;->b()I

    move-result v2

    if-eqz v2, :cond_228

    const/16 v15, 0x8

    .line 3
    invoke-virtual {v8, v15}, Lk2/w;->g(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_221

    const/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    packed-switch v2, :pswitch_data_22a

    packed-switch v2, :pswitch_data_234

    goto/16 :goto_225

    :pswitch_31
    const/16 v2, 0x10

    .line 4
    invoke-static {v2, v15, v8}, Li3/b;->a(IILk2/w;)[B

    move-result-object v13

    goto/16 :goto_225

    .line 5
    :pswitch_39
    invoke-static {v4, v15, v8}, Li3/b;->a(IILk2/w;)[B

    move-result-object v12

    goto/16 :goto_225

    .line 6
    :pswitch_3f
    invoke-static {v4, v4, v8}, Li3/b;->a(IILk2/w;)[B

    move-result-object v14

    goto/16 :goto_225

    :pswitch_45
    move v6, v1

    move/from16 v1, v16

    .line 7
    :goto_48
    invoke-virtual {v8, v15}, Lk2/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v17, v1

    move/from16 v18, v9

    goto :goto_7b

    .line 8
    :cond_53
    invoke-virtual {v8}, Lk2/w;->f()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_6e

    .line 9
    invoke-virtual {v8, v3}, Lk2/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_67

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, v16

    goto :goto_7b

    :cond_67
    move/from16 v17, v9

    move/from16 v2, v16

    move/from16 v18, v2

    goto :goto_7b

    .line 10
    :cond_6e
    invoke-virtual {v8, v3}, Lk2/w;->g(I)I

    move-result v2

    .line 11
    invoke-virtual {v8, v15}, Lk2/w;->g(I)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move v2, v3

    :goto_7b
    if-eqz v18, :cond_96

    if-eqz v7, :cond_96

    .line 12
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v11

    add-int v1, v6, v18

    int-to-float v4, v1

    add-int/lit8 v1, v11, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move/from16 v19, v6

    move-object/from16 v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_98

    :cond_96
    move/from16 v19, v6

    :goto_98
    add-int v6, v19, v18

    if-eqz v17, :cond_9f

    :goto_9c
    move v1, v6

    goto/16 :goto_225

    :cond_9f
    move/from16 v1, v17

    goto :goto_48

    :pswitch_a2
    if-ne v0, v6, :cond_ad

    if-nez v13, :cond_a9

    .line 14
    sget-object v2, Li3/b;->j:[B

    goto :goto_aa

    :cond_a9
    move-object v2, v13

    :goto_aa
    move-object/from16 v17, v2

    goto :goto_af

    :cond_ad
    move-object/from16 v17, v10

    :goto_af
    move v3, v1

    move/from16 v1, v16

    .line 15
    :goto_b2
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_be

    move/from16 v18, v1

    move/from16 v19, v9

    goto/16 :goto_117

    .line 16
    :cond_be
    invoke-virtual {v8}, Lk2/w;->f()Z

    move-result v2

    if-nez v2, :cond_cf

    .line 17
    invoke-virtual {v8, v6}, Lk2/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_cd

    add-int/lit8 v2, v2, 0x2

    goto :goto_111

    :cond_cd
    move v1, v9

    goto :goto_eb

    .line 18
    :cond_cf
    invoke-virtual {v8}, Lk2/w;->f()Z

    move-result v2

    if-nez v2, :cond_df

    .line 19
    invoke-virtual {v8, v5}, Lk2/w;->g(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 20
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    move-result v18

    goto :goto_107

    .line 21
    :cond_df
    invoke-virtual {v8, v5}, Lk2/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_110

    if-eq v2, v9, :cond_10e

    if-eq v2, v5, :cond_fd

    if-eq v2, v6, :cond_f2

    :goto_eb
    move/from16 v18, v1

    move/from16 v2, v16

    move/from16 v19, v2

    goto :goto_117

    .line 22
    :cond_f2
    invoke-virtual {v8, v15}, Lk2/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 23
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    move-result v18

    goto :goto_107

    .line 24
    :cond_fd
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 25
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    move-result v18

    :goto_107
    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v18, v1

    goto :goto_117

    :cond_10e
    move v2, v5

    goto :goto_111

    :cond_110
    move v2, v9

    :goto_111
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v2, v16

    :goto_117
    if-eqz v19, :cond_13d

    if-eqz v7, :cond_13d

    if-eqz v17, :cond_11f

    .line 26
    aget-byte v2, v17, v2

    :cond_11f
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v3

    int-to-float v1, v11

    add-int v4, v3, v19

    int-to-float v4, v4

    add-int/lit8 v5, v11, 0x1

    int-to-float v5, v5

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v3

    move/from16 v3, v20

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v15, v6

    move-object/from16 v6, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_141

    :cond_13d
    move/from16 v21, v3

    move v10, v5

    move v15, v6

    :goto_141
    add-int v3, v21, v19

    if-eqz v18, :cond_14b

    .line 28
    invoke-virtual {v8}, Lk2/w;->c()V

    move v1, v3

    goto/16 :goto_225

    :cond_14b
    move v5, v10

    move v6, v15

    move/from16 v1, v18

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/16 v15, 0x8

    goto/16 :goto_b2

    :pswitch_155
    move v10, v5

    move v15, v6

    if-ne v0, v15, :cond_162

    if-nez v12, :cond_15e

    .line 29
    sget-object v2, Li3/b;->i:[B

    goto :goto_15f

    :cond_15e
    move-object v2, v12

    :goto_15f
    move-object/from16 v17, v2

    goto :goto_16d

    :cond_162
    if-ne v0, v10, :cond_16b

    if-nez v14, :cond_169

    .line 30
    sget-object v2, Li3/b;->h:[B

    goto :goto_15f

    :cond_169
    move-object v2, v14

    goto :goto_15f

    :cond_16b
    const/16 v17, 0x0

    :goto_16d
    move v6, v1

    move/from16 v1, v16

    .line 31
    :goto_170
    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_17f

    move/from16 v18, v1

    move/from16 v19, v9

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto/16 :goto_1e3

    .line 32
    :cond_17f
    invoke-virtual {v8}, Lk2/w;->f()Z

    move-result v2

    if-eqz v2, :cond_192

    .line 33
    invoke-virtual {v8, v15}, Lk2/w;->g(I)I

    move-result v2

    add-int/2addr v2, v15

    .line 34
    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_1c8

    .line 35
    :cond_192
    invoke-virtual {v8}, Lk2/w;->f()Z

    move-result v2

    if-eqz v2, :cond_19d

    move v2, v9

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_1d2

    .line 36
    :cond_19d
    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_1d9

    if-eq v2, v9, :cond_1ce

    if-eq v2, v10, :cond_1bb

    if-eq v2, v15, :cond_1ad

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_1dd

    :cond_1ad
    const/16 v5, 0x8

    .line 37
    invoke-virtual {v8, v5}, Lk2/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 38
    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    move-result v3

    const/4 v4, 0x4

    goto :goto_1c8

    :cond_1bb
    const/4 v4, 0x4

    const/16 v5, 0x8

    .line 39
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 40
    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    move-result v3

    :goto_1c8
    move/from16 v18, v1

    move/from16 v19, v2

    move v2, v3

    goto :goto_1e3

    :cond_1ce
    const/4 v4, 0x4

    const/16 v5, 0x8

    move v2, v10

    :goto_1d2
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v2, v16

    goto :goto_1e3

    :cond_1d9
    const/4 v4, 0x4

    const/16 v5, 0x8

    move v1, v9

    :goto_1dd
    move/from16 v18, v1

    move/from16 v2, v16

    move/from16 v19, v2

    :goto_1e3
    if-eqz v19, :cond_20e

    if-eqz v7, :cond_20e

    if-eqz v17, :cond_1eb

    .line 41
    aget-byte v2, v17, v2

    :cond_1eb
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v11

    add-int v1, v6, v19

    int-to-float v1, v1

    add-int/lit8 v4, v11, 0x1

    int-to-float v4, v4

    move/from16 v21, v1

    move-object/from16 v1, p6

    move/from16 v22, v4

    const/16 v23, 0x4

    move/from16 v4, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move-object/from16 v6, p5

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_214

    :cond_20e
    move/from16 v23, v4

    move/from16 v21, v5

    move/from16 v22, v6

    :goto_214
    add-int v6, v22, v19

    if-eqz v18, :cond_21d

    .line 43
    invoke-virtual {v8}, Lk2/w;->c()V

    goto/16 :goto_9c

    :cond_21d
    move/from16 v1, v18

    goto/16 :goto_170

    :cond_221
    add-int/lit8 v11, v11, 0x2

    move/from16 v1, p3

    :goto_225
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_228
    return-void

    nop

    :pswitch_data_22a
    .packed-switch 0x10
        :pswitch_155
        :pswitch_a2
        :pswitch_45
    .end packed-switch

    :pswitch_data_234
    .packed-switch 0x20
        :pswitch_3f
        :pswitch_39
        :pswitch_31
    .end packed-switch
.end method

.method public static f(Lk2/w;I)Li3/b$a;
    .registers 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Lk2/w;->m(I)V

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_cc

    .line 4
    invoke-static {}, Li3/b;->b()[I

    move-result-object v6

    .line 5
    invoke-static {}, Li3/b;->c()[I

    move-result-object v7

    :goto_1b
    const/4 v8, 0x2

    if-lez v3, :cond_c0

    .line 6
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v9

    .line 7
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v10

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_2e

    move-object v11, v5

    goto :goto_35

    :cond_2e
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_34

    move-object v11, v6

    goto :goto_35

    :cond_34
    move-object v11, v7

    :goto_35
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_4c

    .line 8
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v8

    .line 9
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v10

    .line 10
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v12

    .line 11
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x4

    goto :goto_67

    :cond_4c
    const/4 v10, 0x6

    .line 12
    invoke-virtual {v0, v10}, Lk2/w;->g(I)I

    move-result v12

    shl-int/2addr v12, v8

    .line 13
    invoke-virtual {v0, v4}, Lk2/w;->g(I)I

    move-result v13

    shl-int/2addr v13, v4

    .line 14
    invoke-virtual {v0, v4}, Lk2/w;->g(I)I

    move-result v14

    shl-int/2addr v14, v4

    .line 15
    invoke-virtual {v0, v8}, Lk2/w;->g(I)I

    move-result v8

    shl-int/2addr v8, v10

    add-int/lit8 v3, v3, -0x2

    move v10, v13

    move v13, v8

    move v8, v12

    move v12, v14

    :goto_67
    const/16 v15, 0xff

    if-nez v8, :cond_6e

    move v13, v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_6e
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v8

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v10, v10, -0x80

    move-object v8, v5

    int-to-double v4, v10

    mul-double v17, v17, v4

    add-double v14, v17, v1

    double-to-int v14, v14

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v12, v12, -0x80

    move-object v15, v11

    int-to-double v10, v12

    mul-double v17, v17, v10

    sub-double v17, v1, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v19

    sub-double v4, v17, v4

    double-to-int v4, v4

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v10, v10, v17

    add-double/2addr v10, v1

    double-to-int v1, v10

    const/4 v2, 0x0

    const/16 v5, 0xff

    .line 16
    invoke-static {v14, v2, v5}, Lu3/a0;->h(III)I

    move-result v10

    .line 17
    invoke-static {v4, v2, v5}, Lu3/a0;->h(III)I

    move-result v4

    invoke-static {v1, v2, v5}, Lu3/a0;->h(III)I

    move-result v1

    .line 18
    invoke-static {v13, v10, v4, v1}, Li3/b;->d(IIII)I

    move-result v1

    aput v1, v15, v9

    move-object v5, v8

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v4, 0x4

    goto/16 :goto_1b

    :cond_c0
    move/from16 v16, v2

    move-object v8, v5

    .line 19
    new-instance v0, Li3/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v8, v6, v7}, Li3/b$a;-><init>(I[I[I[I)V

    return-object v0

    nop

    :array_cc
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static g(Lk2/w;)Li3/b$c;
    .registers 7

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Lk2/w;->m(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lk2/w;->g(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lk2/w;->f()Z

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v4}, Lk2/w;->m(I)V

    .line 6
    sget-object v5, Lu3/a0;->f:[B

    if-ne v2, v4, :cond_26

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v2}, Lk2/w;->g(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lk2/w;->m(I)V

    goto :goto_40

    :cond_26
    if-nez v2, :cond_40

    .line 9
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_38

    .line 11
    new-array v5, v2, [B

    .line 12
    invoke-virtual {p0, v5, v4, v2}, Lk2/w;->i([BII)V

    :cond_38
    if-lez v0, :cond_40

    .line 13
    new-array v2, v0, [B

    .line 14
    invoke-virtual {p0, v2, v4, v0}, Lk2/w;->i([BII)V

    goto :goto_41

    :cond_40
    :goto_40
    move-object v2, v5

    .line 15
    :goto_41
    new-instance p0, Li3/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Li3/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method
