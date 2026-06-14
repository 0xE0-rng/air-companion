.class public final Lp2/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lp2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp2/e;


# direct methods
.method public constructor <init>(Lp2/e;Lp2/e$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/e$b;->a:Lp2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v7, v0, Lp2/e$b;->a:Lp2/e;

    .line 2
    iget-object v0, v7, Lp2/e;->a0:Lk2/j;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_b18

    const/16 v0, 0xae

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v0, :cond_17c

    const/16 v0, 0x4dbb

    const v5, 0x1c53bb6b

    if-eq v1, v0, :cond_162

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_134

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_11d

    const v0, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v0, :cond_104

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_ed

    if-eq v1, v5, :cond_38

    goto/16 :goto_b6c

    .line 3
    :cond_38
    iget-boolean v0, v7, Lp2/e;->v:Z

    if-nez v0, :cond_e6

    .line 4
    iget-object v0, v7, Lp2/e;->a0:Lk2/j;

    iget-object v1, v7, Lp2/e;->C:Lq/e;

    iget-object v4, v7, Lp2/e;->D:Lq/e;

    .line 5
    iget-wide v5, v7, Lp2/e;->q:J

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    if-eqz v5, :cond_d8

    iget-wide v5, v7, Lp2/e;->t:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_d8

    if-eqz v1, :cond_d8

    .line 6
    iget v5, v1, Lq/e;->a:I

    if-eqz v5, :cond_d8

    if-eqz v4, :cond_d8

    .line 7
    iget v6, v4, Lq/e;->a:I

    if-eq v6, v5, :cond_5e

    goto/16 :goto_d8

    .line 8
    :cond_5e
    new-array v6, v5, [I

    .line 9
    new-array v8, v5, [J

    .line 10
    new-array v9, v5, [J

    .line 11
    new-array v10, v5, [J

    move v11, v2

    :goto_67
    if-ge v11, v5, :cond_7b

    .line 12
    invoke-virtual {v1, v11}, Lq/e;->c(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 13
    iget-wide v12, v7, Lp2/e;->q:J

    invoke-virtual {v4, v11}, Lq/e;->c(I)J

    move-result-wide v14

    add-long/2addr v14, v12

    aput-wide v14, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_67

    :cond_7b
    :goto_7b
    add-int/lit8 v1, v5, -0x1

    if-ge v2, v1, :cond_92

    add-int/lit8 v1, v2, 0x1

    .line 14
    aget-wide v11, v8, v1

    aget-wide v13, v8, v2

    sub-long/2addr v11, v13

    long-to-int v4, v11

    aput v4, v6, v2

    .line 15
    aget-wide v11, v10, v1

    aget-wide v13, v10, v2

    sub-long/2addr v11, v13

    aput-wide v11, v9, v2

    move v2, v1

    goto :goto_7b

    .line 16
    :cond_92
    iget-wide v4, v7, Lp2/e;->q:J

    iget-wide v11, v7, Lp2/e;->p:J

    add-long/2addr v4, v11

    aget-wide v11, v8, v1

    sub-long/2addr v4, v11

    long-to-int v2, v4

    aput v2, v6, v1

    .line 17
    iget-wide v4, v7, Lp2/e;->t:J

    aget-wide v11, v10, v1

    sub-long/2addr v4, v11

    aput-wide v4, v9, v1

    .line 18
    aget-wide v4, v9, v1

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-gtz v2, :cond_d2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 22
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 23
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 24
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 25
    :cond_d2
    new-instance v1, Lk2/c;

    invoke-direct {v1, v6, v8, v9, v10}, Lk2/c;-><init>([I[J[J[J)V

    goto :goto_e1

    .line 26
    :cond_d8
    :goto_d8
    new-instance v1, Lk2/t$b;

    iget-wide v4, v7, Lp2/e;->t:J

    const-wide/16 v8, 0x0

    .line 27
    invoke-direct {v1, v4, v5, v8, v9}, Lk2/t$b;-><init>(JJ)V

    .line 28
    :goto_e1
    invoke-interface {v0, v1}, Lk2/j;->k(Lk2/t;)V

    .line 29
    iput-boolean v3, v7, Lp2/e;->v:Z

    :cond_e6
    const/4 v0, 0x0

    .line 30
    iput-object v0, v7, Lp2/e;->C:Lq/e;

    .line 31
    iput-object v0, v7, Lp2/e;->D:Lq/e;

    goto/16 :goto_b6c

    .line 32
    :cond_ed
    iget-object v0, v7, Lp2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_fc

    .line 33
    iget-object v0, v7, Lp2/e;->a0:Lk2/j;

    invoke-interface {v0}, Lk2/j;->b()V

    goto/16 :goto_b6c

    .line 34
    :cond_fc
    new-instance v0, Le2/q0;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_104
    iget-wide v0, v7, Lp2/e;->r:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_10f

    const-wide/32 v0, 0xf4240

    .line 36
    iput-wide v0, v7, Lp2/e;->r:J

    .line 37
    :cond_10f
    iget-wide v0, v7, Lp2/e;->s:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b6c

    .line 38
    invoke-virtual {v7, v0, v1}, Lp2/e;->m(J)J

    move-result-wide v0

    iput-wide v0, v7, Lp2/e;->t:J

    goto/16 :goto_b6c

    .line 39
    :cond_11d
    invoke-virtual {v7, v1}, Lp2/e;->f(I)V

    .line 40
    iget-object v0, v7, Lp2/e;->u:Lp2/e$c;

    iget-boolean v1, v0, Lp2/e$c;->h:Z

    if-eqz v1, :cond_b6c

    iget-object v0, v0, Lp2/e$c;->i:[B

    if-nez v0, :cond_12c

    goto/16 :goto_b6c

    .line 41
    :cond_12c
    new-instance v0, Le2/q0;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_134
    invoke-virtual {v7, v1}, Lp2/e;->f(I)V

    .line 43
    iget-object v0, v7, Lp2/e;->u:Lp2/e$c;

    iget-boolean v1, v0, Lp2/e$c;->h:Z

    if-eqz v1, :cond_b6c

    .line 44
    iget-object v1, v0, Lp2/e$c;->j:Lk2/v$a;

    if-eqz v1, :cond_15a

    .line 45
    new-instance v4, Lj2/e;

    new-array v5, v3, [Lj2/e$b;

    new-instance v6, Lj2/e$b;

    sget-object v7, Le2/g;->a:Ljava/util/UUID;

    iget-object v1, v1, Lk2/v$a;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v6, v7, v8, v1}, Lj2/e$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v5, v2

    const/4 v1, 0x0

    .line 46
    invoke-direct {v4, v1, v3, v5}, Lj2/e;-><init>(Ljava/lang/String;Z[Lj2/e$b;)V

    .line 47
    iput-object v4, v0, Lp2/e$c;->l:Lj2/e;

    goto/16 :goto_b6c

    .line 48
    :cond_15a
    new-instance v0, Le2/q0;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_162
    iget v0, v7, Lp2/e;->w:I

    if-eq v0, v4, :cond_174

    iget-wide v1, v7, Lp2/e;->x:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_174

    if-ne v0, v5, :cond_b6c

    .line 50
    iput-wide v1, v7, Lp2/e;->z:J

    goto/16 :goto_b6c

    .line 51
    :cond_174
    new-instance v0, Le2/q0;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_17c
    iget-object v0, v7, Lp2/e;->u:Lp2/e$c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v0, Lp2/e$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_b10

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v8, "V_MPEG4/ISO/AP"

    const-string v9, "A_DTS"

    const-string v10, "A_AC3"

    const-string v11, "A_AAC"

    const-string v12, "A_DTS/LOSSLESS"

    const-string v13, "S_VOBSUB"

    const-string v14, "V_MPEG4/ISO/AVC"

    const-string v15, "V_MPEG4/ISO/ASP"

    move-object/from16 p0, v0

    const-string v0, "S_DVBSUB"

    move-object/from16 v16, v7

    const-string v7, "V_MS/VFW/FOURCC"

    move-object/from16 p1, v8

    const-string v8, "A_MPEG/L3"

    move-object/from16 v17, v6

    const-string v6, "A_MPEG/L2"

    sparse-switch v2, :sswitch_data_b6e

    goto/16 :goto_324

    :sswitch_1b6
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c0

    goto/16 :goto_324

    :cond_1c0
    const/16 v1, 0x1f

    goto/16 :goto_337

    :sswitch_1c4
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    goto/16 :goto_324

    :cond_1ce
    const/16 v1, 0x1e

    goto/16 :goto_337

    :sswitch_1d2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dc

    goto/16 :goto_324

    :cond_1dc
    const/16 v1, 0x1d

    goto/16 :goto_337

    :sswitch_1e0
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ea

    goto/16 :goto_324

    :cond_1ea
    const/16 v1, 0x1c

    goto/16 :goto_337

    :sswitch_1ee
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f8

    goto/16 :goto_324

    :cond_1f8
    const/16 v1, 0x1b

    goto/16 :goto_337

    :sswitch_1fc
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_206

    goto/16 :goto_324

    :cond_206
    const/16 v1, 0x1a

    goto/16 :goto_337

    :sswitch_20a
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_214

    goto/16 :goto_324

    :cond_214
    const/16 v1, 0x19

    goto/16 :goto_337

    :sswitch_218
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_222

    goto/16 :goto_324

    :cond_222
    const/16 v1, 0x18

    goto/16 :goto_337

    :sswitch_226
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_230

    goto/16 :goto_324

    :cond_230
    const/16 v1, 0x17

    goto/16 :goto_337

    :sswitch_234
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23e

    goto/16 :goto_324

    :cond_23e
    const/16 v1, 0x16

    goto/16 :goto_337

    :sswitch_242
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24c

    goto/16 :goto_324

    :cond_24c
    const/16 v1, 0x15

    goto/16 :goto_337

    :sswitch_250
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25a

    goto/16 :goto_324

    :cond_25a
    const/16 v1, 0x14

    goto/16 :goto_337

    :sswitch_25e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_268

    goto/16 :goto_324

    :cond_268
    const/16 v1, 0x13

    goto/16 :goto_337

    :sswitch_26c
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_276

    goto/16 :goto_324

    :cond_276
    const/16 v1, 0x12

    goto/16 :goto_337

    :sswitch_27a
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_284

    goto/16 :goto_324

    :cond_284
    const/16 v1, 0x11

    goto/16 :goto_337

    :sswitch_288
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_292

    goto/16 :goto_324

    :cond_292
    const/16 v1, 0x10

    goto/16 :goto_337

    :sswitch_296
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29e

    goto/16 :goto_324

    :cond_29e
    const/16 v1, 0xf

    goto/16 :goto_337

    :sswitch_2a2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2aa

    goto/16 :goto_324

    :cond_2aa
    const/16 v1, 0xe

    goto/16 :goto_337

    :sswitch_2ae
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b6

    goto/16 :goto_324

    :cond_2b6
    const/16 v1, 0xd

    goto/16 :goto_337

    :sswitch_2ba
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c2

    goto/16 :goto_324

    :cond_2c2
    const/16 v1, 0xc

    goto/16 :goto_337

    :sswitch_2c6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ce

    goto/16 :goto_324

    :cond_2ce
    const/16 v1, 0xb

    goto/16 :goto_337

    :sswitch_2d2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d9

    goto :goto_324

    :cond_2d9
    const/16 v1, 0xa

    goto/16 :goto_337

    :sswitch_2dd
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e4

    goto :goto_324

    :cond_2e4
    const/16 v1, 0x9

    goto :goto_337

    :sswitch_2e7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ee

    goto :goto_324

    :cond_2ee
    const/16 v1, 0x8

    goto :goto_337

    :sswitch_2f1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f8

    goto :goto_324

    :cond_2f8
    const/4 v1, 0x7

    goto :goto_337

    :sswitch_2fa
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_301

    goto :goto_324

    :cond_301
    const/4 v1, 0x6

    goto :goto_337

    :sswitch_303
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30a

    goto :goto_324

    :cond_30a
    const/4 v1, 0x5

    goto :goto_337

    :sswitch_30c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_313

    goto :goto_324

    :cond_313
    const/4 v1, 0x4

    goto :goto_337

    :sswitch_315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31c

    goto :goto_324

    :cond_31c
    const/4 v1, 0x3

    goto :goto_337

    :sswitch_31e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_325

    :goto_324
    goto :goto_331

    :cond_325
    const/4 v1, 0x2

    goto :goto_337

    :sswitch_327
    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_334

    move-object/from16 v17, v2

    :goto_331
    move-object/from16 v2, p1

    goto :goto_345

    :cond_334
    const/4 v1, 0x1

    move-object/from16 v17, v2

    :goto_337
    move-object/from16 v2, p1

    goto :goto_346

    :sswitch_33a
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_343

    goto :goto_345

    :cond_343
    const/4 v1, 0x0

    goto :goto_346

    :goto_345
    const/4 v1, -0x1

    :goto_346
    packed-switch v1, :pswitch_data_bf0

    const/4 v1, 0x0

    goto :goto_34c

    :pswitch_34b
    const/4 v1, 0x1

    :goto_34c
    if-eqz v1, :cond_b0a

    move-object/from16 p1, v2

    move-object/from16 v1, v16

    .line 55
    iget-object v2, v1, Lp2/e;->a0:Lk2/j;

    move-object/from16 v1, p0

    move-object/from16 p0, v2

    iget v2, v1, Lp2/e$c;->c:I

    move/from16 v18, v2

    .line 56
    iget-object v2, v1, Lp2/e$c;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x14

    move-object/from16 v21, v1

    const/16 v1, 0x8

    sparse-switch v19, :sswitch_data_c34

    goto/16 :goto_500

    :sswitch_370
    const-string v0, "A_OPUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37a

    goto/16 :goto_500

    :cond_37a
    const/16 v20, 0x1f

    goto/16 :goto_502

    :sswitch_37e
    const-string v0, "A_FLAC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_388

    goto/16 :goto_500

    :cond_388
    const/16 v20, 0x1e

    goto/16 :goto_502

    :sswitch_38c
    const-string v0, "A_EAC3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_396

    goto/16 :goto_500

    :cond_396
    const/16 v20, 0x1d

    goto/16 :goto_502

    :sswitch_39a
    const-string v0, "V_MPEG2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a4

    goto/16 :goto_500

    :cond_3a4
    const/16 v20, 0x1c

    goto/16 :goto_502

    :sswitch_3a8
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b2

    goto/16 :goto_500

    :cond_3b2
    const/16 v20, 0x1b

    goto/16 :goto_502

    :sswitch_3b6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c0

    goto/16 :goto_500

    :cond_3c0
    const/16 v20, 0x1a

    goto/16 :goto_502

    :sswitch_3c4
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ce

    goto/16 :goto_500

    :cond_3ce
    const/16 v20, 0x19

    goto/16 :goto_502

    :sswitch_3d2
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3dc

    goto/16 :goto_500

    :cond_3dc
    const/16 v20, 0x18

    goto/16 :goto_502

    :sswitch_3e0
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ea

    goto/16 :goto_500

    :cond_3ea
    const/16 v20, 0x17

    goto/16 :goto_502

    :sswitch_3ee
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f8

    goto/16 :goto_500

    :cond_3f8
    const/16 v20, 0x16

    goto/16 :goto_502

    :sswitch_3fc
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_406

    goto/16 :goto_500

    :cond_406
    const/16 v20, 0x15

    goto/16 :goto_502

    :sswitch_40a
    const-string v0, "V_THEORA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_502

    goto/16 :goto_500

    :sswitch_414
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41e

    goto/16 :goto_500

    :cond_41e
    const/16 v20, 0x13

    goto/16 :goto_502

    :sswitch_422
    const-string v0, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42c

    goto/16 :goto_500

    :cond_42c
    const/16 v20, 0x12

    goto/16 :goto_502

    :sswitch_430
    const-string v0, "V_VP8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43a

    goto/16 :goto_500

    :cond_43a
    const/16 v20, 0x11

    goto/16 :goto_502

    :sswitch_43e
    const-string v0, "V_AV1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_448

    goto/16 :goto_500

    :cond_448
    const/16 v20, 0x10

    goto/16 :goto_502

    :sswitch_44c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_454

    goto/16 :goto_500

    :cond_454
    const/16 v20, 0xf

    goto/16 :goto_502

    :sswitch_458
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_460

    goto/16 :goto_500

    :cond_460
    const/16 v20, 0xe

    goto/16 :goto_502

    :sswitch_464
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46c

    goto/16 :goto_500

    :cond_46c
    const/16 v20, 0xd

    goto/16 :goto_502

    :sswitch_470
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_478

    goto/16 :goto_500

    :cond_478
    const/16 v20, 0xc

    goto/16 :goto_502

    :sswitch_47c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_484

    goto/16 :goto_500

    :cond_484
    const/16 v20, 0xb

    goto/16 :goto_502

    :sswitch_488
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_490

    goto/16 :goto_500

    :cond_490
    const/16 v20, 0xa

    goto/16 :goto_502

    :sswitch_494
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49c

    goto/16 :goto_500

    :cond_49c
    const/16 v20, 0x9

    goto/16 :goto_502

    :sswitch_4a0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a8

    goto/16 :goto_500

    :cond_4a8
    move/from16 v20, v1

    goto/16 :goto_502

    :sswitch_4ac
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b3

    goto :goto_500

    :cond_4b3
    const/16 v20, 0x7

    goto :goto_502

    :sswitch_4b6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4bd

    goto :goto_500

    :cond_4bd
    const/16 v20, 0x6

    goto :goto_502

    :sswitch_4c0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c7

    goto :goto_500

    :cond_4c7
    const/16 v20, 0x5

    goto :goto_502

    :sswitch_4ca
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d1

    goto :goto_500

    :cond_4d1
    const/16 v20, 0x4

    goto :goto_502

    :sswitch_4d4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4db

    goto :goto_500

    :cond_4db
    const/16 v20, 0x3

    goto :goto_502

    :sswitch_4de
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e5

    goto :goto_500

    :cond_4e5
    const/16 v20, 0x2

    goto :goto_502

    :sswitch_4e8
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f1

    goto :goto_500

    :cond_4f1
    const/16 v20, 0x1

    goto :goto_502

    :sswitch_4f4
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4fd

    goto :goto_500

    :cond_4fd
    const/16 v20, 0x0

    goto :goto_502

    :goto_500
    const/16 v20, -0x1

    :cond_502
    :goto_502
    const-string v0, "video/x-unknown"

    const-string v2, ". Setting mimeType to "

    const-string v3, "audio/x-unknown"

    const-string v4, "MatroskaExtractor"

    packed-switch v20, :pswitch_data_cb6

    .line 57
    new-instance v0, Le2/q0;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_515
    const/16 v0, 0x1680

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v5, v21

    .line 59
    iget-object v3, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v6, v5, Lp2/e$c;->R:J

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v3, v5, Lp2/e$c;->S:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/opus"

    const/4 v3, 0x3

    goto/16 :goto_7fa

    :pswitch_559
    move-object/from16 v5, v21

    .line 64
    iget-object v0, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_6bb

    :pswitch_569
    move-object/from16 v5, v21

    const-string v0, "audio/eac3"

    goto/16 :goto_674

    :pswitch_56f
    move-object/from16 v5, v21

    const-string v0, "video/mpeg2"

    goto/16 :goto_674

    :pswitch_575
    move-object/from16 v5, v21

    const-string v0, "application/x-subrip"

    goto/16 :goto_674

    :pswitch_57b
    move-object/from16 v5, v21

    .line 65
    new-instance v0, Lu3/s;

    iget-object v1, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lu3/s;-><init>([B)V

    invoke-static {v0}, Lf3/b;->a(Lu3/s;)Lf3/b;

    move-result-object v0

    .line 66
    iget-object v1, v0, Lf3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 67
    iget v2, v0, Lf3/b;->a:I

    iput v2, v5, Lp2/e$c;->Y:I

    .line 68
    iget-object v0, v0, Lf3/b;->b:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto/16 :goto_6a2

    :pswitch_59a
    move-object/from16 v5, v21

    .line 69
    sget-object v0, Lp2/e;->c0:[B

    .line 70
    iget-object v1, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lr6/s;->n:Lr6/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 71
    invoke-static {v2}, Lr6/s;->t([Ljava/lang/Object;)Lr6/s;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_6bb

    :pswitch_5b7
    move-object/from16 v5, v21

    .line 72
    iget v0, v5, Lp2/e$c;->P:I

    invoke-static {v0}, Lu3/a0;->r(I)I

    move-result v0

    if-nez v0, :cond_60e

    const-string v0, "Unsupported little endian PCM bit depth: "

    .line 73
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lp2/e$c;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_675

    :pswitch_5db
    move-object/from16 v5, v21

    .line 75
    iget v0, v5, Lp2/e$c;->P:I

    if-ne v0, v1, :cond_5e4

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_614

    :cond_5e4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5eb

    const/high16 v0, 0x10000000

    goto :goto_60e

    :cond_5eb
    const-string v0, "Unsupported big endian PCM bit depth: "

    .line 76
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lp2/e$c;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_675

    :pswitch_605
    move-object/from16 v5, v21

    .line 78
    iget v0, v5, Lp2/e$c;->P:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_617

    const/4 v0, 0x4

    :cond_60e
    :goto_60e
    const/4 v1, 0x1

    move/from16 v22, v1

    move v1, v0

    move/from16 v0, v22

    :goto_614
    const/4 v2, 0x3

    goto/16 :goto_898

    :cond_617
    const-string v0, "Unsupported floating point PCM bit depth: "

    .line 79
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lp2/e$c;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_675

    :pswitch_630
    move-object/from16 v5, v21

    goto :goto_674

    :pswitch_633
    move-object/from16 v5, v21

    const-string v0, "application/pgs"

    goto :goto_674

    :pswitch_638
    move-object/from16 v5, v21

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_674

    :pswitch_63d
    move-object/from16 v5, v21

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_674

    :pswitch_642
    move-object/from16 v5, v21

    const-string v0, "video/av01"

    goto :goto_674

    :pswitch_647
    move-object/from16 v5, v21

    const-string v0, "audio/vnd.dts"

    goto :goto_674

    :pswitch_64c
    move-object/from16 v5, v21

    const-string v0, "audio/ac3"

    goto :goto_674

    :pswitch_651
    move-object/from16 v5, v21

    .line 81
    iget-object v0, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, v5, Lp2/e$c;->k:[B

    invoke-static {v1}, Lg2/a;->d([B)Lg2/a$b;

    move-result-object v1

    .line 83
    iget v2, v1, Lg2/a$b;->a:I

    iput v2, v5, Lp2/e$c;->Q:I

    .line 84
    iget v2, v1, Lg2/a$b;->b:I

    iput v2, v5, Lp2/e$c;->O:I

    .line 85
    iget-object v1, v1, Lg2/a$b;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    goto :goto_6bd

    :pswitch_670
    move-object/from16 v5, v21

    const-string v0, "audio/vnd.dts.hd"

    :goto_674
    move-object v3, v0

    :goto_675
    const/4 v0, 0x0

    move-object v2, v3

    goto :goto_6bc

    :pswitch_678
    move-object/from16 v5, v21

    .line 86
    iget-object v0, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_6bb

    :pswitch_687
    move-object/from16 v5, v21

    .line 87
    new-instance v0, Lu3/s;

    iget-object v1, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lu3/s;-><init>([B)V

    invoke-static {v0}, Lv3/a;->b(Lu3/s;)Lv3/a;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lv3/a;->a:Ljava/util/List;

    .line 89
    iget v2, v0, Lv3/a;->b:I

    iput v2, v5, Lp2/e$c;->Y:I

    .line 90
    iget-object v0, v0, Lv3/a;->f:Ljava/lang/String;

    const-string v2, "video/avc"

    :goto_6a2
    const/4 v3, 0x1

    const/4 v4, 0x3

    goto/16 :goto_8ca

    :pswitch_6a6
    move-object/from16 v5, v21

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 91
    iget-object v2, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v1}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_6bb
    move-object v2, v1

    :goto_6bc
    const/4 v1, 0x0

    :goto_6bd
    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_8ca

    :pswitch_6c6
    move-object/from16 v5, v21

    .line 93
    iget-object v2, v5, Lp2/e$c;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v2}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 95
    array-length v3, v2

    const/16 v6, 0x10

    if-gt v6, v3, :cond_6d5

    const/4 v3, 0x1

    goto :goto_6d6

    :cond_6d5
    const/4 v3, 0x0

    .line 96
    :goto_6d6
    :try_start_6d6
    invoke-static {v3}, Lu3/a;->c(Z)V

    .line 97
    aget-byte v3, v2, v6

    int-to-long v6, v3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v3, 0x11

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    shl-long/2addr v10, v1

    or-long/2addr v6, v10

    const/16 v1, 0x12

    aget-byte v1, v2, v1

    int-to-long v10, v1

    and-long/2addr v10, v8

    const/16 v1, 0x10

    shl-long/2addr v10, v1

    or-long/2addr v6, v10

    const/16 v1, 0x13

    aget-byte v1, v2, v1

    int-to-long v10, v1

    and-long/2addr v8, v10

    const/16 v1, 0x18

    shl-long/2addr v8, v1

    or-long/2addr v6, v8

    const-wide/32 v8, 0x58564944

    cmp-long v1, v6, v8

    if-nez v1, :cond_70b

    .line 98
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_76a

    :cond_70b
    const-wide/32 v8, 0x33363248

    cmp-long v1, v6, v8

    if-nez v1, :cond_71b

    .line 99
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_76a

    :cond_71b
    const-wide/32 v8, 0x31435657

    cmp-long v1, v6, v8

    if-nez v1, :cond_75e

    const/16 v0, 0x28

    .line 100
    :goto_724
    array-length v1, v2

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_756

    .line 101
    aget-byte v1, v2, v0

    if-nez v1, :cond_753

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v2, v1

    if-nez v1, :cond_753

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v2, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_753

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, v2, v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_753

    .line 102
    array-length v1, v2

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 103
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_769

    :cond_753
    add-int/lit8 v0, v0, 0x1

    goto :goto_724

    .line 104
    :cond_756
    new-instance v0, Le2/q0;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_75e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6d6 .. :try_end_75e} :catch_774

    :cond_75e
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 105
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_769
    move-object v0, v1

    .line 107
    :goto_76a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 108
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, -0x1

    goto :goto_789

    .line 109
    :catch_774
    new-instance v0, Le2/q0;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_77c
    move-object/from16 v5, v21

    const-string v0, "audio/mpeg"

    goto :goto_785

    :pswitch_781
    move-object/from16 v5, v21

    const-string v0, "audio/mpeg-L2"

    :goto_785
    move-object v1, v0

    const/16 v2, 0x1000

    const/4 v0, 0x0

    :goto_789
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto/16 :goto_8d4

    :pswitch_78e
    move-object/from16 v5, v21

    const/16 v0, 0x2000

    .line 110
    iget-object v1, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    .line 111
    :try_start_79b
    aget-byte v3, v1, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_81b

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 112
    :goto_7a2
    aget-byte v6, v1, v3

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7ae

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_7a2

    :cond_7ae
    add-int/lit8 v6, v3, 0x1

    .line 113
    aget-byte v3, v1, v3

    and-int/2addr v3, v7

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 114
    :goto_7b5
    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7bf

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_7b5

    :cond_7bf
    add-int/lit8 v8, v6, 0x1

    .line 115
    aget-byte v6, v1, v6

    and-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 116
    aget-byte v6, v1, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_815

    .line 117
    new-array v6, v4, [B

    const/4 v7, 0x0

    .line 118
    invoke-static {v1, v8, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v4

    .line 119
    aget-byte v4, v1, v8

    const/4 v7, 0x3

    if-ne v4, v7, :cond_80f

    add-int/2addr v8, v3

    .line 120
    aget-byte v3, v1, v8

    const/4 v4, 0x5

    if-ne v3, v4, :cond_809

    .line 121
    array-length v3, v1

    sub-int/2addr v3, v8

    new-array v3, v3, [B

    .line 122
    array-length v4, v1

    sub-int/2addr v4, v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7f2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_79b .. :try_end_7f2} :catch_821

    const-string v2, "audio/vorbis"

    move v3, v7

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_7fa
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v22, v2

    move v2, v0

    move-object/from16 v0, v22

    move/from16 v23, v6

    move v6, v3

    move-object v3, v4

    move/from16 v4, v23

    goto/16 :goto_8d4

    .line 126
    :cond_809
    :try_start_809
    new-instance v0, Le2/q0;

    invoke-direct {v0, v2}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_80f
    new-instance v0, Le2/q0;

    invoke-direct {v0, v2}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_815
    new-instance v0, Le2/q0;

    invoke-direct {v0, v2}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_81b
    new-instance v0, Le2/q0;

    invoke-direct {v0, v2}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_821
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_809 .. :try_end_821} :catch_821

    .line 130
    :catch_821
    new-instance v0, Le2/q0;

    invoke-direct {v0, v2}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_827
    move-object/from16 v5, v21

    const/4 v0, 0x3

    .line 131
    new-instance v1, Lp2/e$d;

    invoke-direct {v1}, Lp2/e$d;-><init>()V

    iput-object v1, v5, Lp2/e$c;->T:Lp2/e$d;

    const-string v3, "audio/true-hd"

    const/4 v1, 0x1

    goto/16 :goto_8a4

    :pswitch_836
    move-object/from16 v5, v21

    const/4 v0, 0x3

    .line 132
    new-instance v1, Lu3/s;

    iget-object v6, v5, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp2/e$c;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lu3/s;-><init>([B)V

    .line 133
    :try_start_844
    invoke-virtual {v1}, Lu3/s;->l()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_84c

    goto :goto_870

    :cond_84c
    const v8, 0xfffe

    if-ne v6, v8, :cond_872

    const/16 v6, 0x18

    .line 134
    invoke-virtual {v1, v6}, Lu3/s;->D(I)V

    .line 135
    invoke-virtual {v1}, Lu3/s;->m()J

    move-result-wide v8

    .line 136
    sget-object v6, Lp2/e;->e0:Ljava/util/UUID;

    .line 137
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_872

    .line 138
    invoke-virtual {v1}, Lu3/s;->m()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_86c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_844 .. :try_end_86c} :catch_8ad

    cmp-long v1, v8, v10

    if-nez v1, :cond_872

    :goto_870
    move v1, v7

    goto :goto_873

    :cond_872
    const/4 v1, 0x0

    :goto_873
    if-eqz v1, :cond_89e

    .line 139
    iget v1, v5, Lp2/e$c;->P:I

    invoke-static {v1}, Lu3/a0;->r(I)I

    move-result v1

    if-nez v1, :cond_896

    const-string v1, "Unsupported PCM bit depth: "

    .line 140
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lp2/e$c;->P:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8a3

    :cond_896
    move v2, v0

    move v0, v7

    :goto_898
    const-string v3, "audio/raw"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_8e2

    :cond_89e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 142
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8a3
    move v1, v7

    :goto_8a4
    const/4 v2, 0x0

    move v4, v0

    move-object/from16 v22, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v22

    goto :goto_8c9

    .line 143
    :catch_8ad
    new-instance v0, Le2/q0;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8b5
    move-object/from16 v5, v21

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 144
    iget-object v2, v5, Lp2/e$c;->k:[B

    if-nez v2, :cond_8bf

    const/4 v2, 0x0

    goto :goto_8c3

    :cond_8bf
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_8c3
    const-string v3, "video/mp4v-es"

    move v4, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v0

    :goto_8c9
    const/4 v0, 0x0

    :goto_8ca
    const/4 v6, -0x1

    move/from16 v22, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v6

    move v6, v4

    move/from16 v4, v22

    :goto_8d4
    const/4 v7, -0x1

    move/from16 v22, v4

    move-object v4, v0

    move/from16 v0, v22

    move-object/from16 v23, v3

    move-object v3, v1

    move v1, v7

    move v7, v2

    move v2, v6

    move-object/from16 v6, v23

    .line 145
    :goto_8e2
    iget-object v8, v5, Lp2/e$c;->N:[B

    if-eqz v8, :cond_8f5

    .line 146
    new-instance v9, Lu3/s;

    invoke-direct {v9, v8}, Lu3/s;-><init>([B)V

    .line 147
    invoke-static {v9}, Lv3/c;->a(Lu3/s;)Lv3/c;

    move-result-object v8

    if-eqz v8, :cond_8f5

    .line 148
    iget-object v6, v8, Lv3/c;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    .line 149
    :cond_8f5
    iget-boolean v8, v5, Lp2/e$c;->V:Z

    or-int/lit8 v8, v8, 0x0

    .line 150
    iget-boolean v9, v5, Lp2/e$c;->U:Z

    if-eqz v9, :cond_8ff

    const/4 v9, 0x2

    goto :goto_900

    :cond_8ff
    const/4 v9, 0x0

    :goto_900
    or-int/2addr v8, v9

    .line 151
    new-instance v9, Le2/e0$b;

    invoke-direct {v9}, Le2/e0$b;-><init>()V

    .line 152
    invoke-static {v3}, Lu3/o;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_918

    .line 153
    iget v2, v5, Lp2/e$c;->O:I

    .line 154
    iput v2, v9, Le2/e0$b;->x:I

    .line 155
    iget v2, v5, Lp2/e$c;->Q:I

    .line 156
    iput v2, v9, Le2/e0$b;->y:I

    .line 157
    iput v1, v9, Le2/e0$b;->z:I

    goto/16 :goto_ac8

    .line 158
    :cond_918
    invoke-static {v3}, Lu3/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a96

    .line 159
    iget v0, v5, Lp2/e$c;->q:I

    if-nez v0, :cond_934

    .line 160
    iget v0, v5, Lp2/e$c;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_929

    iget v0, v5, Lp2/e$c;->m:I

    :cond_929
    iput v0, v5, Lp2/e$c;->o:I

    .line 161
    iget v0, v5, Lp2/e$c;->p:I

    if-ne v0, v1, :cond_931

    iget v0, v5, Lp2/e$c;->n:I

    :cond_931
    iput v0, v5, Lp2/e$c;->p:I

    goto :goto_935

    :cond_934
    const/4 v1, -0x1

    :goto_935
    const/high16 v0, -0x40800000    # -1.0f

    .line 162
    iget v2, v5, Lp2/e$c;->o:I

    if-eq v2, v1, :cond_948

    iget v10, v5, Lp2/e$c;->p:I

    if-eq v10, v1, :cond_948

    .line 163
    iget v0, v5, Lp2/e$c;->n:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v5, Lp2/e$c;->m:I

    mul-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 164
    :cond_948
    iget-boolean v2, v5, Lp2/e$c;->x:Z

    if-eqz v2, :cond_a15

    .line 165
    iget v2, v5, Lp2/e$c;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->E:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->F:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->G:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->H:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->I:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->J:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->K:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->L:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_a08

    iget v2, v5, Lp2/e$c;->M:F

    cmpl-float v2, v2, v10

    if-nez v2, :cond_98c

    goto/16 :goto_a08

    :cond_98c
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 166
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 167
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    iget v11, v5, Lp2/e$c;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v11, v5, Lp2/e$c;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v11, v5, Lp2/e$c;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v11, v5, Lp2/e$c;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v11, v5, Lp2/e$c;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v11, v5, Lp2/e$c;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v11, v5, Lp2/e$c;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v11, v5, Lp2/e$c;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget v11, v5, Lp2/e$c;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget v11, v5, Lp2/e$c;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget v11, v5, Lp2/e$c;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v11, v5, Lp2/e$c;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_a09

    :cond_a08
    :goto_a08
    const/4 v2, 0x0

    .line 180
    :goto_a09
    new-instance v10, Lv3/b;

    iget v11, v5, Lp2/e$c;->y:I

    iget v12, v5, Lp2/e$c;->A:I

    iget v13, v5, Lp2/e$c;->z:I

    invoke-direct {v10, v11, v12, v13, v2}, Lv3/b;-><init>(III[B)V

    goto :goto_a16

    :cond_a15
    const/4 v10, 0x0

    .line 181
    :goto_a16
    iget-object v2, v5, Lp2/e$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_a2e

    .line 182
    sget-object v11, Lp2/e;->f0:Ljava/util/Map;

    .line 183
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2e

    .line 184
    iget-object v1, v5, Lp2/e$c;->a:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 185
    :cond_a2e
    iget v2, v5, Lp2/e$c;->r:I

    if-nez v2, :cond_a7e

    iget v2, v5, Lp2/e$c;->s:F

    const/4 v11, 0x0

    .line 186
    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a7e

    iget v2, v5, Lp2/e$c;->t:F

    .line 187
    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a7e

    .line 188
    iget v2, v5, Lp2/e$c;->u:F

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a4d

    const/4 v1, 0x0

    goto :goto_a7e

    .line 189
    :cond_a4d
    iget v2, v5, Lp2/e$c;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a5a

    const/16 v1, 0x5a

    goto :goto_a7e

    .line 190
    :cond_a5a
    iget v2, v5, Lp2/e$c;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a7c

    iget v2, v5, Lp2/e$c;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 191
    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a6f

    goto :goto_a7c

    .line 192
    :cond_a6f
    iget v2, v5, Lp2/e$c;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a7e

    const/16 v1, 0x10e

    goto :goto_a7e

    :cond_a7c
    :goto_a7c
    const/16 v1, 0xb4

    .line 193
    :cond_a7e
    :goto_a7e
    iget v2, v5, Lp2/e$c;->m:I

    .line 194
    iput v2, v9, Le2/e0$b;->p:I

    .line 195
    iget v2, v5, Lp2/e$c;->n:I

    .line 196
    iput v2, v9, Le2/e0$b;->q:I

    .line 197
    iput v0, v9, Le2/e0$b;->t:F

    .line 198
    iput v1, v9, Le2/e0$b;->s:I

    .line 199
    iget-object v0, v5, Lp2/e$c;->v:[B

    .line 200
    iput-object v0, v9, Le2/e0$b;->u:[B

    .line 201
    iget v0, v5, Lp2/e$c;->w:I

    .line 202
    iput v0, v9, Le2/e0$b;->v:I

    .line 203
    iput-object v10, v9, Le2/e0$b;->w:Lv3/b;

    const/4 v0, 0x2

    goto :goto_ac8

    :cond_a96
    const-string v0, "application/x-subrip"

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac7

    const-string v0, "text/x-ssa"

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac7

    const-string v0, "application/vobsub"

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac7

    const-string v0, "application/pgs"

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac7

    const-string v0, "application/dvbsubs"

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_abf

    goto :goto_ac7

    .line 209
    :cond_abf
    new-instance v0, Le2/q0;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac7
    :goto_ac7
    move v0, v2

    .line 210
    :goto_ac8
    iget-object v1, v5, Lp2/e$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_ad8

    .line 211
    sget-object v2, Lp2/e;->f0:Ljava/util/Map;

    .line 212
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad8

    .line 213
    iget-object v1, v5, Lp2/e$c;->a:Ljava/lang/String;

    .line 214
    iput-object v1, v9, Le2/e0$b;->b:Ljava/lang/String;

    :cond_ad8
    move/from16 v1, v18

    .line 215
    invoke-virtual {v9, v1}, Le2/e0$b;->b(I)Le2/e0$b;

    .line 216
    iput-object v3, v9, Le2/e0$b;->k:Ljava/lang/String;

    .line 217
    iput v7, v9, Le2/e0$b;->l:I

    .line 218
    iget-object v1, v5, Lp2/e$c;->W:Ljava/lang/String;

    .line 219
    iput-object v1, v9, Le2/e0$b;->c:Ljava/lang/String;

    .line 220
    iput v8, v9, Le2/e0$b;->d:I

    .line 221
    iput-object v4, v9, Le2/e0$b;->m:Ljava/util/List;

    .line 222
    iput-object v6, v9, Le2/e0$b;->h:Ljava/lang/String;

    .line 223
    iget-object v1, v5, Lp2/e$c;->l:Lj2/e;

    .line 224
    iput-object v1, v9, Le2/e0$b;->n:Lj2/e;

    .line 225
    invoke-virtual {v9}, Le2/e0$b;->a()Le2/e0;

    move-result-object v1

    .line 226
    iget v2, v5, Lp2/e$c;->c:I

    move-object/from16 v3, p0

    invoke-interface {v3, v2, v0}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, v5, Lp2/e$c;->X:Lk2/v;

    .line 227
    invoke-interface {v0, v1}, Lk2/v;->f(Le2/e0;)V

    move-object/from16 v1, v16

    .line 228
    iget-object v0, v1, Lp2/e;->c:Landroid/util/SparseArray;

    iget v2, v5, Lp2/e$c;->c:I

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b0c

    :cond_b0a
    move-object/from16 v1, v16

    :goto_b0c
    const/4 v0, 0x0

    .line 229
    iput-object v0, v1, Lp2/e;->u:Lp2/e$c;

    goto :goto_b6c

    .line 230
    :cond_b10
    new-instance v0, Le2/q0;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b18
    move-object v1, v7

    .line 231
    iget v0, v1, Lp2/e;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b1f

    goto :goto_b6c

    :cond_b1f
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 232
    :goto_b21
    iget v3, v1, Lp2/e;->K:I

    if-ge v2, v3, :cond_b2d

    .line 233
    iget-object v3, v1, Lp2/e;->L:[I

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b21

    .line 234
    :cond_b2d
    iget-object v2, v1, Lp2/e;->c:Landroid/util/SparseArray;

    iget v3, v1, Lp2/e;->M:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp2/e$c;

    .line 235
    iget-object v2, v7, Lp2/e$c;->X:Lk2/v;

    .line 236
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v8, v2

    .line 237
    :goto_b3f
    iget v2, v1, Lp2/e;->K:I

    if-ge v8, v2, :cond_b68

    .line 238
    iget-wide v2, v1, Lp2/e;->H:J

    iget v4, v7, Lp2/e$c;->e:I

    mul-int/2addr v4, v8

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 239
    iget v4, v1, Lp2/e;->O:I

    if-nez v8, :cond_b56

    .line 240
    iget-boolean v5, v1, Lp2/e;->Q:Z

    if-nez v5, :cond_b56

    or-int/lit8 v4, v4, 0x1

    .line 241
    :cond_b56
    iget-object v5, v1, Lp2/e;->L:[I

    aget v5, v5, v8

    sub-int v9, v0, v5

    move-object v0, v1

    move-object v10, v1

    move-object v1, v7

    move v6, v9

    .line 242
    invoke-virtual/range {v0 .. v6}, Lp2/e;->g(Lp2/e$c;JIII)V

    add-int/lit8 v8, v8, 0x1

    move v0, v9

    move-object v1, v10

    goto :goto_b3f

    :cond_b68
    move-object v10, v1

    const/4 v0, 0x0

    .line 243
    iput v0, v10, Lp2/e;->G:I

    :cond_b6c
    :goto_b6c
    return-void

    nop

    :sswitch_data_b6e
    .sparse-switch
        -0x7ce7f5de -> :sswitch_33a
        -0x7ce7f3b0 -> :sswitch_327
        -0x76567dc0 -> :sswitch_31e
        -0x6a615338 -> :sswitch_315
        -0x672350af -> :sswitch_30c
        -0x585f4fce -> :sswitch_303
        -0x585f4fcd -> :sswitch_2fa
        -0x51dc40b2 -> :sswitch_2f1
        -0x37a9c464 -> :sswitch_2e7
        -0x2016c535 -> :sswitch_2dd
        -0x2016c4e5 -> :sswitch_2d2
        -0x19552dbd -> :sswitch_2c6
        -0x1538b2ba -> :sswitch_2ba
        0x3c02325 -> :sswitch_2ae
        0x3c02353 -> :sswitch_2a2
        0x3c030c5 -> :sswitch_296
        0x4e81333 -> :sswitch_288
        0x4e86155 -> :sswitch_27a
        0x4e86156 -> :sswitch_26c
        0x5e8da3e -> :sswitch_25e
        0x1a8350d6 -> :sswitch_250
        0x2056f406 -> :sswitch_242
        0x25e26ee2 -> :sswitch_234
        0x2b45174d -> :sswitch_226
        0x2b453ce4 -> :sswitch_218
        0x2c0618eb -> :sswitch_20a
        0x32fdf009 -> :sswitch_1fc
        0x54c61e47 -> :sswitch_1ee
        0x6bd6c624 -> :sswitch_1e0
        0x7446132a -> :sswitch_1d2
        0x7446b0a6 -> :sswitch_1c4
        0x744ad97d -> :sswitch_1b6
    .end sparse-switch

    :pswitch_data_bf0
    .packed-switch 0x0
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
        :pswitch_34b
    .end packed-switch

    :sswitch_data_c34
    .sparse-switch
        -0x7ce7f5de -> :sswitch_4f4
        -0x7ce7f3b0 -> :sswitch_4e8
        -0x76567dc0 -> :sswitch_4de
        -0x6a615338 -> :sswitch_4d4
        -0x672350af -> :sswitch_4ca
        -0x585f4fce -> :sswitch_4c0
        -0x585f4fcd -> :sswitch_4b6
        -0x51dc40b2 -> :sswitch_4ac
        -0x37a9c464 -> :sswitch_4a0
        -0x2016c535 -> :sswitch_494
        -0x2016c4e5 -> :sswitch_488
        -0x19552dbd -> :sswitch_47c
        -0x1538b2ba -> :sswitch_470
        0x3c02325 -> :sswitch_464
        0x3c02353 -> :sswitch_458
        0x3c030c5 -> :sswitch_44c
        0x4e81333 -> :sswitch_43e
        0x4e86155 -> :sswitch_430
        0x4e86156 -> :sswitch_422
        0x5e8da3e -> :sswitch_414
        0x1a8350d6 -> :sswitch_40a
        0x2056f406 -> :sswitch_3fc
        0x25e26ee2 -> :sswitch_3ee
        0x2b45174d -> :sswitch_3e0
        0x2b453ce4 -> :sswitch_3d2
        0x2c0618eb -> :sswitch_3c4
        0x32fdf009 -> :sswitch_3b6
        0x54c61e47 -> :sswitch_3a8
        0x6bd6c624 -> :sswitch_39a
        0x7446132a -> :sswitch_38c
        0x7446b0a6 -> :sswitch_37e
        0x744ad97d -> :sswitch_370
    .end sparse-switch

    :pswitch_data_cb6
    .packed-switch 0x0
        :pswitch_8b5
        :pswitch_8b5
        :pswitch_836
        :pswitch_827
        :pswitch_78e
        :pswitch_781
        :pswitch_77c
        :pswitch_6c6
        :pswitch_6a6
        :pswitch_8b5
        :pswitch_687
        :pswitch_678
        :pswitch_670
        :pswitch_651
        :pswitch_64c
        :pswitch_647
        :pswitch_642
        :pswitch_63d
        :pswitch_638
        :pswitch_633
        :pswitch_630
        :pswitch_647
        :pswitch_605
        :pswitch_5db
        :pswitch_5b7
        :pswitch_59a
        :pswitch_57b
        :pswitch_575
        :pswitch_56f
        :pswitch_569
        :pswitch_559
        :pswitch_515
    .end packed-switch
.end method
