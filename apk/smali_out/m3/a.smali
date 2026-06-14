.class public final Lm3/a;
.super Lg3/c;
.source "SubripDecoder.java"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm3/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm3/a;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "SubripDecoder"

    .line 1
    invoke-direct {p0, v0}, Lg3/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm3/a;->n:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/a;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(I)F
    .registers 2

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 1
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_15
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method public static m(Ljava/util/regex/Matcher;I)J
    .registers 11

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_14

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v1

    mul-long/2addr v5, v1

    mul-long/2addr v5, v3

    goto :goto_16

    :cond_14
    const-wide/16 v5, 0x0

    :goto_16
    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v1

    mul-long/2addr v7, v3

    add-long/2addr v7, v5

    add-int/lit8 v0, p1, 0x3

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v3

    add-long/2addr v0, v7

    add-int/lit8 p1, p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 10
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_42
    mul-long/2addr v0, v3

    return-wide v0
.end method


# virtual methods
.method public k([BIZ)Lg3/e;
    .registers 30

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lq/e;

    invoke-direct {v3}, Lq/e;-><init>()V

    .line 3
    new-instance v4, Lu3/s;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lu3/s;-><init>([BI)V

    .line 4
    :goto_17
    invoke-virtual {v4}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_246

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_25

    goto :goto_17

    .line 6
    :cond_25
    :try_start_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_28} :catch_235

    .line 7
    invoke-virtual {v4}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    const-string v0, "Unexpected end"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_246

    .line 9
    :cond_35
    sget-object v7, Lm3/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_22b

    const/4 v5, 0x1

    .line 11
    invoke-static {v7, v5}, Lm3/a;->m(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lq/e;->b(J)V

    const/4 v5, 0x6

    .line 12
    invoke-static {v7, v5}, Lm3/a;->m(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lq/e;->b(J)V

    .line 13
    iget-object v5, v0, Lm3/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    iget-object v5, v0, Lm3/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v4}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_5f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b3

    .line 17
    iget-object v7, v0, Lm3/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_74

    .line 18
    iget-object v7, v0, Lm3/a;->n:Ljava/lang/StringBuilder;

    const-string v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_74
    iget-object v7, v0, Lm3/a;->n:Ljava/lang/StringBuilder;

    iget-object v8, v0, Lm3/a;->o:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v10, Lm3/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v10, v6

    .line 23
    :goto_88
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_a7

    .line 24
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    sub-int/2addr v12, v10

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int v13, v12, v11

    const-string v14, ""

    .line 28
    invoke-virtual {v9, v12, v13, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v11

    goto :goto_88

    .line 29
    :cond_a7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    .line 32
    :cond_b3
    iget-object v5, v0, Lm3/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    const/4 v5, 0x0

    .line 33
    :goto_be
    iget-object v7, v0, Lm3/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_db

    .line 34
    iget-object v7, v0, Lm3/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 35
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d8

    move-object v5, v7

    goto :goto_db

    :cond_d8
    add-int/lit8 v6, v6, 0x1

    goto :goto_be

    :cond_db
    :goto_db
    const/4 v10, 0x0

    const v19, -0x800001

    const/high16 v22, -0x80000000

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    const/16 v23, 0x0

    if-nez v5, :cond_10a

    .line 36
    new-instance v5, Lg3/b;

    move-object v7, v5

    const/16 v24, 0x0

    const/16 v23, 0x0

    move-object v9, v10

    move/from16 v11, v19

    move/from16 v12, v22

    move/from16 v13, v22

    move/from16 v14, v19

    move/from16 v15, v22

    move/from16 v16, v22

    move/from16 v17, v19

    move/from16 v18, v19

    invoke-direct/range {v7 .. v24}, Lg3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V

    move-object/from16 v25, v3

    move-object/from16 p3, v4

    goto/16 :goto_222

    .line 37
    :cond_10a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "{\\an9}"

    const-string v9, "{\\an8}"

    const-string v10, "{\\an7}"

    const-string v11, "{\\an6}"

    const-string v12, "{\\an5}"

    const-string v13, "{\\an4}"

    const-string v14, "{\\an3}"

    const-string v15, "{\\an2}"

    const-string v0, "{\\an1}"

    const/16 v16, -0x1

    move-object/from16 p3, v4

    const/4 v4, 0x2

    const/16 v17, 0x8

    const/16 v18, 0x7

    sparse-switch v6, :sswitch_data_262

    goto :goto_177

    :sswitch_12d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    const/4 v6, 0x5

    goto :goto_179

    :sswitch_135
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    move/from16 v6, v17

    goto :goto_179

    :sswitch_13e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    move v6, v4

    goto :goto_179

    :sswitch_146
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    const/4 v6, 0x4

    goto :goto_179

    :sswitch_14e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    move/from16 v6, v18

    goto :goto_179

    :sswitch_157
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    const/4 v6, 0x1

    goto :goto_179

    :sswitch_15f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    const/4 v6, 0x3

    goto :goto_179

    :sswitch_167
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    const/4 v6, 0x6

    goto :goto_179

    :sswitch_16f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    const/4 v6, 0x0

    goto :goto_179

    :cond_177
    :goto_177
    move/from16 v6, v16

    :goto_179
    move-object/from16 v25, v3

    if-eqz v6, :cond_18f

    const/4 v3, 0x1

    if-eq v6, v3, :cond_18f

    if-eq v6, v4, :cond_18f

    const/4 v3, 0x3

    if-eq v6, v3, :cond_18d

    const/4 v3, 0x4

    if-eq v6, v3, :cond_18d

    const/4 v3, 0x5

    if-eq v6, v3, :cond_18d

    const/4 v3, 0x1

    goto :goto_190

    :cond_18d
    move v3, v4

    goto :goto_190

    :cond_18f
    const/4 v3, 0x0

    .line 38
    :goto_190
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_288

    goto :goto_1e7

    :sswitch_198
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    const/16 v16, 0x5

    goto :goto_1e7

    :sswitch_1a1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    const/16 v16, 0x4

    goto :goto_1e7

    :sswitch_1aa
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    const/16 v16, 0x3

    goto :goto_1e7

    :sswitch_1b3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    move/from16 v0, v17

    goto :goto_1e9

    :sswitch_1bc
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    move/from16 v0, v18

    goto :goto_1e9

    :sswitch_1c5
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    const/16 v16, 0x6

    goto :goto_1e7

    :sswitch_1ce
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    move v0, v4

    goto :goto_1e9

    :sswitch_1d6
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    const/16 v16, 0x1

    goto :goto_1e7

    :sswitch_1df
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    const/16 v16, 0x0

    :cond_1e7
    :goto_1e7
    move/from16 v0, v16

    :goto_1e9
    if-eqz v0, :cond_1fe

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1fe

    if-eq v0, v4, :cond_1fe

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1fb

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1fb

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1fb

    move v13, v5

    goto :goto_1ff

    :cond_1fb
    const/4 v0, 0x0

    move v13, v0

    goto :goto_1ff

    :cond_1fe
    move v13, v4

    .line 39
    :goto_1ff
    invoke-static {v3}, Lm3/a;->l(I)F

    move-result v14

    .line 40
    invoke-static {v13}, Lm3/a;->l(I)F

    move-result v11

    const/4 v12, 0x0

    .line 41
    new-instance v5, Lg3/b;

    move-object v7, v5

    const/16 v24, 0x0

    const/4 v10, 0x0

    move-object v9, v10

    const/high16 v16, -0x80000000

    move/from16 v22, v16

    const v18, -0x800001

    move/from16 v17, v18

    move/from16 v19, v18

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    move v15, v3

    invoke-direct/range {v7 .. v24}, Lg3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V

    .line 42
    :goto_222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lg3/b;->q:Lg3/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23e

    :cond_22b
    move-object/from16 v25, v3

    move-object/from16 p3, v4

    const-string v0, "Skipping invalid timing: "

    .line 44
    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23e

    :catch_235
    move-object/from16 v25, v3

    move-object/from16 p3, v4

    const-string v0, "Skipping invalid index: "

    .line 45
    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23e
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v3, v25

    goto/16 :goto_17

    :cond_246
    :goto_246
    move-object/from16 v25, v3

    new-array v0, v6, [Lg3/b;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/b;

    move-object/from16 v1, v25

    .line 47
    iget-object v2, v1, Lq/e;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v1, v1, Lq/e;->a:I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 48
    new-instance v2, Lm3/b;

    invoke-direct {v2, v0, v1}, Lm3/b;-><init>([Lg3/b;[J)V

    return-object v2

    :sswitch_data_262
    .sparse-switch
        -0x28ddbde6 -> :sswitch_16f
        -0x28ddbdc7 -> :sswitch_167
        -0x28ddbda8 -> :sswitch_15f
        -0x28ddbd89 -> :sswitch_157
        -0x28ddbd6a -> :sswitch_14e
        -0x28ddbd4b -> :sswitch_146
        -0x28ddbd2c -> :sswitch_13e
        -0x28ddbd0d -> :sswitch_135
        -0x28ddbcee -> :sswitch_12d
    .end sparse-switch

    :sswitch_data_288
    .sparse-switch
        -0x28ddbde6 -> :sswitch_1df
        -0x28ddbdc7 -> :sswitch_1d6
        -0x28ddbda8 -> :sswitch_1ce
        -0x28ddbd89 -> :sswitch_1c5
        -0x28ddbd6a -> :sswitch_1bc
        -0x28ddbd4b -> :sswitch_1b3
        -0x28ddbd2c -> :sswitch_1aa
        -0x28ddbd0d -> :sswitch_1a1
        -0x28ddbcee -> :sswitch_198
    .end sparse-switch
.end method
