.class public final Lv2/l;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv2/l;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv2/l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv2/l;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lv2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    iput-boolean p8, p0, Lv2/l;->e:Z

    .line 8
    iput-boolean p10, p0, Lv2/l;->f:Z

    .line 9
    invoke-static {p2}, Lu3/o;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lv2/l;->g:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    invoke-static {p1, v0}, Lu3/a0;->f(II)I

    move-result p1

    mul-int/2addr p1, v0

    .line 5
    invoke-static {p2, p0}, Lu3/a0;->f(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lv2/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_15

    goto :goto_1e

    .line 4
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 6
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lv2/l;
    .registers 21

    move-object v1, p0

    move-object v4, p3

    .line 1
    new-instance v11, Lv2/l;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p7, :cond_4a

    if-eqz v4, :cond_4a

    .line 2
    sget v3, Lu3/a0;->a:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_1a

    const-string v5, "adaptive-playback"

    .line 3
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v5, v0

    goto :goto_1b

    :cond_1a
    move v5, v2

    :goto_1b
    if-eqz v5, :cond_4a

    const/16 v5, 0x16

    if-gt v3, v5, :cond_45

    .line 4
    sget-object v3, Lu3/a0;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_33
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_43
    move v3, v0

    goto :goto_46

    :cond_45
    move v3, v2

    :goto_46
    if-nez v3, :cond_4a

    move v8, v0

    goto :goto_4b

    :cond_4a
    move v8, v2

    :goto_4b
    const/16 v3, 0x15

    if-eqz v4, :cond_62

    .line 7
    sget v5, Lu3/a0;->a:I

    if-lt v5, v3, :cond_5d

    const-string v5, "tunneled-playback"

    .line 8
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    move v5, v0

    goto :goto_5e

    :cond_5d
    move v5, v2

    :goto_5e
    if-eqz v5, :cond_62

    move v9, v0

    goto :goto_63

    :cond_62
    move v9, v2

    :goto_63
    if-nez p8, :cond_7b

    if-eqz v4, :cond_79

    .line 9
    sget v5, Lu3/a0;->a:I

    if-lt v5, v3, :cond_75

    const-string v3, "secure-playback"

    .line 10
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    move v3, v0

    goto :goto_76

    :cond_75
    move v3, v2

    :goto_76
    if-eqz v3, :cond_79

    goto :goto_7b

    :cond_79
    move v10, v2

    goto :goto_7c

    :cond_7b
    :goto_7b
    move v10, v0

    :goto_7c
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 11
    invoke-direct/range {v0 .. v10}, Lv2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public c(Le2/e0;Le2/e0;)Lh2/g;
    .registers 16

    .line 1
    iget-object v0, p1, Le2/e0;->x:Ljava/lang/String;

    iget-object v1, p2, Le2/e0;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_f

    :cond_e
    move v0, v1

    .line 2
    :goto_f
    iget-boolean v2, p0, Lv2/l;->g:Z

    if-eqz v2, :cond_73

    .line 3
    iget v2, p1, Le2/e0;->F:I

    iget v3, p2, Le2/e0;->F:I

    if-eq v2, v3, :cond_1b

    or-int/lit16 v0, v0, 0x400

    .line 4
    :cond_1b
    iget-boolean v2, p0, Lv2/l;->e:Z

    if-nez v2, :cond_2d

    iget v2, p1, Le2/e0;->C:I

    iget v3, p2, Le2/e0;->C:I

    if-ne v2, v3, :cond_2b

    iget v2, p1, Le2/e0;->D:I

    iget v3, p2, Le2/e0;->D:I

    if-eq v2, v3, :cond_2d

    :cond_2b
    or-int/lit16 v0, v0, 0x200

    .line 5
    :cond_2d
    iget-object v2, p1, Le2/e0;->J:Lv3/b;

    iget-object v3, p2, Le2/e0;->J:Lv3/b;

    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    or-int/lit16 v0, v0, 0x800

    .line 6
    :cond_39
    iget-object v2, p0, Lv2/l;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Lu3/a0;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v1, 0x1

    :cond_4e
    if-eqz v1, :cond_58

    .line 8
    invoke-virtual {p1, p2}, Le2/e0;->b(Le2/e0;)Z

    move-result v1

    if-nez v1, :cond_58

    or-int/lit8 v0, v0, 0x2

    :cond_58
    if-nez v0, :cond_70

    .line 9
    new-instance v0, Lh2/g;

    iget-object v2, p0, Lv2/l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Le2/e0;->b(Le2/e0;)Z

    move-result p0

    if-eqz p0, :cond_66

    const/4 p0, 0x3

    goto :goto_67

    :cond_66
    const/4 p0, 0x2

    :goto_67
    move v5, p0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V

    return-object v0

    :cond_70
    move v12, v0

    goto/16 :goto_e9

    .line 12
    :cond_73
    iget v1, p1, Le2/e0;->K:I

    iget v2, p2, Le2/e0;->K:I

    if-eq v1, v2, :cond_7b

    or-int/lit16 v0, v0, 0x1000

    .line 13
    :cond_7b
    iget v1, p1, Le2/e0;->L:I

    iget v2, p2, Le2/e0;->L:I

    if-eq v1, v2, :cond_83

    or-int/lit16 v0, v0, 0x2000

    .line 14
    :cond_83
    iget v1, p1, Le2/e0;->M:I

    iget v2, p2, Le2/e0;->M:I

    if-eq v1, v2, :cond_8b

    or-int/lit16 v0, v0, 0x4000

    :cond_8b
    if-nez v0, :cond_c6

    .line 15
    iget-object v1, p0, Lv2/l;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 16
    invoke-static {p1}, Lv2/p;->c(Le2/e0;)Landroid/util/Pair;

    move-result-object v1

    .line 17
    invoke-static {p2}, Lv2/p;->c(Le2/e0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c6

    if-eqz v2, :cond_c6

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c6

    if-ne v2, v3, :cond_c6

    .line 20
    new-instance v0, Lh2/g;

    iget-object v5, p0, Lv2/l;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lh2/g;-><init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V

    return-object v0

    .line 21
    :cond_c6
    invoke-virtual {p1, p2}, Le2/e0;->b(Le2/e0;)Z

    move-result v1

    if-nez v1, :cond_ce

    or-int/lit8 v0, v0, 0x20

    .line 22
    :cond_ce
    iget-object v1, p0, Lv2/l;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    or-int/lit8 v0, v0, 0x2

    :cond_da
    if-nez v0, :cond_70

    .line 24
    new-instance v0, Lh2/g;

    iget-object v2, p0, Lv2/l;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V

    return-object v0

    .line 25
    :goto_e9
    new-instance v0, Lh2/g;

    iget-object v8, p0, Lv2/l;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lh2/g;-><init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V

    return-object v0
.end method

.method public d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p0, :cond_8

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p0, :cond_b

    :cond_8
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    return-object p0
.end method

.method public e(Le2/e0;)Z
    .registers 14

    .line 1
    iget-object v0, p1, Le2/e0;->u:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_114

    iget-object v4, p0, Lv2/l;->b:Ljava/lang/String;

    if-nez v4, :cond_e

    goto/16 :goto_114

    .line 2
    :cond_e
    invoke-static {v0}, Lu3/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_114

    .line 3
    :cond_16
    iget-object v4, p0, Lv2/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_3a

    const-string v4, "codec.mime "

    .line 4
    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Le2/e0;->u:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/l;->h(Ljava/lang/String;)V

    goto/16 :goto_112

    .line 5
    :cond_3a
    invoke-static {p1}, Lv2/p;->c(Le2/e0;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_42

    goto/16 :goto_114

    .line 6
    :cond_42
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    iget-boolean v7, p0, Lv2/l;->g:Z

    if-nez v7, :cond_5c

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_5c

    goto/16 :goto_114

    .line 9
    :cond_5c
    invoke-virtual {p0}, Lv2/l;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    .line 10
    sget v8, Lu3/a0;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_e8

    iget-object v8, p0, Lv2/l;->b:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e8

    array-length v8, v7

    if-nez v8, :cond_e8

    .line 11
    iget-object v7, p0, Lv2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_8c

    .line 12
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_8c

    .line 13
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8d

    :cond_8c
    move v7, v2

    :goto_8d
    const v8, 0xaba9500

    if-lt v7, v8, :cond_95

    const/16 v7, 0x400

    goto :goto_db

    :cond_95
    const v8, 0x7270e00

    if-lt v7, v8, :cond_9d

    const/16 v7, 0x200

    goto :goto_db

    :cond_9d
    const v8, 0x3938700

    if-lt v7, v8, :cond_a5

    const/16 v7, 0x100

    goto :goto_db

    :cond_a5
    const v8, 0x1c9c380

    if-lt v7, v8, :cond_ad

    const/16 v7, 0x80

    goto :goto_db

    :cond_ad
    const v8, 0x112a880

    if-lt v7, v8, :cond_b5

    const/16 v7, 0x40

    goto :goto_db

    :cond_b5
    const v8, 0xb71b00

    if-lt v7, v8, :cond_bd

    const/16 v7, 0x20

    goto :goto_db

    :cond_bd
    const v8, 0x6ddd00

    if-lt v7, v8, :cond_c4

    move v7, v1

    goto :goto_db

    :cond_c4
    const v8, 0x36ee80

    if-lt v7, v8, :cond_cc

    const/16 v7, 0x8

    goto :goto_db

    :cond_cc
    const v8, 0x1b7740

    if-lt v7, v8, :cond_d3

    const/4 v7, 0x4

    goto :goto_db

    :cond_d3
    const v8, 0xc3500

    if-lt v7, v8, :cond_da

    const/4 v7, 0x2

    goto :goto_db

    :cond_da
    move v7, v3

    .line 14
    :goto_db
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 15
    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 16
    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v8, v7, v2

    .line 17
    :cond_e8
    array-length v8, v7

    move v9, v2

    :goto_ea
    if-ge v9, v8, :cond_fa

    aget-object v10, v7, v9

    .line 18
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v6, :cond_f7

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v4, :cond_f7

    goto :goto_114

    :cond_f7
    add-int/lit8 v9, v9, 0x1

    goto :goto_ea

    :cond_fa
    const-string v4, "codec.profileLevel, "

    .line 19
    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Le2/e0;->u:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/l;->h(Ljava/lang/String;)V

    :goto_112
    move v0, v2

    goto :goto_115

    :cond_114
    :goto_114
    move v0, v3

    :goto_115
    if-nez v0, :cond_118

    return v2

    .line 20
    :cond_118
    iget-boolean v0, p0, Lv2/l;->g:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_15b

    .line 21
    iget v0, p1, Le2/e0;->C:I

    if-lez v0, :cond_15a

    iget v1, p1, Le2/e0;->D:I

    if-gtz v1, :cond_127

    goto :goto_15a

    .line 22
    :cond_127
    sget v5, Lu3/a0;->a:I

    if-lt v5, v4, :cond_133

    .line 23
    iget p1, p1, Le2/e0;->E:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lv2/l;->g(IID)Z

    move-result p0

    return p0

    :cond_133
    mul-int/2addr v0, v1

    .line 24
    invoke-static {}, Lv2/p;->i()I

    move-result v1

    if-gt v0, v1, :cond_13b

    move v2, v3

    :cond_13b
    if-nez v2, :cond_159

    const-string v0, "legacyFrameSize, "

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Le2/e0;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Le2/e0;->D:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/l;->h(Ljava/lang/String;)V

    :cond_159
    return v2

    :cond_15a
    :goto_15a
    return v3

    .line 26
    :cond_15b
    sget v0, Lu3/a0;->a:I

    if-lt v0, v4, :cond_27c

    iget v4, p1, Le2/e0;->L:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_199

    .line 27
    iget-object v6, p0, Lv2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_16e

    const-string v4, "sampleRate.caps"

    .line 28
    invoke-virtual {p0, v4}, Lv2/l;->h(Ljava/lang/String;)V

    goto :goto_194

    .line 29
    :cond_16e
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_17a

    const-string v4, "sampleRate.aCaps"

    .line 30
    invoke-virtual {p0, v4}, Lv2/l;->h(Ljava/lang/String;)V

    goto :goto_194

    .line 31
    :cond_17a
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_196

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sampleRate.support, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv2/l;->h(Ljava/lang/String;)V

    :goto_194
    move v4, v2

    goto :goto_197

    :cond_196
    move v4, v3

    :goto_197
    if-eqz v4, :cond_27d

    .line 33
    :cond_199
    iget p1, p1, Le2/e0;->K:I

    if-eq p1, v5, :cond_27c

    .line 34
    iget-object v4, p0, Lv2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1a8

    const-string p1, "channelCount.caps"

    .line 35
    invoke-virtual {p0, p1}, Lv2/l;->h(Ljava/lang/String;)V

    goto/16 :goto_277

    .line 36
    :cond_1a8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_1b5

    const-string p1, "channelCount.aCaps"

    .line 37
    invoke-virtual {p0, p1}, Lv2/l;->h(Ljava/lang/String;)V

    goto/16 :goto_277

    .line 38
    :cond_1b5
    iget-object v5, p0, Lv2/l;->a:Ljava/lang/String;

    iget-object v6, p0, Lv2/l;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_261

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_1c7

    if-lez v4, :cond_1c7

    goto/16 :goto_261

    :cond_1c7
    const-string v0, "audio/mpeg"

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/3gpp"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/amr-wb"

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/vorbis"

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/opus"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/raw"

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/flac"

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/g711-alaw"

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/g711-mlaw"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    const-string v0, "audio/gsm"

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    goto :goto_261

    :cond_220
    const-string v0, "audio/ac3"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22a

    const/4 v1, 0x6

    goto :goto_235

    :cond_22a
    const-string v0, "audio/eac3"

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_233

    goto :goto_235

    :cond_233
    const/16 v1, 0x1e

    .line 53
    :goto_235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :cond_261
    :goto_261
    if-ge v4, p1, :cond_279

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelCount.support, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/l;->h(Ljava/lang/String;)V

    :goto_277
    move p0, v2

    goto :goto_27a

    :cond_279
    move p0, v3

    :goto_27a
    if-eqz p0, :cond_27d

    :cond_27c
    move v2, v3

    :cond_27d
    return v2
.end method

.method public f(Le2/e0;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv2/l;->g:Z

    if-eqz v0, :cond_7

    .line 2
    iget-boolean p0, p0, Lv2/l;->e:Z

    return p0

    .line 3
    :cond_7
    invoke-static {p1}, Lv2/p;->c(Le2/e0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 4
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public g(IID)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lv2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lv2/l;->h(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    const-string p1, "sizeAndRate.vCaps"

    .line 4
    invoke-virtual {p0, p1}, Lv2/l;->h(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_17
    invoke-static {v0, p1, p2, p3, p4}, Lv2/l;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_ae

    const-string v2, "x"

    if-ge p1, p2, :cond_8d

    .line 6
    iget-object v4, p0, Lv2/l;->a:Ljava/lang/String;

    const-string v5, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, Lu3/a0;->b:Ljava/lang/String;

    const-string v5, "mcv5a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    move v4, v1

    goto :goto_39

    :cond_38
    move v4, v3

    :goto_39
    if-eqz v4, :cond_8d

    .line 8
    invoke-static {v0, p2, p1, p3, p4}, Lv2/l;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_8d

    .line 9
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssumedSupport ["

    const-string p3, "] ["

    .line 10
    invoke-static {p2, p1, p3}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lv2/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv2/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lu3/a0;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ae

    .line 12
    :cond_8d
    :goto_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sizeAndRate.support, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/l;->h(Ljava/lang/String;)V

    return v1

    :cond_ae
    :goto_ae
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv2/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv2/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lu3/a0;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/l;->a:Ljava/lang/String;

    return-object p0
.end method
