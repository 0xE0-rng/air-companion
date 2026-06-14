.class public final Lv2/p;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/p$b;,
        Lv2/p$e;,
        Lv2/p$f;,
        Lv2/p$d;,
        Lv2/p$g;,
        Lv2/p$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv2/p$b;",
            "Ljava/util/List<",
            "Lv2/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv2/p;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv2/p;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    sput v0, Lv2/p;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv2/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_48

    .line 2
    sget p0, Lu3/a0;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_43

    sget-object p0, Lu3/a0;->b:Ljava/lang/String;

    const-string v2, "R9"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_43

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    iget-object p0, p0, Lv2/l;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    .line 6
    invoke-static/range {v2 .. v10}, Lv2/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lv2/l;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_43
    sget-object p0, Lj2/a;->m:Lj2/a;

    invoke-static {p1, p0}, Lv2/p;->j(Ljava/util/List;Lv2/p$g;)V

    .line 9
    :cond_48
    sget p0, Lu3/a0;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_79

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_79

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/l;

    iget-object v2, v2, Lv2/l;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 14
    :cond_74
    sget-object v2, Lf2/p;->m:Lf2/p;

    invoke-static {p1, v2}, Lv2/p;->j(Ljava/util/List;Lv2/p$g;)V

    :cond_79
    const/16 v2, 0x1e

    if-ge p0, v2, :cond_9c

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_9c

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    iget-object p0, p0, Lv2/l;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9c
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const-string p0, "video/dolby-vision"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    :cond_37
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_3a
    const-string p0, "audio/alac"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_4d
    const-string p0, "audio/flac"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_60
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Le2/e0;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/e0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/e0;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le2/e0;->x:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x200

    const/16 v3, 0x100

    const/16 v4, 0x80

    const/16 v5, 0x40

    const/16 v6, 0x20

    const-string v7, "MediaCodecUtil"

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_216

    .line 4
    iget-object p0, p0, Le2/e0;->u:Ljava/lang/String;

    .line 5
    array-length v1, v0

    const-string v14, "Ignoring malformed Dolby Vision codec string: "

    if-ge v1, v11, :cond_36

    .line 6
    invoke-static {v14, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20e

    .line 7
    :cond_36
    sget-object v1, Lv2/p;->a:Ljava/util/regex/Pattern;

    aget-object v11, v0, v13

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_49

    .line 9
    invoke-static {v14, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20e

    .line 10
    :cond_49
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_51

    goto/16 :goto_104

    .line 11
    :cond_51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_76c

    goto/16 :goto_cd

    :pswitch_5a
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_cd

    :cond_64
    const/16 v1, 0x9

    goto/16 :goto_ce

    :pswitch_68
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_cd

    :cond_72
    move v1, v9

    goto/16 :goto_ce

    :pswitch_75
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto :goto_cd

    :cond_7e
    const/4 v1, 0x7

    goto :goto_ce

    :pswitch_80
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_cd

    :cond_89
    const/4 v1, 0x6

    goto :goto_ce

    :pswitch_8b
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto :goto_cd

    :cond_94
    const/4 v1, 0x5

    goto :goto_ce

    :pswitch_96
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    goto :goto_cd

    :cond_9f
    move v1, v10

    goto :goto_ce

    :pswitch_a1
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    goto :goto_cd

    :cond_aa
    const/4 v1, 0x3

    goto :goto_ce

    :pswitch_ac
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    goto :goto_cd

    :cond_b5
    move v1, v12

    goto :goto_ce

    :pswitch_b7
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    goto :goto_cd

    :cond_c0
    move v1, v13

    goto :goto_ce

    :pswitch_c2
    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    goto :goto_cd

    :cond_cb
    const/4 v1, 0x0

    goto :goto_ce

    :goto_cd
    const/4 v1, -0x1

    :goto_ce
    packed-switch v1, :pswitch_data_784

    goto :goto_104

    .line 12
    :pswitch_d2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 13
    :pswitch_d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 14
    :pswitch_dc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 15
    :pswitch_e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 16
    :pswitch_e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 17
    :pswitch_eb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 18
    :pswitch_f0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 19
    :pswitch_f5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 20
    :pswitch_fa
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    .line 21
    :pswitch_ff
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_105

    :goto_104
    const/4 v1, 0x0

    :goto_105
    if-nez v1, :cond_10e

    const-string v0, "Unknown Dolby Vision profile string: "

    .line 22
    invoke-static {v0, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20e

    .line 23
    :cond_10e
    aget-object p0, v0, v12

    if-nez p0, :cond_114

    goto/16 :goto_206

    .line 24
    :cond_114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_79c

    goto/16 :goto_1ba

    :sswitch_11d
    const-string v0, "13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto/16 :goto_1ba

    :cond_127
    const/16 v0, 0xc

    goto/16 :goto_1bb

    :sswitch_12b
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    goto/16 :goto_1ba

    :cond_135
    const/16 v0, 0xb

    goto/16 :goto_1bb

    :sswitch_139
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto/16 :goto_1ba

    :cond_143
    const/16 v0, 0xa

    goto/16 :goto_1bb

    :sswitch_147
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto/16 :goto_1ba

    :cond_151
    const/16 v0, 0x9

    goto/16 :goto_1bb

    :sswitch_155
    const-string v0, "09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    goto/16 :goto_1ba

    :cond_15f
    move v0, v9

    goto/16 :goto_1bb

    :sswitch_162
    const-string v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto :goto_1ba

    :cond_16b
    const/4 v0, 0x7

    goto :goto_1bb

    :sswitch_16d
    const-string v0, "07"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_176

    goto :goto_1ba

    :cond_176
    const/4 v0, 0x6

    goto :goto_1bb

    :sswitch_178
    const-string v0, "06"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto :goto_1ba

    :cond_181
    const/4 v0, 0x5

    goto :goto_1bb

    :sswitch_183
    const-string v0, "05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto :goto_1ba

    :cond_18c
    move v0, v10

    goto :goto_1bb

    :sswitch_18e
    const-string v0, "04"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    goto :goto_1ba

    :cond_197
    const/4 v0, 0x3

    goto :goto_1bb

    :sswitch_199
    const-string v0, "03"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto :goto_1ba

    :cond_1a2
    move v0, v12

    goto :goto_1bb

    :sswitch_1a4
    const-string v0, "02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto :goto_1ba

    :cond_1ad
    move v0, v13

    goto :goto_1bb

    :sswitch_1af
    const-string v0, "01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b8

    goto :goto_1ba

    :cond_1b8
    const/4 v0, 0x0

    goto :goto_1bb

    :goto_1ba
    const/4 v0, -0x1

    :goto_1bb
    packed-switch v0, :pswitch_data_7d2

    goto :goto_206

    :pswitch_1bf
    const/16 v0, 0x1000

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    :pswitch_1c6
    const/16 v0, 0x800

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    :pswitch_1cd
    const/16 v0, 0x400

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 28
    :pswitch_1d4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 29
    :pswitch_1d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 30
    :pswitch_1de
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 31
    :pswitch_1e3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 32
    :pswitch_1e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 33
    :pswitch_1ed
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 34
    :pswitch_1f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 35
    :pswitch_1f7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 36
    :pswitch_1fc
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    .line 37
    :pswitch_201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_207

    :goto_206
    const/4 v0, 0x0

    :goto_207
    if-nez v0, :cond_210

    const-string v0, "Unknown Dolby Vision level string: "

    .line 38
    invoke-static {v0, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20e
    const/4 p0, 0x0

    goto :goto_215

    .line 39
    :cond_210
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_215
    return-object p0

    :cond_216
    const/4 v1, 0x0

    .line 40
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_7f0

    goto :goto_271

    :sswitch_224
    const-string v11, "vp09"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22d

    goto :goto_271

    :cond_22d
    const/4 v1, 0x6

    goto :goto_272

    :sswitch_22f
    const-string v11, "mp4a"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_238

    goto :goto_271

    :cond_238
    const/4 v1, 0x5

    goto :goto_272

    :sswitch_23a
    const-string v11, "hvc1"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_243

    goto :goto_271

    :cond_243
    move v1, v10

    goto :goto_272

    :sswitch_245
    const-string v11, "hev1"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24e

    goto :goto_271

    :cond_24e
    const/4 v1, 0x3

    goto :goto_272

    :sswitch_250
    const-string v11, "avc2"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_259

    goto :goto_271

    :cond_259
    move v1, v12

    goto :goto_272

    :sswitch_25b
    const-string v11, "avc1"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_264

    goto :goto_271

    :cond_264
    move v1, v13

    goto :goto_272

    :sswitch_266
    const-string v11, "av01"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26f

    goto :goto_271

    :cond_26f
    const/4 v1, 0x0

    goto :goto_272

    :goto_271
    const/4 v1, -0x1

    :goto_272
    packed-switch v1, :pswitch_data_80e

    const/4 p0, 0x0

    return-object p0

    .line 41
    :pswitch_277
    iget-object p0, p0, Le2/e0;->u:Ljava/lang/String;

    .line 42
    array-length v1, v0

    const-string v11, "Ignoring malformed VP9 codec string: "

    const/4 v14, 0x3

    if-ge v1, v14, :cond_284

    .line 43
    invoke-static {v11, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_310

    .line 44
    :cond_284
    :try_start_284
    aget-object v1, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_290
    .catch Ljava/lang/NumberFormatException; {:try_start_284 .. :try_end_290} :catch_30d

    if-eqz v1, :cond_2a1

    if-eq v1, v13, :cond_29f

    if-eq v1, v12, :cond_29d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_29b

    const/4 v0, -0x1

    goto :goto_2a2

    :cond_29b
    move v0, v9

    goto :goto_2a2

    :cond_29d
    move v0, v10

    goto :goto_2a2

    :cond_29f
    move v0, v12

    goto :goto_2a2

    :cond_2a1
    move v0, v13

    :goto_2a2
    const/4 v11, -0x1

    if-ne v0, v11, :cond_2ac

    const-string p0, "Unknown VP9 profile: "

    .line 46
    invoke-static {p0, v1, v7}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_310

    :cond_2ac
    const/16 v1, 0xa

    if-eq p0, v1, :cond_2f5

    const/16 v1, 0xb

    if-eq p0, v1, :cond_2f3

    const/16 v1, 0x14

    if-eq p0, v1, :cond_2f1

    const/16 v1, 0x15

    if-eq p0, v1, :cond_2ef

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_2ed

    const/16 v1, 0x1f

    if-eq p0, v1, :cond_2eb

    const/16 v1, 0x28

    if-eq p0, v1, :cond_2e9

    const/16 v1, 0x29

    if-eq p0, v1, :cond_2e7

    const/16 v1, 0x32

    if-eq p0, v1, :cond_2e5

    const/16 v1, 0x33

    if-eq p0, v1, :cond_2f6

    packed-switch p0, :pswitch_data_820

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_2f7

    :pswitch_2da
    const/16 v2, 0x2000

    goto :goto_2f6

    :pswitch_2dd
    const/4 v1, -0x1

    const/16 v2, 0x1000

    goto :goto_2f7

    :pswitch_2e1
    const/4 v1, -0x1

    const/16 v2, 0x800

    goto :goto_2f7

    :cond_2e5
    move v2, v3

    goto :goto_2f6

    :cond_2e7
    move v2, v4

    goto :goto_2f6

    :cond_2e9
    move v2, v5

    goto :goto_2f6

    :cond_2eb
    move v2, v6

    goto :goto_2f6

    :cond_2ed
    move v2, v8

    goto :goto_2f6

    :cond_2ef
    move v2, v9

    goto :goto_2f6

    :cond_2f1
    move v2, v10

    goto :goto_2f6

    :cond_2f3
    move v2, v12

    goto :goto_2f6

    :cond_2f5
    move v2, v13

    :cond_2f6
    :goto_2f6
    const/4 v1, -0x1

    :goto_2f7
    if-ne v2, v1, :cond_2ff

    const-string v0, "Unknown VP9 level: "

    .line 47
    invoke-static {v0, p0, v7}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_310

    .line 48
    :cond_2ff
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_311

    .line 49
    :catch_30d
    invoke-static {v11, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_310
    const/4 p0, 0x0

    :goto_311
    return-object p0

    .line 50
    :pswitch_312
    iget-object p0, p0, Le2/e0;->u:Ljava/lang/String;

    .line 51
    array-length v1, v0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const/4 v3, 0x3

    if-eq v1, v3, :cond_31e

    .line 52
    invoke-static {v2, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_378

    .line 53
    :cond_31e
    :try_start_31e
    aget-object v1, v0, v13

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 54
    invoke-static {v1}, Lu3/o;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio/mp4a-latm"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_378

    .line 56
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_361

    const/16 v1, 0x14

    if-eq v0, v1, :cond_361

    const/16 v1, 0x17

    if-eq v0, v1, :cond_361

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_361

    const/16 v1, 0x27

    if-eq v0, v1, :cond_361

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_361

    packed-switch v0, :pswitch_data_82a

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_364

    :pswitch_354
    const/4 v0, -0x1

    const/4 v1, 0x6

    goto :goto_364

    :pswitch_357
    const/4 v0, -0x1

    const/4 v1, 0x5

    goto :goto_364

    :pswitch_35a
    const/4 v0, -0x1

    const/4 v1, 0x3

    goto :goto_364

    :pswitch_35d
    move v10, v12

    goto :goto_362

    :pswitch_35f
    move v10, v13

    goto :goto_362

    :cond_361
    move v10, v1

    :goto_362
    :pswitch_362
    const/4 v0, -0x1

    move v1, v10

    :goto_364
    if-eq v1, v0, :cond_378

    .line 57
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_374
    .catch Ljava/lang/NumberFormatException; {:try_start_31e .. :try_end_374} :catch_375

    goto :goto_379

    .line 58
    :catch_375
    invoke-static {v2, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_378
    :goto_378
    const/4 v0, 0x0

    :goto_379
    return-object v0

    .line 59
    :pswitch_37a
    iget-object p0, p0, Le2/e0;->u:Ljava/lang/String;

    .line 60
    array-length v1, v0

    const-string v11, "Ignoring malformed HEVC codec string: "

    if-ge v1, v10, :cond_386

    .line 61
    invoke-static {v11, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5dd

    .line 62
    :cond_386
    sget-object v1, Lv2/p;->a:Ljava/util/regex/Pattern;

    aget-object v14, v0, v13

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_399

    .line 64
    invoke-static {v11, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5dd

    .line 65
    :cond_399
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a7

    move p0, v13

    goto :goto_3b0

    :cond_3a7
    const-string v1, "2"

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d8

    move p0, v12

    :goto_3b0
    const/4 v1, 0x3

    .line 68
    aget-object v0, v0, v1

    if-nez v0, :cond_3b7

    goto/16 :goto_5c5

    .line 69
    :cond_3b7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_83a

    goto/16 :goto_512

    :sswitch_3c0
    const-string v1, "L186"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ca

    goto/16 :goto_512

    :cond_3ca
    const/16 v1, 0x19

    goto/16 :goto_513

    :sswitch_3ce
    const-string v1, "L183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d8

    goto/16 :goto_512

    :cond_3d8
    const/16 v1, 0x18

    goto/16 :goto_513

    :sswitch_3dc
    const-string v1, "L180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e6

    goto/16 :goto_512

    :cond_3e6
    const/16 v1, 0x17

    goto/16 :goto_513

    :sswitch_3ea
    const-string v1, "L156"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f4

    goto/16 :goto_512

    :cond_3f4
    const/16 v1, 0x16

    goto/16 :goto_513

    :sswitch_3f8
    const-string v1, "L153"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_402

    goto/16 :goto_512

    :cond_402
    const/16 v1, 0x15

    goto/16 :goto_513

    :sswitch_406
    const-string v1, "L150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_410

    goto/16 :goto_512

    :cond_410
    const/16 v1, 0x14

    goto/16 :goto_513

    :sswitch_414
    const-string v1, "L123"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41e

    goto/16 :goto_512

    :cond_41e
    const/16 v1, 0x13

    goto/16 :goto_513

    :sswitch_422
    const-string v1, "L120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42c

    goto/16 :goto_512

    :cond_42c
    const/16 v1, 0x12

    goto/16 :goto_513

    :sswitch_430
    const-string v1, "H186"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43a

    goto/16 :goto_512

    :cond_43a
    const/16 v1, 0x11

    goto/16 :goto_513

    :sswitch_43e
    const-string v1, "H183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_448

    goto/16 :goto_512

    :cond_448
    move v1, v8

    goto/16 :goto_513

    :sswitch_44b
    const-string v1, "H180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_455

    goto/16 :goto_512

    :cond_455
    const/16 v1, 0xf

    goto/16 :goto_513

    :sswitch_459
    const-string v1, "H156"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_463

    goto/16 :goto_512

    :cond_463
    const/16 v1, 0xe

    goto/16 :goto_513

    :sswitch_467
    const-string v1, "H153"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_471

    goto/16 :goto_512

    :cond_471
    const/16 v1, 0xd

    goto/16 :goto_513

    :sswitch_475
    const-string v1, "H150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47f

    goto/16 :goto_512

    :cond_47f
    const/16 v1, 0xc

    goto/16 :goto_513

    :sswitch_483
    const-string v1, "H123"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48d

    goto/16 :goto_512

    :cond_48d
    const/16 v1, 0xb

    goto/16 :goto_513

    :sswitch_491
    const-string v1, "H120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49b

    goto/16 :goto_512

    :cond_49b
    const/16 v1, 0xa

    goto/16 :goto_513

    :sswitch_49f
    const-string v1, "L93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a9

    goto/16 :goto_512

    :cond_4a9
    const/16 v1, 0x9

    goto/16 :goto_513

    :sswitch_4ad
    const-string v1, "L90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b7

    goto/16 :goto_512

    :cond_4b7
    move v1, v9

    goto/16 :goto_513

    :sswitch_4ba
    const-string v1, "L63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c3

    goto :goto_512

    :cond_4c3
    const/4 v1, 0x7

    goto :goto_513

    :sswitch_4c5
    const-string v1, "L60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4ce

    goto :goto_512

    :cond_4ce
    const/4 v1, 0x6

    goto :goto_513

    :sswitch_4d0
    const-string v1, "L30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d9

    goto :goto_512

    :cond_4d9
    const/4 v1, 0x5

    goto :goto_513

    :sswitch_4db
    const-string v1, "H93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e4

    goto :goto_512

    :cond_4e4
    move v1, v10

    goto :goto_513

    :sswitch_4e6
    const-string v1, "H90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4ef

    goto :goto_512

    :cond_4ef
    const/4 v1, 0x3

    goto :goto_513

    :sswitch_4f1
    const-string v1, "H63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4fa

    goto :goto_512

    :cond_4fa
    move v1, v12

    goto :goto_513

    :sswitch_4fc
    const-string v1, "H60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_505

    goto :goto_512

    :cond_505
    move v1, v13

    goto :goto_513

    :sswitch_507
    const-string v1, "H30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_510

    goto :goto_512

    :cond_510
    const/4 v1, 0x0

    goto :goto_513

    :goto_512
    const/4 v1, -0x1

    :goto_513
    packed-switch v1, :pswitch_data_8a4

    goto/16 :goto_5c5

    :pswitch_518
    const/high16 v1, 0x1000000

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_520
    const/high16 v1, 0x400000

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_528
    const/high16 v1, 0x100000

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_530
    const/high16 v1, 0x40000

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_538
    const/high16 v1, 0x10000

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_540
    const/16 v1, 0x4000

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_548
    const/16 v1, 0x1000

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_550
    const/16 v1, 0x400

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_558
    const/high16 v1, 0x2000000

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_560
    const/high16 v1, 0x800000

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5c6

    :pswitch_568
    const/high16 v1, 0x200000

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    :pswitch_56f
    const/high16 v1, 0x80000

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    :pswitch_576
    const/high16 v1, 0x20000

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    :pswitch_57d
    const v1, 0x8000

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    :pswitch_585
    const/16 v1, 0x2000

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    :pswitch_58c
    const/16 v1, 0x800

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 86
    :pswitch_593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 87
    :pswitch_598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 88
    :pswitch_59d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 89
    :pswitch_5a2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 90
    :pswitch_5a7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 91
    :pswitch_5ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 92
    :pswitch_5b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 93
    :pswitch_5b6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 94
    :pswitch_5bb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    .line 95
    :pswitch_5c0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c6

    :goto_5c5
    const/4 v1, 0x0

    :goto_5c6
    if-nez v1, :cond_5ce

    const-string p0, "Unknown HEVC level string: "

    .line 96
    invoke-static {p0, v0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5dd

    .line 97
    :cond_5ce
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5de

    :cond_5d8
    const-string v0, "Unknown HEVC profile string: "

    .line 98
    invoke-static {v0, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5dd
    const/4 v0, 0x0

    :goto_5de
    return-object v0

    .line 99
    :pswitch_5df
    iget-object p0, p0, Le2/e0;->u:Ljava/lang/String;

    .line 100
    array-length v1, v0

    const-string v11, "Ignoring malformed AVC codec string: "

    if-ge v1, v12, :cond_5eb

    .line 101
    invoke-static {v11, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b2

    .line 102
    :cond_5eb
    :try_start_5eb
    aget-object v1, v0, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x6

    if-ne v1, v14, :cond_60a

    .line 103
    aget-object v1, v0, v13

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    aget-object v0, v0, v13

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_61a

    .line 105
    :cond_60a
    array-length v1, v0

    const/4 v14, 0x3

    if-lt v1, v14, :cond_69c

    .line 106
    aget-object v1, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_61a
    .catch Ljava/lang/NumberFormatException; {:try_start_5eb .. :try_end_61a} :catch_6af

    :goto_61a
    const/16 v0, 0x42

    if-eq v1, v0, :cond_643

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_644

    const/16 v0, 0x58

    if-eq v1, v0, :cond_641

    const/16 v0, 0x64

    if-eq v1, v0, :cond_63f

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_63d

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_63b

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_639

    const/4 v0, -0x1

    const/4 v11, -0x1

    goto :goto_646

    :cond_639
    move v12, v5

    goto :goto_644

    :cond_63b
    move v12, v6

    goto :goto_644

    :cond_63d
    move v12, v8

    goto :goto_644

    :cond_63f
    move v12, v9

    goto :goto_644

    :cond_641
    move v12, v10

    goto :goto_644

    :cond_643
    move v12, v13

    :cond_644
    :goto_644
    const/4 v0, -0x1

    move v11, v12

    :goto_646
    if-ne v11, v0, :cond_64f

    const-string p0, "Unknown AVC profile: "

    .line 108
    invoke-static {p0, v1, v7}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6b2

    :cond_64f
    packed-switch p0, :pswitch_data_8dc

    packed-switch p0, :pswitch_data_8e8

    packed-switch p0, :pswitch_data_8f2

    packed-switch p0, :pswitch_data_8fc

    packed-switch p0, :pswitch_data_906

    const/4 v2, -0x1

    goto :goto_685

    :pswitch_660
    move v2, v8

    goto :goto_685

    :pswitch_662
    move v2, v9

    goto :goto_685

    :pswitch_664
    move v2, v10

    goto :goto_685

    :pswitch_666
    move v2, v13

    goto :goto_685

    :pswitch_668
    move v2, v4

    goto :goto_685

    :pswitch_66a
    move v2, v5

    goto :goto_685

    :pswitch_66c
    move v2, v6

    goto :goto_685

    :pswitch_66e
    const/16 v2, 0x400

    goto :goto_685

    :pswitch_671
    move v2, v3

    goto :goto_685

    :pswitch_673
    const/16 v2, 0x2000

    goto :goto_685

    :pswitch_676
    const/16 v2, 0x1000

    goto :goto_685

    :pswitch_679
    const/16 v2, 0x800

    goto :goto_685

    :pswitch_67c
    const/high16 v2, 0x10000

    goto :goto_685

    :pswitch_67f
    const v2, 0x8000

    goto :goto_685

    :pswitch_683
    const/16 v2, 0x4000

    :goto_685
    :pswitch_685
    const/4 v0, -0x1

    if-ne v2, v0, :cond_68e

    const-string v0, "Unknown AVC level: "

    .line 109
    invoke-static {v0, p0, v7}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6b2

    .line 110
    :cond_68e
    new-instance p0, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6b3

    .line 111
    :cond_69c
    :try_start_69c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6ae
    .catch Ljava/lang/NumberFormatException; {:try_start_69c .. :try_end_6ae} :catch_6af

    goto :goto_6b2

    .line 113
    :catch_6af
    invoke-static {v11, p0, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b2
    const/4 p0, 0x0

    :goto_6b3
    return-object p0

    .line 114
    :pswitch_6b4
    iget-object v1, p0, Le2/e0;->u:Ljava/lang/String;

    iget-object p0, p0, Le2/e0;->J:Lv3/b;

    .line 115
    array-length v8, v0

    const-string v11, "Ignoring malformed AV1 codec string: "

    if-ge v8, v10, :cond_6c2

    .line 116
    invoke-static {v11, v1, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_76a

    .line 117
    :cond_6c2
    :try_start_6c2
    aget-object v8, v0, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 118
    aget-object v10, v0, v12

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x3

    .line 119
    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6da
    .catch Ljava/lang/NumberFormatException; {:try_start_6c2 .. :try_end_6da} :catch_767

    if-eqz v8, :cond_6e3

    const-string p0, "Unknown AV1 profile: "

    .line 120
    invoke-static {p0, v8, v7}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_76a

    :cond_6e3
    if-eq v0, v9, :cond_6f0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6f0

    const-string p0, "Unknown AV1 bit depth: "

    .line 121
    invoke-static {p0, v0, v7}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_76a

    :cond_6f0
    if-ne v0, v9, :cond_6f4

    move p0, v13

    goto :goto_706

    :cond_6f4
    if-eqz p0, :cond_705

    .line 122
    iget-object v0, p0, Lv3/b;->p:[B

    if-nez v0, :cond_702

    iget p0, p0, Lv3/b;->o:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_702

    const/4 v0, 0x6

    if-ne p0, v0, :cond_705

    :cond_702
    const/16 p0, 0x1000

    goto :goto_706

    :cond_705
    move p0, v12

    :goto_706
    packed-switch v10, :pswitch_data_910

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_751

    :pswitch_70d
    const/high16 v2, 0x800000

    goto :goto_74f

    :pswitch_710
    const/high16 v2, 0x400000

    goto :goto_74f

    :pswitch_713
    const/high16 v2, 0x200000

    goto :goto_74f

    :pswitch_716
    const/high16 v2, 0x100000

    goto :goto_74f

    :pswitch_719
    const/high16 v2, 0x80000

    goto :goto_74f

    :pswitch_71c
    const/high16 v2, 0x40000

    goto :goto_74f

    :pswitch_71f
    const/high16 v2, 0x20000

    goto :goto_74f

    :pswitch_722
    const/high16 v2, 0x10000

    goto :goto_74f

    :pswitch_725
    const v2, 0x8000

    goto :goto_74f

    :pswitch_729
    const/16 v2, 0x4000

    goto :goto_74f

    :pswitch_72c
    const/16 v2, 0x2000

    goto :goto_74f

    :pswitch_72f
    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto :goto_751

    :pswitch_733
    const/4 v0, -0x1

    const/16 v1, 0x800

    goto :goto_751

    :pswitch_737
    const/4 v0, -0x1

    const/16 v1, 0x400

    goto :goto_751

    :pswitch_73b
    move v2, v3

    goto :goto_74f

    :pswitch_73d
    move v2, v4

    goto :goto_74f

    :pswitch_73f
    move v2, v5

    goto :goto_74f

    :pswitch_741
    move v2, v6

    goto :goto_74f

    :pswitch_743
    const/4 v0, -0x1

    const/16 v1, 0x10

    goto :goto_751

    :pswitch_747
    move v2, v9

    goto :goto_74f

    :pswitch_749
    const/4 v0, -0x1

    const/4 v1, 0x4

    goto :goto_751

    :pswitch_74c
    move v2, v12

    goto :goto_74f

    :pswitch_74e
    move v2, v13

    :goto_74f
    :pswitch_74f
    const/4 v0, -0x1

    move v1, v2

    :goto_751
    if-ne v1, v0, :cond_759

    const-string p0, "Unknown AV1 level: "

    .line 123
    invoke-static {p0, v10, v7}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_76a

    .line 124
    :cond_759
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_76b

    .line 125
    :catch_767
    invoke-static {v11, v1, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_76a
    const/4 v0, 0x0

    :goto_76b
    return-object v0

    :pswitch_data_76c
    .packed-switch 0x600
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_96
        :pswitch_8b
        :pswitch_80
        :pswitch_75
        :pswitch_68
        :pswitch_5a
    .end packed-switch

    :pswitch_data_784
    .packed-switch 0x0
        :pswitch_ff
        :pswitch_fa
        :pswitch_f5
        :pswitch_f0
        :pswitch_eb
        :pswitch_e6
        :pswitch_e1
        :pswitch_dc
        :pswitch_d7
        :pswitch_d2
    .end packed-switch

    :sswitch_data_79c
    .sparse-switch
        0x601 -> :sswitch_1af
        0x602 -> :sswitch_1a4
        0x603 -> :sswitch_199
        0x604 -> :sswitch_18e
        0x605 -> :sswitch_183
        0x606 -> :sswitch_178
        0x607 -> :sswitch_16d
        0x608 -> :sswitch_162
        0x609 -> :sswitch_155
        0x61f -> :sswitch_147
        0x620 -> :sswitch_139
        0x621 -> :sswitch_12b
        0x622 -> :sswitch_11d
    .end sparse-switch

    :pswitch_data_7d2
    .packed-switch 0x0
        :pswitch_201
        :pswitch_1fc
        :pswitch_1f7
        :pswitch_1f2
        :pswitch_1ed
        :pswitch_1e8
        :pswitch_1e3
        :pswitch_1de
        :pswitch_1d9
        :pswitch_1d4
        :pswitch_1cd
        :pswitch_1c6
        :pswitch_1bf
    .end packed-switch

    :sswitch_data_7f0
    .sparse-switch
        0x2dd8f6 -> :sswitch_266
        0x2ddf23 -> :sswitch_25b
        0x2ddf24 -> :sswitch_250
        0x30d038 -> :sswitch_245
        0x310dbc -> :sswitch_23a
        0x333790 -> :sswitch_22f
        0x374e43 -> :sswitch_224
    .end sparse-switch

    :pswitch_data_80e
    .packed-switch 0x0
        :pswitch_6b4
        :pswitch_5df
        :pswitch_5df
        :pswitch_37a
        :pswitch_37a
        :pswitch_312
        :pswitch_277
    .end packed-switch

    :pswitch_data_820
    .packed-switch 0x3c
        :pswitch_2e1
        :pswitch_2dd
        :pswitch_2da
    .end packed-switch

    :pswitch_data_82a
    .packed-switch 0x1
        :pswitch_35f
        :pswitch_35d
        :pswitch_35a
        :pswitch_362
        :pswitch_357
        :pswitch_354
    .end packed-switch

    :sswitch_data_83a
    .sparse-switch
        0x114a5 -> :sswitch_507
        0x11502 -> :sswitch_4fc
        0x11505 -> :sswitch_4f1
        0x1155f -> :sswitch_4e6
        0x11562 -> :sswitch_4db
        0x123a9 -> :sswitch_4d0
        0x12406 -> :sswitch_4c5
        0x12409 -> :sswitch_4ba
        0x12463 -> :sswitch_4ad
        0x12466 -> :sswitch_49f
        0x2178e7 -> :sswitch_491
        0x2178ea -> :sswitch_483
        0x217944 -> :sswitch_475
        0x217947 -> :sswitch_467
        0x21794a -> :sswitch_459
        0x2179a1 -> :sswitch_44b
        0x2179a4 -> :sswitch_43e
        0x2179a7 -> :sswitch_430
        0x234a63 -> :sswitch_422
        0x234a66 -> :sswitch_414
        0x234ac0 -> :sswitch_406
        0x234ac3 -> :sswitch_3f8
        0x234ac6 -> :sswitch_3ea
        0x234b1d -> :sswitch_3dc
        0x234b20 -> :sswitch_3ce
        0x234b23 -> :sswitch_3c0
    .end sparse-switch

    :pswitch_data_8a4
    .packed-switch 0x0
        :pswitch_5c0
        :pswitch_5bb
        :pswitch_5b6
        :pswitch_5b1
        :pswitch_5ac
        :pswitch_5a7
        :pswitch_5a2
        :pswitch_59d
        :pswitch_598
        :pswitch_593
        :pswitch_58c
        :pswitch_585
        :pswitch_57d
        :pswitch_576
        :pswitch_56f
        :pswitch_568
        :pswitch_560
        :pswitch_558
        :pswitch_550
        :pswitch_548
        :pswitch_540
        :pswitch_538
        :pswitch_530
        :pswitch_528
        :pswitch_520
        :pswitch_518
    .end packed-switch

    :pswitch_data_8dc
    .packed-switch 0xa
        :pswitch_666
        :pswitch_664
        :pswitch_662
        :pswitch_660
    .end packed-switch

    :pswitch_data_8e8
    .packed-switch 0x14
        :pswitch_66c
        :pswitch_66a
        :pswitch_668
    .end packed-switch

    :pswitch_data_8f2
    .packed-switch 0x1e
        :pswitch_671
        :pswitch_685
        :pswitch_66e
    .end packed-switch

    :pswitch_data_8fc
    .packed-switch 0x28
        :pswitch_679
        :pswitch_676
        :pswitch_673
    .end packed-switch

    :pswitch_data_906
    .packed-switch 0x32
        :pswitch_683
        :pswitch_67f
        :pswitch_67c
    .end packed-switch

    :pswitch_data_910
    .packed-switch 0x0
        :pswitch_74e
        :pswitch_74c
        :pswitch_749
        :pswitch_747
        :pswitch_743
        :pswitch_741
        :pswitch_73f
        :pswitch_73d
        :pswitch_73b
        :pswitch_74f
        :pswitch_737
        :pswitch_733
        :pswitch_72f
        :pswitch_72c
        :pswitch_729
        :pswitch_725
        :pswitch_722
        :pswitch_71f
        :pswitch_71c
        :pswitch_719
        :pswitch_716
        :pswitch_713
        :pswitch_710
        :pswitch_70d
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;ZZ)Lv2/l;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv2/p;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    goto :goto_13

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    :goto_13
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lv2/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lv2/p;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lv2/p$b;

    invoke-direct {v1, p0, p1, p2}, Lv2/p$b;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    sget-object v2, Lv2/p;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_7a

    if-eqz v3, :cond_14

    .line 3
    monitor-exit v0

    return-object v3

    .line 4
    :cond_14
    :try_start_14
    sget v3, Lu3/a0;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_21

    .line 5
    new-instance v6, Lv2/p$f;

    invoke-direct {v6, p1, p2}, Lv2/p$f;-><init>(ZZ)V

    goto :goto_26

    .line 6
    :cond_21
    new-instance v6, Lv2/p$e;

    invoke-direct {v6, v4}, Lv2/p$e;-><init>(Lv2/p$a;)V

    .line 7
    :goto_26
    invoke-static {v1, v6}, Lv2/p;->f(Lv2/p$b;Lv2/p$d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_6e

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6e

    if-gt v5, v3, :cond_6e

    const/16 p1, 0x17

    if-gt v3, p1, :cond_6e

    .line 9
    new-instance p1, Lv2/p$e;

    invoke-direct {p1, v4}, Lv2/p$e;-><init>(Lv2/p$a;)V

    .line 10
    invoke-static {v1, p1}, Lv2/p;->f(Lv2/p$b;Lv2/p$d;)Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6e

    const-string p1, "MediaCodecUtil"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/l;

    iget-object v4, v4, Lv2/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_6e
    invoke-static {p0, p2}, Lv2/p;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_14 .. :try_end_78} :catchall_7a

    .line 18
    monitor-exit v0

    return-object p0

    :catchall_7a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Lv2/p$b;Lv2/p$d;)Ljava/util/ArrayList;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/p$b;",
            "Lv2/p$d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lv2/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 1
    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v15, v1, Lv2/p$b;->a:Ljava/lang/String;

    .line 3
    invoke-interface/range {p1 .. p1}, Lv2/p$d;->c()I

    move-result v14

    .line 4
    invoke-interface/range {p1 .. p1}, Lv2/p$d;->e()Z

    move-result v13

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_1b
    if-ge v12, v14, :cond_19a

    .line 5
    invoke-interface {v2, v12}, Lv2/p$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 6
    sget v6, Lu3/a0;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2f

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_31

    :cond_2f
    move/from16 v9, v16

    :goto_31
    if-eqz v9, :cond_34

    goto :goto_6f

    .line 8
    :cond_34
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v0, v11, v13, v15}, Lv2/p;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_6f

    .line 10
    :cond_3f
    invoke-static {v0, v11, v15}, Lv2/p;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_19b

    if-nez v10, :cond_46

    goto :goto_6f

    .line 11
    :cond_46
    :try_start_46
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 12
    invoke-interface {v2, v4, v10, v9}, Lv2/p$d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 13
    invoke-interface {v2, v4, v10, v9}, Lv2/p$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v18

    .line 14
    iget-boolean v8, v1, Lv2/p$b;->c:Z

    if-nez v8, :cond_58

    if-nez v18, :cond_6f

    :cond_58
    if-eqz v8, :cond_5d

    if-nez v17, :cond_5d

    goto :goto_6f

    .line 15
    :cond_5d
    invoke-interface {v2, v3, v10, v9}, Lv2/p$d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 16
    invoke-interface {v2, v3, v10, v9}, Lv2/p$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 17
    iget-boolean v7, v1, Lv2/p$b;->b:Z

    if-nez v7, :cond_6b

    if-nez v17, :cond_6f

    :cond_6b
    if-eqz v7, :cond_77

    if-nez v8, :cond_77

    :cond_6f
    :goto_6f
    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    goto/16 :goto_16c

    :cond_77
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_84

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v7

    move/from16 v19, v7

    const/16 v17, 0x1

    goto :goto_8e

    .line 19
    :cond_84
    invoke-static {v0}, Lv2/p;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    move/from16 v19, v7

    .line 20
    :goto_8e
    invoke-static {v0}, Lv2/p;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v20

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_9b

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_c0

    .line 22
    :cond_9b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "omx.google."

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_bc

    const-string v6, "c2.android."

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_bc

    const-string v6, "c2.google."

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto :goto_be

    :cond_bc
    move/from16 v17, v16

    :goto_be
    move/from16 v0, v17

    :goto_c0
    if-eqz v13, :cond_c6

    .line 26
    iget-boolean v6, v1, Lv2/p$b;->b:Z
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_c4} :catch_13b

    if-eq v6, v8, :cond_cc

    :cond_c6
    if-nez v13, :cond_fd

    :try_start_c8
    iget-boolean v6, v1, Lv2/p$b;->b:Z
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ca} :catch_ef

    if-nez v6, :cond_fd

    :cond_cc
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v11

    move-object v7, v15

    move-object v8, v10

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v22, v11

    move/from16 v11, v20

    move/from16 v23, v12

    move v12, v0

    move/from16 v24, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v18

    .line 27
    :try_start_e6
    invoke-static/range {v6 .. v14}, Lv2/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lv2/l;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16c

    :catch_ef
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    :goto_fa
    move-object/from16 v1, v22

    goto :goto_145

    :cond_fd
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    if-nez v24, :cond_16c

    if-eqz v8, :cond_16c

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_110} :catch_139

    move-object/from16 v14, v22

    :try_start_112
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11e} :catch_136

    const/4 v13, 0x0

    const/16 v18, 0x1

    move-object v7, v15

    move-object/from16 v8, v21

    move/from16 v10, v19

    move/from16 v11, v20

    move v12, v0

    move-object v1, v14

    move/from16 v14, v18

    .line 30
    :try_start_12c
    invoke-static/range {v6 .. v14}, Lv2/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lv2/l;

    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_133} :catch_134

    return-object v5

    :catch_134
    move-exception v0

    goto :goto_145

    :catch_136
    move-exception v0

    move-object v1, v14

    goto :goto_145

    :catch_139
    move-exception v0

    goto :goto_fa

    :catch_13b
    move-exception v0

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    .line 32
    :goto_145
    :try_start_145
    sget v6, Lu3/a0;->a:I
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_147} :catch_19b

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_176

    :try_start_14d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_176

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16c
    :goto_16c
    add-int/lit8 v12, v23, 0x1

    move-object/from16 v1, p0

    move/from16 v14, v17

    move/from16 v13, v24

    goto/16 :goto_1b

    .line 35
    :cond_176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    throw v0
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_19a} :catch_19b

    :cond_19a
    return-object v5

    :catch_19b
    move-exception v0

    .line 38
    new-instance v1, Lv2/p$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv2/p$c;-><init>(Ljava/lang/Throwable;Lv2/p$a;)V

    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1d5

    if-nez p2, :cond_13

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_1d5

    .line 2
    :cond_13
    sget p0, Lu3/a0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_4a

    const-string p2, "CIPAACDecoder"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPMP3Decoder"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPVorbisDecoder"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPAMRNBDecoder"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "AACDecoder"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "MP3Decoder"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    :cond_49
    return v0

    :cond_4a
    const/16 p2, 0x12

    if-ge p0, p2, :cond_73

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    sget-object p2, Lu3/a0;->b:Ljava/lang/String;

    const-string v1, "a70"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    sget-object v1, Lu3/a0;->c:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_73

    :cond_72
    return v0

    :cond_73
    const/16 p2, 0x10

    if-ne p0, p2, :cond_e2

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    sget-object v1, Lu3/a0;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "protou"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "ville"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "villeplus"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "villec2"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "gee"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6602"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6603"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6606"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6616"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "L36h"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "SO-02E"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    :cond_e1
    return v0

    :cond_e2
    if-ne p0, p2, :cond_10f

    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10f

    sget-object p2, Lu3/a0;->b:Ljava/lang/String;

    const-string v1, "C1504"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1505"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1604"

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1605"

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10f

    :cond_10e
    return v0

    :cond_10f
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_170

    const-string p2, "OMX.SEC.aac.dec"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_125

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    :cond_125
    sget-object p2, Lu3/a0;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    sget-object p2, Lu3/a0;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "zerolte"

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "zenlte"

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SC-05G"

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "marinelteatt"

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "404SC"

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SC-04G"

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SCV31"

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    :cond_16f
    return v0

    :cond_170
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_1af

    const-string v3, "OMX.SEC.vp8.dec"

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    sget-object v3, Lu3/a0;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    sget-object v1, Lu3/a0;->b:Ljava/lang/String;

    const-string v3, "d2"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "serrano"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "santos"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "t0"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :cond_1ae
    return v0

    :cond_1af
    if-gt p0, v2, :cond_1c2

    .line 47
    sget-object p0, Lu3/a0;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c2

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c2

    return v0

    :cond_1c2
    const-string p0, "audio/eac3-joc"

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d3

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d3

    return v0

    :cond_1d3
    const/4 p0, 0x1

    return p0

    :cond_1d5
    :goto_1d5
    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arc."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const-string v0, "omx.google."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx.ffmpeg."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx.sec."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    :cond_3d
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "c2.android."

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "c2.google."

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_66

    :cond_65
    const/4 v1, 0x1

    :cond_66
    return v1
.end method

.method public static i()I
    .registers 7

    .line 1
    sget v0, Lv2/p;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_61

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2}, Lv2/p;->d(Ljava/lang/String;ZZ)Lv2/l;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 3
    invoke-virtual {v0}, Lv2/l;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_14
    if-ge v2, v3, :cond_4e

    aget-object v5, v0, v2

    .line 4
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_45

    const/4 v6, 0x2

    if-eq v5, v6, :cond_45

    sparse-switch v5, :sswitch_data_64

    move v5, v1

    goto :goto_47

    :sswitch_25
    const/high16 v5, 0x900000

    goto :goto_47

    :sswitch_28
    const v5, 0x564000

    goto :goto_47

    :sswitch_2c
    const/high16 v5, 0x220000

    goto :goto_47

    :sswitch_2f
    const/high16 v5, 0x200000

    goto :goto_47

    :sswitch_32
    const/high16 v5, 0x140000

    goto :goto_47

    :sswitch_35
    const v5, 0xe1000

    goto :goto_47

    :sswitch_39
    const v5, 0x65400

    goto :goto_47

    :sswitch_3d
    const v5, 0x31800

    goto :goto_47

    :sswitch_41
    const v5, 0x18c00

    goto :goto_47

    :cond_45
    const/16 v5, 0x6300

    :goto_47
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5
    :cond_4e
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_58

    const v0, 0x54600

    goto :goto_5b

    :cond_58
    const v0, 0x2a300

    :goto_5b
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    :cond_5f
    sput v2, Lv2/p;->c:I

    .line 7
    :cond_61
    sget v0, Lv2/p;->c:I

    return v0

    :sswitch_data_64
    .sparse-switch
        0x8 -> :sswitch_41
        0x10 -> :sswitch_41
        0x20 -> :sswitch_41
        0x40 -> :sswitch_3d
        0x80 -> :sswitch_39
        0x100 -> :sswitch_39
        0x200 -> :sswitch_35
        0x400 -> :sswitch_32
        0x800 -> :sswitch_2f
        0x1000 -> :sswitch_2f
        0x2000 -> :sswitch_2c
        0x4000 -> :sswitch_28
        0x8000 -> :sswitch_25
        0x10000 -> :sswitch_25
    .end sparse-switch
.end method

.method public static j(Ljava/util/List;Lv2/p$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lv2/p$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
