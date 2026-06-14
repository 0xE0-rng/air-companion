.class public Ld/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg5/y1;
.implements Lh0/t;


# static fields
.field public static m:Landroid/widget/Toast;

.field public static final n:Lg5/y1;

.field public static final o:Lrb/v$a;

.field public static p:Ld5/a;

.field public static q:Lg5/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    sput-object v0, Ld/c;->n:Lg5/y1;

    .line 2
    new-instance v0, Lrb/v$a;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lrb/v$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c;->o:Lrb/v$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(FFF)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const v0, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(FFF)F

    move-result p0

    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public static A(Ljava/util/Map;)I
    .registers 18

    const-string v0, "Content-Type"

    move-object/from16 v1, p0

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_1b

    :cond_14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v12, 0xd

    const/16 v13, 0xe

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v0, :cond_32

    :goto_2f
    move v1, v14

    goto/16 :goto_1cc

    .line 3
    :cond_32
    sget-object v16, Lu3/o;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c11ec0a

    const/4 v3, 0x2

    if-eq v1, v2, :cond_5f

    const v2, -0x22f81362

    if-eq v1, v2, :cond_54

    const v2, 0xb26c537

    if-eq v1, v2, :cond_49

    goto :goto_67

    :cond_49
    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_67

    :cond_52
    move v1, v3

    goto :goto_6a

    :cond_54
    const-string v1, "audio/x-wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_67

    :cond_5d
    move v1, v15

    goto :goto_6a

    :cond_5f
    const-string v1, "audio/x-flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    :goto_67
    move v1, v14

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    const-string v2, "audio/flac"

    const-string v4, "audio/wav"

    const-string v5, "audio/mpeg"

    if-eqz v1, :cond_7b

    if-eq v1, v15, :cond_79

    if-eq v1, v3, :cond_77

    goto :goto_7c

    :cond_77
    move-object v0, v5

    goto :goto_7c

    :cond_79
    move-object v0, v4

    goto :goto_7c

    :cond_7b
    move-object v0, v2

    .line 5
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1ce

    :goto_83
    move v3, v14

    goto/16 :goto_1ac

    :sswitch_86
    const-string v1, "video/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_83

    :cond_8f
    const/16 v3, 0x17

    goto/16 :goto_1ac

    :sswitch_93
    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto :goto_83

    :cond_9c
    const/16 v3, 0x16

    goto/16 :goto_1ac

    :sswitch_a0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto :goto_83

    :cond_a7
    const/16 v3, 0x15

    goto/16 :goto_1ac

    :sswitch_ab
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_83

    :cond_b2
    const/16 v3, 0x14

    goto/16 :goto_1ac

    :sswitch_b6
    const-string v1, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_83

    :cond_bf
    const/16 v3, 0x13

    goto/16 :goto_1ac

    :sswitch_c3
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto :goto_83

    :cond_cc
    const/16 v3, 0x12

    goto/16 :goto_1ac

    :sswitch_d0
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_83

    :cond_d9
    const/16 v3, 0x11

    goto/16 :goto_1ac

    :sswitch_dd
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto :goto_83

    :cond_e4
    const/16 v3, 0x10

    goto/16 :goto_1ac

    :sswitch_e8
    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto :goto_83

    :cond_f1
    const/16 v3, 0xf

    goto/16 :goto_1ac

    :sswitch_f5
    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto :goto_83

    :cond_fe
    move v3, v13

    goto/16 :goto_1ac

    :sswitch_101
    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    goto/16 :goto_83

    :cond_10b
    move v3, v12

    goto/16 :goto_1ac

    :sswitch_10e
    const-string v1, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto/16 :goto_83

    :cond_118
    move v3, v11

    goto/16 :goto_1ac

    :sswitch_11b
    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    goto/16 :goto_83

    :cond_125
    move v3, v10

    goto/16 :goto_1ac

    :sswitch_128
    const-string v1, "video/x-flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto/16 :goto_83

    :cond_132
    move v3, v9

    goto/16 :goto_1ac

    :sswitch_135
    const-string v1, "application/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto/16 :goto_83

    :cond_13f
    move v3, v8

    goto/16 :goto_1ac

    :sswitch_142
    const-string v1, "audio/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto/16 :goto_83

    :cond_14c
    move v3, v7

    goto/16 :goto_1ac

    :sswitch_14f
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    goto/16 :goto_83

    :cond_159
    move v3, v6

    goto :goto_1ac

    :sswitch_15b
    const-string v1, "application/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    goto/16 :goto_83

    :cond_165
    const/4 v3, 0x6

    goto :goto_1ac

    :sswitch_167
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    goto/16 :goto_83

    :cond_171
    const/4 v3, 0x5

    goto :goto_1ac

    :sswitch_173
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto/16 :goto_83

    :cond_17d
    const/4 v3, 0x4

    goto :goto_1ac

    :sswitch_17f
    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_189

    goto/16 :goto_83

    :cond_189
    const/4 v3, 0x3

    goto :goto_1ac

    :sswitch_18b
    const-string v1, "video/mp2t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ac

    goto/16 :goto_83

    :sswitch_195
    const-string v1, "video/mp2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    goto/16 :goto_83

    :cond_19f
    move v3, v15

    goto :goto_1ac

    :sswitch_1a1
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ab

    goto/16 :goto_83

    :cond_1ab
    const/4 v3, 0x0

    :cond_1ac
    :goto_1ac
    packed-switch v3, :pswitch_data_230

    goto/16 :goto_2f

    :pswitch_1b1
    move v1, v6

    goto :goto_1cc

    :pswitch_1b3
    const/4 v1, 0x4

    goto :goto_1cc

    :pswitch_1b5
    move v1, v11

    goto :goto_1cc

    :pswitch_1b7
    move v1, v8

    goto :goto_1cc

    :pswitch_1b9
    move v1, v15

    goto :goto_1cc

    :pswitch_1bb
    const/4 v1, 0x5

    goto :goto_1cc

    :pswitch_1bd
    move v1, v12

    goto :goto_1cc

    :pswitch_1bf
    move v1, v7

    goto :goto_1cc

    :pswitch_1c1
    move v1, v13

    goto :goto_1cc

    :pswitch_1c3
    const/4 v1, 0x3

    goto :goto_1cc

    :pswitch_1c5
    const/4 v1, 0x6

    goto :goto_1cc

    :pswitch_1c7
    move v1, v10

    goto :goto_1cc

    :pswitch_1c9
    move v1, v9

    goto :goto_1cc

    :pswitch_1cb
    const/4 v1, 0x0

    :goto_1cc
    return v1

    nop

    :sswitch_data_1ce
    .sparse-switch
        -0x7e929daa -> :sswitch_1a1
        -0x6315f78b -> :sswitch_195
        -0x6315f787 -> :sswitch_18b
        -0x63118f53 -> :sswitch_17f
        -0x5fc6f775 -> :sswitch_173
        -0x58a7d764 -> :sswitch_167
        -0x4a681e4e -> :sswitch_15b
        -0x3be2f26c -> :sswitch_14f
        -0x17118226 -> :sswitch_142
        -0x2974308 -> :sswitch_135
        0xd45707 -> :sswitch_128
        0xb269698 -> :sswitch_11b
        0xb269699 -> :sswitch_10e
        0xb26980d -> :sswitch_101
        0xb26c538 -> :sswitch_f5
        0xb26cbd6 -> :sswitch_e8
        0xb26e933 -> :sswitch_dd
        0x4f62635d -> :sswitch_d0
        0x59976a2d -> :sswitch_c3
        0x59ae0c65 -> :sswitch_b6
        0x59aeaa01 -> :sswitch_ab
        0x59b1e81e -> :sswitch_a0
        0x59b64a32 -> :sswitch_93
        0x79909c15 -> :sswitch_86
    .end sparse-switch

    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_1cb
        :pswitch_1c9
        :pswitch_1c7
        :pswitch_1c5
        :pswitch_1c3
        :pswitch_1c1
        :pswitch_1bf
        :pswitch_1bd
        :pswitch_1c5
        :pswitch_1c5
        :pswitch_1bb
        :pswitch_1cb
        :pswitch_1b9
        :pswitch_1c3
        :pswitch_1bf
        :pswitch_1b7
        :pswitch_1b5
        :pswitch_1bf
        :pswitch_1c3
        :pswitch_1cb
        :pswitch_1b3
        :pswitch_1b1
        :pswitch_1c5
        :pswitch_1c5
    .end packed-switch
.end method

.method public static A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_12

    return-object p0

    :cond_12
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static B(Landroid/net/Uri;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_8

    return v0

    :cond_8
    const-string v1, ".ac3"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13d

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_13d

    :cond_1a
    const-string v1, ".ac4"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const-string v1, ".adts"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13b

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_13b

    :cond_36
    const-string v1, ".amr"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 p0, 0x3

    return p0

    :cond_40
    const-string v1, ".flac"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    const-string v1, ".flv"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_54

    return v3

    .line 8
    :cond_54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    .line 9
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_139

    const-string v1, ".webm"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    goto/16 :goto_139

    :cond_6b
    const-string v1, ".mp3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    const/4 p0, 0x7

    return p0

    :cond_75
    const-string v1, ".mp4"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_136

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    .line 14
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_136

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_136

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    .line 18
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a4

    goto/16 :goto_136

    .line 19
    :cond_a4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_133

    const-string v1, ".opus"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    goto/16 :goto_133

    :cond_bb
    const-string v1, ".ps"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_130

    const-string v1, ".mpeg"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_130

    const-string v1, ".mpg"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_130

    const-string v1, ".m2p"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    goto :goto_130

    :cond_dc
    const-string v1, ".ts"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12d

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f0

    goto :goto_12d

    :cond_f0
    const-string v1, ".wav"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12a

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_101

    goto :goto_12a

    :cond_101
    const-string v1, ".vtt"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_127

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_112

    goto :goto_127

    :cond_112
    const-string v1, ".jpg"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_124

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_123

    goto :goto_124

    :cond_123
    return v0

    :cond_124
    :goto_124
    const/16 p0, 0xe

    return p0

    :cond_127
    :goto_127
    const/16 p0, 0xd

    return p0

    :cond_12a
    :goto_12a
    const/16 p0, 0xc

    return p0

    :cond_12d
    :goto_12d
    const/16 p0, 0xb

    return p0

    :cond_130
    :goto_130
    const/16 p0, 0xa

    return p0

    :cond_133
    :goto_133
    const/16 p0, 0x9

    return p0

    :cond_136
    :goto_136
    const/16 p0, 0x8

    return p0

    :cond_139
    :goto_139
    const/4 p0, 0x6

    return p0

    :cond_13b
    :goto_13b
    const/4 p0, 0x2

    return p0

    :cond_13d
    :goto_13d
    const/4 p0, 0x0

    return p0
.end method

.method public static B0(Ljava/util/List;)Ljava/util/List;
    .registers 11

    if-eqz p0, :cond_42

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/oe;

    const/4 v2, 0x0

    if-nez v1, :cond_22

    goto :goto_3b

    .line 5
    :cond_22
    iget-object v3, v1, Lv4/oe;->m:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 7
    new-instance v2, Lx6/r;

    .line 8
    iget-object v5, v1, Lv4/oe;->n:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lv4/oe;->o:Ljava/lang/String;

    .line 10
    iget-wide v7, v1, Lv4/oe;->p:J

    .line 11
    iget-object v9, v1, Lv4/oe;->m:Ljava/lang/String;

    .line 12
    invoke-static {v9}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lx6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3b
    :goto_3b
    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_41
    return-object v0

    .line 14
    :cond_42
    :goto_42
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static C(Landroidx/fragment/app/n;)V
    .registers 7

    move-object v0, p0

    .line 1
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 2
    instance-of v3, v0, Ln8/c;

    if-eqz v3, :cond_1

    .line 3
    check-cast v0, Ln8/c;

    goto :goto_27

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v0

    .line 5
    instance-of v3, v0, Ln8/c;

    if-eqz v3, :cond_19

    .line 6
    check-cast v0, Ln8/c;

    goto :goto_27

    .line 7
    :cond_19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    instance-of v3, v3, Ln8/c;

    if-eqz v3, :cond_61

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ln8/c;

    :goto_27
    const/4 v3, 0x3

    const-string v4, "dagger.android.support"

    .line 9
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_50

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "An injector for %s was found in %s"

    .line 12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_50
    invoke-interface {v0}, Ln8/c;->e()Ln8/a;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    .line 16
    invoke-static {v1, v2, v0}, Ld/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1, p0}, Ln8/a;->a(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "No injector was found for %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C0(Lg5/n2;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    if-eqz p0, :cond_42

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_19

    .line 4
    iget-object v1, p0, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Failed to turn off database read permission"

    .line 5
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 6
    :cond_19
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_26

    .line 7
    iget-object p1, p0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "Failed to turn off database write permission"

    .line 8
    invoke-virtual {p1, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_26
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_34

    .line 10
    iget-object v1, p0, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Failed to turn on database read permission for owner"

    .line 11
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 12
    :cond_34
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_41

    .line 13
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "Failed to turn on database write permission for owner"

    .line 14
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_41
    return-void

    .line 15
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Lrd/y;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lrd/y;->m()Lxa/f;

    move-result-object p0

    sget-object v0, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {p0, v0}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object p0

    check-cast p0, Lrd/v0;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lrd/v0;->a()Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static D0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p1

    array-length v1, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 3
    aget-object v2, p1, v1

    if-nez p0, :cond_f

    if-eqz v2, :cond_18

    :cond_f
    if-nez p0, :cond_12

    goto :goto_1b

    .line 4
    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5
    :cond_18
    aget-object p0, p2, v1

    return-object p0

    :cond_1b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Ljava/lang/AssertionError;)Z
    .registers 4

    .line 1
    sget-object v0, Lje/o;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    const/4 v0, 0x2

    const-string v2, "getsockname failed"

    invoke-static {p0, v2, v1, v0}, Lqd/n;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    goto :goto_18

    :cond_17
    move p0, v1

    :goto_18
    if-eqz p0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public static E0(B)Z
    .registers 2

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Landroidx/viewpager2/widget/ViewPager2;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final G(Landroidx/viewpager2/widget/ViewPager2;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public static final H([Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    const-string v0, "array"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static I(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, La0/a;->c(II)I

    move-result p1

    .line 3
    invoke-static {p1, p0}, La0/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static final J(Ldb/a;)Lua/e;
    .registers 4

    .line 1
    new-instance v0, Lua/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lua/l;-><init>(Ldb/a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final K(Lua/g;Ldb/a;)Lua/e;
    .registers 4

    const-string v0, "mode"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lua/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_28

    if-eq p0, v1, :cond_22

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1c

    .line 2
    new-instance p0, Lua/q;

    invoke-direct {p0, p1}, Lua/q;-><init>(Ldb/a;)V

    goto :goto_2e

    :cond_1c
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 3
    :cond_22
    new-instance p0, Lua/k;

    invoke-direct {p0, p1}, Lua/k;-><init>(Ldb/a;)V

    goto :goto_2e

    .line 4
    :cond_28
    new-instance p0, Lua/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lua/l;-><init>(Ldb/a;Ljava/lang/Object;I)V

    :goto_2e
    return-object p0
.end method

.method public static L(FFF)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final M(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs N([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-lez v0, :cond_d

    invoke-static {p0}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_f

    :cond_d
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_f
    return-object p0
.end method

.method public static final O(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_9

    :cond_7
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_9
    return-object p0
.end method

.method public static final varargs P([Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_13

    aget-object v3, p0, v2

    if-eqz v3, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-object v0
.end method

.method public static final Q(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    const-string v0, "$this$longToast"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld/c;->m:Landroid/widget/Toast;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_11
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 4
    sput-object p0, Ld/c;->m:Landroid/widget/Toast;

    return-void
.end method

.method public static final R(I)I
    .registers 2

    if-gez p0, :cond_3

    goto :goto_19

    :cond_3
    const/4 v0, 0x3

    if-ge p0, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    goto :goto_19

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_16

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_19

    :cond_16
    const p0, 0x7fffffff

    :goto_19
    return p0
.end method

.method public static final S(Lua/i;)Ljava/util/Map;
    .registers 2

    const-string v0, "pair"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua/i;->m:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lua/i;->n:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static T(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public static final U(Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->m:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->m:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final varargs V([Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    const-string v0, "elements"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_e

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lva/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lva/c;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_1a
    return-object p0
.end method

.method public static W(I)Ljava/util/LinkedHashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    if-ge p0, v1, :cond_8

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_15

    int-to-float p0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_18

    :cond_15
    const p0, 0x7fffffff

    :goto_18
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static final X(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_16

    :cond_a
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_16

    .line 3
    :cond_14
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_16
    return-object p0
.end method

.method public static Y(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_8
    if-ge v4, v0, :cond_20

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_20
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_34

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static Z(Ljava/io/InputStream;)B
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    int-to-byte p0, p0

    return p0

    .line 2
    :cond_9
    new-instance p0, Lcf/h;

    const-string v0, "Premature end of input, could not read byte."

    invoke-direct {p0, v0}, Lcf/h;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    move-exception p0

    .line 3
    new-instance v0, Lcf/h;

    invoke-direct {v0, p0}, Lcf/h;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a0([B)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Ld/c;->Z(Ljava/io/InputStream;)B

    move-result p0

    and-int/lit8 p0, p0, 0x3f

    const/4 v1, 0x4

    if-ne p0, v1, :cond_22

    const/4 p0, 0x1

    .line 3
    invoke-static {v0, p0}, Ld/c;->d0(Ljava/io/InputStream;I)I

    move-result p0

    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1d

    and-int/lit16 p0, p0, -0x81

    .line 4
    invoke-static {v0, p0}, Ld/c;->d0(Ljava/io/InputStream;I)I

    move-result p0

    .line 5
    :cond_1d
    invoke-static {v0, p0}, Ld/c;->b0(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_22
    new-instance v0, Lcf/h;

    const-string v1, "Wrong DER tag, expected OCTET STRING, got "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcf/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(Ljava/io/InputStream;I)[B
    .registers 5

    if-ltz p1, :cond_2c

    .line 1
    :try_start_2
    new-array v0, p1, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lt p0, p1, :cond_b

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Lcf/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of input, expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, only read "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcf/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2a
    move-exception p0

    goto :goto_43

    .line 4
    :cond_2c
    new-instance p0, Lcf/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcf/h;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_43} :catch_2a

    .line 5
    :goto_43
    new-instance p1, Lcf/h;

    invoke-direct {p1, p0}, Lcf/h;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c0([BII)[[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, p1}, Ld/c;->f0(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :goto_13
    :try_start_13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_21

    .line 6
    invoke-static {v0, p2}, Ld/c;->f0(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_20} :catch_2e

    goto :goto_13

    .line 7
    :cond_21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[B

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :catch_2e
    move-exception p0

    .line 8
    new-instance p1, Lcf/h;

    invoke-direct {p1, p0}, Lcf/h;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final d(Lxa/f;)Lrd/y;
    .registers 4

    .line 1
    new-instance v0, Ltd/c;

    sget-object v1, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {p0, v1}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lrd/y0;

    invoke-direct {v2, v1}, Lrd/y0;-><init>(Lrd/v0;)V

    .line 3
    invoke-interface {p0, v2}, Lxa/f;->plus(Lxa/f;)Lxa/f;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Ltd/c;-><init>(Lxa/f;)V

    return-object v0
.end method

.method public static d0(Ljava/io/InputStream;I)I
    .registers 5

    const/4 v0, 0x4

    if-gt p1, v0, :cond_16

    if-ltz p1, :cond_16

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v0, p1, :cond_15

    shl-int/lit8 v1, v1, 0x8

    .line 1
    invoke-static {p0}, Ld/c;->Z(Ljava/io/InputStream;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return v1

    .line 2
    :cond_16
    new-instance p0, Lcf/h;

    const-string v0, "Invalid width: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcf/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_11

    .line 1
    sget-object v0, Lab/b;->a:Lab/a;

    invoke-virtual {v0, p0, p1}, Lab/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

.method public static e0(Lu3/s;II)J
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lu3/s;->D(I)V

    .line 2
    invoke-virtual {p0}, Lu3/s;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_10

    return-wide v0

    .line 3
    :cond_10
    invoke-virtual {p0}, Lu3/s;->f()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1a

    return-wide v0

    :cond_1a
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_23

    return-wide v0

    :cond_23
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2b

    move p1, p2

    goto :goto_2c

    :cond_2b
    move p1, v2

    :goto_2c
    if-nez p1, :cond_2f

    return-wide v0

    .line 4
    :cond_2f
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_83

    .line 5
    invoke-virtual {p0}, Lu3/s;->a()I

    move-result p1

    if-lt p1, v3, :cond_83

    .line 6
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_47

    move p1, p2

    goto :goto_48

    :cond_47
    move p1, v2

    :goto_48
    if-eqz p1, :cond_83

    const/4 p1, 0x6

    new-array v0, p1, [B

    .line 7
    iget-object v1, p0, Lu3/s;->a:[B

    iget v4, p0, Lu3/s;->b:I

    invoke-static {v1, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Lu3/s;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lu3/s;->b:I

    .line 9
    aget-byte p0, v0, v2

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v4, 0x19

    shl-long/2addr p0, v4

    aget-byte v4, v0, p2

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long/2addr v4, p2

    or-long/2addr p0, v4

    const/4 p2, 0x4

    aget-byte p2, v0, p2

    int-to-long v4, p2

    and-long v0, v4, v1

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_83
    return-wide v0
.end method

.method public static final varargs f([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lva/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lva/c;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_15
    return-object p0
.end method

.method public static f0(Ljava/io/InputStream;I)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld/c;->d0(Ljava/io/InputStream;I)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Ld/c;->b0(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lje/w;)Lje/f;
    .registers 2

    const-string v0, "$this$buffer"

    .line 1
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lje/r;

    invoke-direct {v0, p0}, Lje/r;-><init>(Lje/w;)V

    return-object v0
.end method

.method public static final g0(Ljava/util/List;Ljava/lang/Object;Ldb/l;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p2, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v1, p1

    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    return-object v0
.end method

.method public static final h(Lje/y;)Lje/g;
    .registers 2

    .line 1
    new-instance v0, Lje/s;

    invoke-direct {v0, p0}, Lje/s;-><init>(Lje/y;)V

    return-object v0
.end method

.method public static h0(Ln3/f;[Ljava/lang/String;Ljava/util/Map;)Ln3/f;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2e

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_8
    array-length v2, p1

    if-ne v2, v1, :cond_14

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/f;

    return-object p0

    .line 3
    :cond_14
    array-length v2, p1

    if-le v2, v1, :cond_55

    .line 4
    new-instance p0, Ln3/f;

    invoke-direct {p0}, Ln3/f;-><init>()V

    .line 5
    array-length v1, p1

    :goto_1d
    if-ge v0, v1, :cond_2d

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/f;

    invoke-virtual {p0, v2}, Ln3/f;->a(Ln3/f;)Ln3/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2d
    return-object p0

    :cond_2e
    if-eqz p1, :cond_3f

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_3f

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/f;

    invoke-virtual {p0, p1}, Ln3/f;->a(Ln3/f;)Ln3/f;

    return-object p0

    :cond_3f
    if-eqz p1, :cond_55

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_55

    .line 10
    array-length v1, p1

    :goto_45
    if-ge v0, v1, :cond_55

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/f;

    invoke-virtual {p0, v2}, Ln3/f;->a(Ln3/f;)Ln3/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_55
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 4

    if-nez p0, :cond_8

    const-string p0, "null"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2c

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2c

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    return-void
.end method

.method public static i0(IFII)F
    .registers 6

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_8

    return v0

    :cond_8
    if-eqz p0, :cond_15

    const/4 p3, 0x1

    if-eq p0, p3, :cond_12

    const/4 p2, 0x2

    if-eq p0, p2, :cond_11

    return v0

    :cond_11
    return p1

    :cond_12
    int-to-float p0, p2

    :goto_13
    mul-float/2addr p1, p0

    return p1

    :cond_15
    int-to-float p0, p3

    goto :goto_13
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-nez p0, :cond_34

    const-string p0, "%s"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_24

    .line 3
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "errorMessageTemplate has more than one format specifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "errorMessageTemplate has no format specifiers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    return-object p0
.end method

.method public static final j0(Ljava/util/Set;Lgc/f;Z)Lgc/f;
    .registers 5

    .line 1
    sget-object v0, Lgc/f;->FORCE_FLEXIBILITY:Lgc/f;

    if-ne p1, v0, :cond_5

    goto :goto_10

    .line 2
    :cond_5
    sget-object v0, Lgc/f;->NOT_NULL:Lgc/f;

    sget-object v1, Lgc/f;->NULLABLE:Lgc/f;

    invoke-static {p0, v0, v1, p1, p2}, Ld/c;->k0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgc/f;

    :goto_10
    return-object v0
.end method

.method public static final k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    if-nez p1, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_e

    .line 2
    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public static final k0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6

    const-string v0, "low"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_31

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_15

    move-object p0, p1

    goto :goto_1e

    :cond_15
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    move-object p0, p2

    goto :goto_1e

    :cond_1d
    move-object p0, v0

    .line 2
    :goto_1e
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {p3, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    move-object p3, v0

    goto :goto_30

    :cond_2c
    if-eqz p3, :cond_2f

    goto :goto_30

    :cond_2f
    move-object p3, p0

    :goto_30
    return-object p3

    :cond_31
    if-eqz p3, :cond_3b

    .line 3
    invoke-static {p0, p3}, Lva/x;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 4
    :cond_3b
    invoke-static {p0}, Lva/l;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-nez p1, :cond_c

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_c
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static l0(Landroid/media/MediaFormat;Ljava/util/List;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    const-string v1, "csd-"

    .line 2
    invoke-static {v1, v0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public static m(I)Lj2/y;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    .line 1
    new-instance p0, Lk6/h;

    invoke-direct {p0}, Lk6/h;-><init>()V

    return-object p0

    .line 2
    :cond_b
    new-instance p0, Lk6/d;

    invoke-direct {p0}, Lk6/d;-><init>()V

    return-object p0

    .line 3
    :cond_11
    new-instance p0, Lk6/h;

    invoke-direct {p0}, Lk6/h;-><init>()V

    return-object p0
.end method

.method public static m0(Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lk6/f;

    if-eqz v0, :cond_17

    .line 3
    check-cast p0, Lk6/f;

    .line 4
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_17

    .line 5
    iput p1, v0, Lk6/f$b;->o:F

    .line 6
    invoke-virtual {p0}, Lk6/f;->w()V

    :cond_17
    return-void
.end method

.method public static final n(Lgc/f;Lgc/d;ZZ)Lgc/c;
    .registers 5

    if-eqz p3, :cond_e

    .line 1
    sget-object p3, Lgc/f;->NOT_NULL:Lgc/f;

    if-eq p0, p3, :cond_7

    goto :goto_e

    .line 2
    :cond_7
    new-instance p3, Lgc/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, p2}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZ)V

    return-object p3

    .line 3
    :cond_e
    :goto_e
    new-instance p3, Lgc/c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZ)V

    return-object p3
.end method

.method public static final n0(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "java.util.Collections.singleton(element)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs o0([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    array-length v0, p0

    if-lez v0, :cond_8

    invoke-static {p0}, Lva/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_a

    :cond_8
    sget-object p0, Lva/p;->m:Lva/p;

    :goto_a
    return-object p0
.end method

.method public static p(FFFF)F
    .registers 4

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static p0(Landroid/view/View;Lk6/f;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lk6/f;->m:Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->b:Lb6/a;

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v0, v0, Lb6/a;->a:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_20

    .line 3
    invoke-static {p0}, Le6/n;->b(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->n:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_20

    .line 5
    iput p0, v0, Lk6/f$b;->n:F

    .line 6
    invoke-virtual {p1}, Lk6/f;->w()V

    :cond_20
    return-void
.end method

.method public static final q([Ljava/lang/annotation/Annotation;Loc/b;)Lwb/c;
    .registers 7

    const-string v0, "$this$findAnnotation"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x0

    if-ge v1, v0, :cond_26

    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v4

    invoke-static {v4}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v4

    invoke-virtual {v4}, Loc/a;->b()Loc/b;

    move-result-object v4

    invoke-static {v4, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_27

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_26
    move-object v3, v2

    :goto_27
    if-eqz v3, :cond_2e

    .line 3
    new-instance v2, Lwb/c;

    .line 4
    invoke-direct {v2, v3}, Lwb/c;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2e
    return-object v2
.end method

.method public static final q0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ld/c;->m:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 4
    sput-object p0, Ld/c;->m:Landroid/widget/Toast;

    return-void
.end method

.method public static final r([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .registers 6

    const-string v0, "$this$getAnnotations"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1c

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lwb/c;

    .line 4
    invoke-direct {v4, v3}, Lwb/c;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    return-object v0
.end method

.method public static final r0(Ljava/net/Socket;)Lje/w;
    .registers 4

    .line 1
    sget-object v0, Lje/o;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lje/x;

    invoke-direct {v0, p0}, Lje/x;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Lje/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lje/q;-><init>(Ljava/io/OutputStream;Lje/z;)V

    .line 4
    new-instance p0, Lje/c;

    invoke-direct {p0, v0, v1}, Lje/c;-><init>(Lje/b;Lje/w;)V

    return-object p0
.end method

.method public static final s(Lnb/e;)I
    .registers 2

    const-string v0, "$this$arity"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lnb/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final s0(Ljava/net/Socket;)Lje/y;
    .registers 4

    .line 1
    sget-object v0, Lje/o;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lje/x;

    invoke-direct {v0, p0}, Lje/x;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Lje/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lje/n;-><init>(Ljava/io/InputStream;Lje/z;)V

    .line 4
    new-instance p0, Lje/d;

    invoke-direct {p0, v0, v1}, Lje/d;-><init>(Lje/b;Lje/y;)V

    return-object p0
.end method

.method public static t(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lh6/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_9
    return p2
.end method

.method public static final t0()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p1, p0}, Lh6/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static u0(I)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "rgba(%d,%d,%d,%.3f)"

    .line 2
    invoke-static {p0, v0}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/util/Collection;)Ljb/c;
    .registers 3

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljb/c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljb/c;-><init>(II)V

    return-object v0
.end method

.method public static final v0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Ljava/util/List;)I
    .registers 2

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string p1, "null reference"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_14

    .line 4
    :cond_10
    invoke-static {p0}, Lg5/h3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_14
    const-string p0, "google_app_id"

    .line 5
    invoke-static {p0, p1, p2}, Lg5/h3;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .registers 8

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p0, :cond_3c

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1b

    goto :goto_39

    :cond_1b
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-object v2, p2, v1

    if-eqz v2, :cond_39

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_2a
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 3
    :cond_10
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_48

    :pswitch_3
    const/16 v0, 0x20

    const-string v1, "unknown status code: "

    .line 1
    invoke-static {v0, v1, p0}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_f
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_12
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_15
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_18
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_1b
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_1e
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_21
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_24
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_27
    const-string p0, "ERROR"

    return-object p0

    :pswitch_2a
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_2d
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_30
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_33
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_36
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_39
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_3c
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_3f
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_42
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_45
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_48
    .packed-switch -0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_3
        :pswitch_2a
        :pswitch_3
        :pswitch_3
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static y0(Lg5/n2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 21

    move-object v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    if-eqz v1, :cond_fa

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_b
    const-string v0, "name"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    aput-object v11, v6, v13

    const-string v3, "SQLITE_MASTER"

    const-string v5, "name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_23} :catch_32
    .catchall {:try_start_b .. :try_end_23} :catchall_2f

    .line 3
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_27} :catch_2d
    .catchall {:try_start_23 .. :try_end_27} :catchall_f2

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_45

    goto :goto_40

    :catch_2d
    move-exception v0

    goto :goto_34

    :catchall_2f
    move-exception v0

    goto/16 :goto_f4

    :catch_32
    move-exception v0

    move-object v2, v14

    .line 5
    :goto_34
    :try_start_34
    iget-object v3, v1, Lg5/n2;->u:Lg5/l2;

    const-string v4, "Error querying for table"

    .line 6
    invoke-virtual {v3, v4, v11, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_f2

    if-eqz v2, :cond_40

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_40
    :goto_40
    move-object/from16 v2, p3

    .line 8
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_45
    :try_start_45
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v10, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_6a} :catch_e9

    .line 12
    :try_start_6a
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_e4

    .line 13
    :try_start_71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, ","

    move-object/from16 v3, p4

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v13

    :goto_7e
    if-ge v4, v3, :cond_b9

    aget-object v5, v2, v4

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8b

    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    .line 16
    :cond_8b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Table "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing required column: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b9
    if-eqz v12, :cond_d0

    :goto_bb
    array-length v2, v12

    if-ge v13, v2, :cond_d0

    .line 17
    aget-object v2, v12, v13

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cd

    add-int/lit8 v2, v13, 0x1

    .line 18
    aget-object v2, v12, v2

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_cd
    add-int/lit8 v13, v13, 0x2

    goto :goto_bb

    .line 19
    :cond_d0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e3

    .line 20
    iget-object v2, v1, Lg5/n2;->u:Lg5/l2;

    const-string v3, "Table has extra columns. table, columns"

    const-string v4, ", "

    .line 21
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e3
    return-void

    :catchall_e4
    move-exception v0

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    throw v0
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_e9} :catch_e9

    :catch_e9
    move-exception v0

    .line 24
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to verify columns on table that was just created"

    .line 25
    invoke-virtual {v1, v2, v11}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    throw v0

    :catchall_f2
    move-exception v0

    move-object v14, v2

    :goto_f4
    if-eqz v14, :cond_f9

    .line 27
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_f9
    throw v0

    .line 29
    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Lfd/h;Lkb/i;)Ljava/lang/Object;
    .registers 3

    const-string v0, "$this$getValue"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(B)Z
    .registers 1

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->r()J

    move-result-wide v0

    long-to-int p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
