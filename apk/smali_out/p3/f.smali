.class public final Lp3/f;
.super Lg3/c;
.source "WebvttDecoder.java"


# instance fields
.field public final n:Lu3/s;

.field public final o:Lp3/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lg3/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lp3/f;->n:Lu3/s;

    .line 3
    new-instance v0, Lp3/a;

    invoke-direct {v0}, Lp3/a;-><init>()V

    iput-object v0, p0, Lp3/f;->o:Lp3/a;

    return-void
.end method


# virtual methods
.method public k([BIZ)Lg3/e;
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp3/f;->n:Lu3/s;

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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_14
    iget-object v3, v0, Lp3/f;->n:Lu3/s;

    invoke-static {v3}, Lp3/g;->c(Lu3/s;)V
    :try_end_19
    .catch Le2/q0; {:try_start_14 .. :try_end_19} :catch_36c

    .line 7
    :goto_19
    iget-object v3, v0, Lp3/f;->n:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_19

    .line 8
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2b
    :goto_2b
    iget-object v4, v0, Lp3/f;->n:Lu3/s;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    move v10, v2

    move v9, v7

    :goto_33
    if-ne v9, v7, :cond_55

    .line 10
    iget v10, v4, Lu3/s;->b:I

    .line 11
    invoke-virtual {v4}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3f

    move v9, v2

    goto :goto_33

    :cond_3f
    const-string v11, "STYLE"

    .line 12
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    move v9, v6

    goto :goto_33

    :cond_49
    const-string v11, "NOTE"

    .line 13
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_53

    move v9, v8

    goto :goto_33

    :cond_53
    move v9, v5

    goto :goto_33

    .line 14
    :cond_55
    invoke-virtual {v4, v10}, Lu3/s;->D(I)V

    if-eqz v9, :cond_366

    if-ne v9, v8, :cond_69

    .line 15
    iget-object v4, v0, Lp3/f;->n:Lu3/s;

    .line 16
    :goto_5e
    invoke-virtual {v4}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_5e

    :cond_69
    if-ne v9, v6, :cond_323

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31b

    .line 18
    iget-object v5, v0, Lp3/f;->n:Lu3/s;

    invoke-virtual {v5}, Lu3/s;->g()Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lp3/f;->o:Lp3/a;

    iget-object v9, v0, Lp3/f;->n:Lu3/s;

    .line 20
    iget-object v10, v5, Lp3/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    iget v10, v9, Lu3/s;->b:I

    .line 22
    :cond_81
    invoke-virtual {v9}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_81

    .line 24
    iget-object v11, v5, Lp3/a;->a:Lu3/s;

    .line 25
    iget-object v12, v9, Lu3/s;->a:[B

    .line 26
    iget v9, v9, Lu3/s;->b:I

    .line 27
    invoke-virtual {v11, v12, v9}, Lu3/s;->B([BI)V

    .line 28
    iget-object v9, v5, Lp3/a;->a:Lu3/s;

    invoke-virtual {v9, v10}, Lu3/s;->D(I)V

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_9e
    iget-object v10, v5, Lp3/a;->a:Lu3/s;

    iget-object v11, v5, Lp3/a;->b:Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v10}, Lp3/a;->c(Lu3/s;)V

    .line 32
    invoke-virtual {v10}, Lu3/s;->a()I

    move-result v12

    const/4 v13, 0x5

    const-string v14, "{"

    const-string v15, ""

    if-ge v12, v13, :cond_b2

    goto/16 :goto_113

    .line 33
    :cond_b2
    invoke-virtual {v10, v13}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "::cue"

    .line 34
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_bf

    goto :goto_113

    .line 35
    :cond_bf
    iget v12, v10, Lu3/s;->b:I

    .line 36
    invoke-static {v10, v11}, Lp3/a;->b(Lu3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c8

    goto :goto_113

    .line 37
    :cond_c8
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d3

    .line 38
    invoke-virtual {v10, v12}, Lu3/s;->D(I)V

    move-object v4, v15

    goto :goto_114

    :cond_d3
    const-string v12, "("

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_106

    .line 40
    iget v12, v10, Lu3/s;->b:I

    .line 41
    iget v13, v10, Lu3/s;->c:I

    move/from16 v16, v2

    :goto_e1
    if-ge v12, v13, :cond_f8

    if-nez v16, :cond_f8

    .line 42
    iget-object v4, v10, Lu3/s;->a:[B

    add-int/lit8 v16, v12, 0x1

    .line 43
    aget-byte v4, v4, v12

    int-to-char v4, v4

    const/16 v12, 0x29

    if-ne v4, v12, :cond_f2

    move v4, v8

    goto :goto_f3

    :cond_f2
    move v4, v2

    :goto_f3
    move/from16 v12, v16

    move/from16 v16, v4

    goto :goto_e1

    :cond_f8
    add-int/lit8 v12, v12, -0x1

    .line 44
    iget v4, v10, Lu3/s;->b:I

    sub-int/2addr v12, v4

    .line 45
    invoke-virtual {v10, v12}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_107

    :cond_106
    const/4 v4, 0x0

    .line 46
    :goto_107
    invoke-static {v10, v11}, Lp3/a;->b(Lu3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ")"

    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_114

    :goto_113
    const/4 v4, 0x0

    :cond_114
    :goto_114
    if-eqz v4, :cond_317

    .line 48
    iget-object v10, v5, Lp3/a;->a:Lu3/s;

    iget-object v11, v5, Lp3/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lp3/a;->b(Lu3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_126

    goto/16 :goto_317

    .line 49
    :cond_126
    new-instance v10, Lp3/c;

    invoke-direct {v10}, Lp3/c;-><init>()V

    .line 50
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_132

    goto :goto_196

    :cond_132
    const/16 v11, 0x5b

    .line 51
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_157

    .line 52
    sget-object v12, Lp3/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_153

    .line 54
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object v12, v10, Lp3/c;->d:Ljava/lang/String;

    .line 57
    :cond_153
    invoke-virtual {v4, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_157
    const-string v11, "\\."

    .line 58
    invoke-static {v4, v11}, Lu3/a0;->G(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 59
    aget-object v11, v4, v2

    const/16 v12, 0x23

    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v7, :cond_176

    .line 61
    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 62
    iput-object v13, v10, Lp3/c;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 64
    iput-object v11, v10, Lp3/c;->a:Ljava/lang/String;

    goto :goto_178

    .line 65
    :cond_176
    iput-object v11, v10, Lp3/c;->b:Ljava/lang/String;

    .line 66
    :goto_178
    array-length v11, v4

    if-le v11, v8, :cond_196

    .line 67
    array-length v11, v4

    .line 68
    array-length v12, v4

    if-gt v11, v12, :cond_181

    move v12, v8

    goto :goto_182

    :cond_181
    move v12, v2

    :goto_182
    invoke-static {v12}, Lu3/a;->c(Z)V

    .line 69
    invoke-static {v4, v8, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, [Ljava/lang/String;

    .line 71
    new-instance v11, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v10, Lp3/c;->c:Ljava/util/Set;

    :cond_196
    :goto_196
    move v4, v2

    const/4 v11, 0x0

    :goto_198
    const-string v12, "}"

    if-nez v4, :cond_302

    .line 72
    iget-object v4, v5, Lp3/a;->a:Lu3/s;

    .line 73
    iget v11, v4, Lu3/s;->b:I

    .line 74
    iget-object v13, v5, Lp3/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, Lp3/a;->b(Lu3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b1

    .line 75
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1af

    goto :goto_1b1

    :cond_1af
    move v13, v2

    goto :goto_1b2

    :cond_1b1
    :goto_1b1
    move v13, v8

    :goto_1b2
    if-nez v13, :cond_2f1

    .line 76
    iget-object v14, v5, Lp3/a;->a:Lu3/s;

    invoke-virtual {v14, v11}, Lu3/s;->D(I)V

    .line 77
    iget-object v11, v5, Lp3/a;->a:Lu3/s;

    iget-object v14, v5, Lp3/a;->b:Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v11}, Lp3/a;->c(Lu3/s;)V

    .line 79
    invoke-static {v11, v14}, Lp3/a;->a(Lu3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1cc

    goto/16 :goto_2f1

    .line 81
    :cond_1cc
    invoke-static {v11, v14}, Lp3/a;->b(Lu3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v6, v8

    :goto_1dd
    const/4 v5, 0x2

    goto/16 :goto_2f7

    .line 82
    :cond_1e0
    invoke-static {v11}, Lp3/a;->c(Lu3/s;)V

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_1e9
    const-string v8, ";"

    if-nez v7, :cond_215

    move-object/from16 v17, v4

    .line 84
    iget v4, v11, Lu3/s;->b:I

    move-object/from16 v18, v5

    .line 85
    invoke-static {v11, v14}, Lp3/a;->b(Lu3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1fb

    const/4 v4, 0x0

    goto :goto_21d

    .line 86
    :cond_1fb
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_20c

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_208

    goto :goto_20c

    .line 87
    :cond_208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_210

    .line 88
    :cond_20c
    :goto_20c
    invoke-virtual {v11, v4}, Lu3/s;->D(I)V

    const/4 v7, 0x1

    :goto_210
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1e9

    :cond_215
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_21d
    if-eqz v4, :cond_2ee

    .line 90
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_227

    goto/16 :goto_2ee

    .line 91
    :cond_227
    iget v5, v11, Lu3/s;->b:I

    .line 92
    invoke-static {v11, v14}, Lp3/a;->b(Lu3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_234

    goto :goto_23d

    .line 94
    :cond_234
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ee

    .line 95
    invoke-virtual {v11, v5}, Lu3/s;->D(I)V

    :goto_23d
    const-string v5, "color"

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_250

    const/4 v5, 0x1

    .line 97
    invoke-static {v4, v5}, Lu3/c;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 98
    iput v2, v10, Lp3/c;->f:I

    .line 99
    iput-boolean v5, v10, Lp3/c;->g:Z

    :goto_24e
    move v6, v5

    goto :goto_1dd

    :cond_250
    const/4 v5, 0x1

    const-string v6, "background-color"

    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_262

    .line 101
    invoke-static {v4, v5}, Lu3/c;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 102
    iput v2, v10, Lp3/c;->h:I

    .line 103
    iput-boolean v5, v10, Lp3/c;->i:Z

    goto :goto_24e

    :cond_262
    const-string v6, "ruby-position"

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_282

    const-string v2, "over"

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_275

    .line 106
    iput v5, v10, Lp3/c;->o:I

    goto :goto_24e

    :cond_275
    const-string v2, "under"

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ee

    const/4 v5, 0x2

    .line 108
    iput v5, v10, Lp3/c;->o:I

    goto/16 :goto_2ef

    :cond_282
    const/4 v5, 0x2

    const-string v6, "text-combine-upright"

    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a2

    const-string v2, "all"

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29e

    const-string v2, "digits"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29c

    goto :goto_29e

    :cond_29c
    const/4 v2, 0x0

    goto :goto_29f

    :cond_29e
    :goto_29e
    const/4 v2, 0x1

    .line 111
    :goto_29f
    iput-boolean v2, v10, Lp3/c;->p:Z

    goto :goto_2ef

    :cond_2a2
    const-string v6, "text-decoration"

    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b7

    const-string v2, "underline"

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ef

    const/4 v2, 0x1

    .line 114
    iput v2, v10, Lp3/c;->k:I

    move v6, v2

    goto :goto_2f7

    :cond_2b7
    const-string v6, "font-family"

    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c6

    .line 116
    invoke-static {v4}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lp3/c;->e:Ljava/lang/String;

    goto :goto_2ef

    :cond_2c6
    const-string v6, "font-weight"

    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2da

    const-string v2, "bold"

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ef

    const/4 v6, 0x1

    .line 119
    iput v6, v10, Lp3/c;->l:I

    goto :goto_2f7

    :cond_2da
    const/4 v6, 0x1

    const-string v7, "font-style"

    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f7

    const-string v2, "italic"

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f7

    .line 122
    iput v6, v10, Lp3/c;->m:I

    goto :goto_2f7

    :cond_2ee
    :goto_2ee
    const/4 v5, 0x2

    :cond_2ef
    :goto_2ef
    const/4 v6, 0x1

    goto :goto_2f7

    :cond_2f1
    :goto_2f1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v5, v6

    move v6, v8

    :cond_2f7
    :goto_2f7
    move v8, v6

    move v4, v13

    move-object/from16 v11, v17

    const/4 v2, 0x0

    const/4 v7, -0x1

    move v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_198

    :cond_302
    move-object/from16 v18, v5

    move v5, v6

    move v6, v8

    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30f

    .line 124
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30f
    move v8, v6

    const/4 v2, 0x0

    const/4 v7, -0x1

    move v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_9e

    .line 125
    :cond_317
    :goto_317
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_363

    .line 126
    :cond_31b
    new-instance v0, Lg3/g;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_323
    if-ne v9, v5, :cond_363

    .line 127
    iget-object v2, v0, Lp3/f;->n:Lu3/s;

    sget-object v4, Lp3/e;->a:Ljava/util/regex/Pattern;

    .line 128
    invoke-virtual {v2}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_331

    const/4 v4, 0x0

    goto :goto_35e

    .line 129
    :cond_331
    sget-object v5, Lp3/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_343

    const/4 v7, 0x0

    .line 131
    invoke-static {v7, v6, v2, v1}, Lp3/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lu3/s;Ljava/util/List;)Lp3/d;

    move-result-object v4

    goto :goto_35e

    :cond_343
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v2}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34c

    :cond_34a
    move-object v4, v7

    goto :goto_35e

    .line 133
    :cond_34c
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_34a

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v1}, Lp3/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lu3/s;Ljava/util/List;)Lp3/d;

    move-result-object v4

    :goto_35e
    if-eqz v4, :cond_363

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_363
    :goto_363
    const/4 v2, 0x0

    goto/16 :goto_2b

    .line 137
    :cond_366
    new-instance v0, Lp3/h;

    invoke-direct {v0, v3}, Lp3/h;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_36c
    move-exception v0

    .line 138
    new-instance v1, Lg3/g;

    invoke-direct {v1, v0}, Lg3/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
