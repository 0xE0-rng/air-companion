.class public final Lbe/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field public static final a:Lje/h;

.field public static final b:Lje/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lje/h;->q:Lje/h$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v1

    sput-object v1, Lbe/e;->a:Lje/h;

    const-string v1, "\t ,="

    .line 2
    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v0

    sput-object v0, Lbe/e;->b:Lje/h;

    return-void
.end method

.method public static final a(Lwd/e0;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lwd/e0;->m:Lwd/a0;

    .line 2
    iget-object v0, v0, Lwd/a0;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    .line 4
    :cond_e
    iget v0, p0, Lwd/e0;->p:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_19

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_22

    :cond_19
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_22

    const/16 v2, 0x130

    if-eq v0, v2, :cond_22

    return v3

    .line 5
    :cond_22
    invoke-static {p0}, Lxd/c;->k(Lwd/e0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "Transfer-Encoding"

    .line 6
    invoke-static {p0, v4, v0, v2}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3d

    goto :goto_3e

    :cond_3d
    return v1

    :cond_3e
    :goto_3e
    return v3
.end method

.method public static final b(Lwd/m;Lwd/u;Lwd/t;)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lwd/m;->j:Lwd/m;

    if-ne v1, v3, :cond_1a

    return-void

    .line 2
    :cond_1a
    sget-object v3, Lwd/l;->n:Lwd/l;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lwd/t;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_23
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v3, :cond_44

    .line 4
    invoke-virtual {v0, v6}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-static {v10, v9, v8}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_41

    if-nez v5, :cond_3a

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :cond_3a
    invoke-virtual {v0, v6}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_44
    if-eqz v5, :cond_50

    .line 7
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(result)"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_52

    .line 8
    :cond_50
    sget-object v0, Lva/n;->m:Lva/n;

    :goto_52
    move-object v3, v0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v6, v4

    move-object v4, v0

    move v0, v6

    :goto_5b
    if-ge v6, v5, :cond_27f

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "setCookie"

    .line 11
    invoke-static {v7, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13
    sget-object v11, Lxd/c;->a:[B

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x3b

    invoke-static {v7, v12, v0, v11}, Lxd/c;->f(Ljava/lang/String;CII)I

    move-result v11

    const/16 v13, 0x3d

    .line 15
    invoke-static {v7, v13, v0, v11}, Lxd/c;->f(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v11, :cond_82

    goto/16 :goto_26b

    .line 16
    :cond_82
    invoke-static {v7, v0, v14}, Lxd/c;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8e

    move v15, v8

    goto :goto_8f

    :cond_8e
    move v15, v0

    :goto_8f
    if-nez v15, :cond_26b

    invoke-static/range {v16 .. v16}, Lxd/c;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_99

    goto :goto_a5

    :cond_99
    add-int/lit8 v14, v14, 0x1

    .line 18
    invoke-static {v7, v14, v11}, Lxd/c;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-static/range {v17 .. v17}, Lxd/c;->m(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_a9

    :goto_a5
    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_26b

    :cond_a9
    add-int/lit8 v11, v11, 0x1

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-wide/16 v18, -0x1

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v22

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    move/from16 v22, v0

    move/from16 v23, v20

    move/from16 v24, v21

    const-wide v20, 0xe677d21fdbffL

    :goto_cd
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v11, v8, :cond_1a3

    .line 21
    invoke-static {v7, v12, v11, v8}, Lxd/c;->f(Ljava/lang/String;CII)I

    move-result v12

    .line 22
    invoke-static {v7, v13, v11, v12}, Lxd/c;->f(Ljava/lang/String;CII)I

    move-result v0

    .line 23
    invoke-static {v7, v11, v0}, Lxd/c;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    if-ge v0, v12, :cond_eb

    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v7, v0, v12}, Lxd/c;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_ed

    :cond_eb
    const-string v0, ""

    :goto_ed
    move-object v13, v0

    const-string v0, "expires"

    const/4 v14, 0x1

    .line 25
    invoke-static {v11, v0, v14}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 26
    :try_start_f7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v13, v11, v0}, Lwd/l;->b(Ljava/lang/String;II)J

    move-result-wide v13
    :try_end_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_100} :catch_19b

    move-wide/from16 v20, v13

    goto :goto_140

    :cond_103
    const-string v0, "max-age"

    const/4 v14, 0x1

    .line 27
    invoke-static {v11, v0, v14}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 28
    :try_start_10c
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_110
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_110} :catch_11c

    const-wide/16 v18, 0x0

    cmp-long v0, v13, v18

    if-gtz v0, :cond_119

    :goto_116
    move-wide/from16 v18, v31

    goto :goto_140

    :cond_119
    move-wide/from16 v18, v13

    goto :goto_140

    :catch_11c
    move-exception v0

    move-object v11, v0

    :try_start_11e
    const-string v0, "-?\\d+"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v14, "Pattern.compile(pattern)"

    invoke-static {v0, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_143

    const-string v0, "-"

    const/4 v11, 0x2

    const/4 v14, 0x0

    .line 31
    invoke-static {v13, v0, v14, v11}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_13e

    goto :goto_116

    :cond_13e
    move-wide/from16 v18, v29

    :goto_140
    const/16 v24, 0x1

    goto :goto_19b

    .line 32
    :cond_143
    throw v11
    :try_end_144
    .catch Ljava/lang/NumberFormatException; {:try_start_11e .. :try_end_144} :catch_19b

    :cond_144
    const-string v0, "domain"

    const/4 v14, 0x1

    .line 33
    invoke-static {v11, v0, v14}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17a

    :try_start_14d
    const-string v0, "."

    const/4 v11, 0x2

    const/4 v14, 0x0

    .line 34
    invoke-static {v13, v0, v14, v11}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_16e

    .line 35
    invoke-static {v13, v0}, Lqd/n;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb4/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_168

    const/16 v25, 0x0

    move-object/from16 v27, v0

    goto :goto_19b

    :cond_168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_16e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Failed requirement."

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14d .. :try_end_17a} :catch_19b

    :cond_17a
    const-string v0, "path"

    const/4 v14, 0x1

    .line 37
    invoke-static {v11, v0, v14}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_186

    move-object/from16 v28, v13

    goto :goto_19b

    :cond_186
    const-string v0, "secure"

    .line 38
    invoke-static {v11, v0, v14}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_191

    move/from16 v22, v14

    goto :goto_19b

    :cond_191
    const-string v0, "httponly"

    .line 39
    invoke-static {v11, v0, v14}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19b

    const/16 v23, 0x1

    :catch_19b
    :cond_19b
    :goto_19b
    add-int/lit8 v11, v12, 0x1

    const/16 v13, 0x3d

    const/16 v12, 0x3b

    goto/16 :goto_cd

    :cond_1a3
    cmp-long v0, v18, v31

    if-nez v0, :cond_1aa

    move-wide/from16 v18, v31

    goto :goto_1d6

    :cond_1aa
    const-wide/16 v7, -0x1

    cmp-long v0, v18, v7

    if-eqz v0, :cond_1d4

    const-wide v7, 0x20c49ba5e353f7L

    cmp-long v0, v18, v7

    if-gtz v0, :cond_1be

    const/16 v0, 0x3e8

    int-to-long v7, v0

    mul-long v29, v18, v7

    :cond_1be
    add-long v29, v9, v29

    cmp-long v0, v29, v9

    const-wide v7, 0xe677d21fdbffL

    if-ltz v0, :cond_1d1

    cmp-long v0, v29, v7

    if-lez v0, :cond_1ce

    goto :goto_1d1

    :cond_1ce
    move-wide/from16 v18, v29

    goto :goto_1d6

    :cond_1d1
    :goto_1d1
    move-wide/from16 v18, v7

    goto :goto_1d6

    :cond_1d4
    move-wide/from16 v18, v20

    .line 40
    :goto_1d6
    iget-object v0, v2, Lwd/u;->e:Ljava/lang/String;

    move-object/from16 v7, v27

    if-nez v7, :cond_1df

    const/4 v7, 0x1

    move-object v8, v0

    goto :goto_21e

    .line 41
    :cond_1df
    invoke-static {v0, v7}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e7

    const/4 v8, 0x1

    goto :goto_20d

    :cond_1e7
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 42
    invoke-static {v0, v7, v9, v8}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_20f

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_210

    .line 44
    sget-object v8, Lxd/c;->a:[B

    .line 45
    sget-object v8, Lxd/c;->e:Lqd/d;

    invoke-virtual {v8, v0}, Lqd/d;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_210

    move v8, v9

    :goto_20d
    move v9, v8

    goto :goto_216

    :cond_20f
    const/4 v9, 0x1

    :cond_210
    const/4 v8, 0x0

    move/from16 v33, v9

    move v9, v8

    move/from16 v8, v33

    :goto_216
    if-nez v9, :cond_219

    goto :goto_233

    :cond_219
    move/from16 v33, v8

    move-object v8, v7

    move/from16 v7, v33

    .line 46
    :goto_21e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_235

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 47
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 48
    invoke-virtual {v0, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_235

    move v8, v7

    :goto_233
    const/4 v0, 0x0

    goto :goto_26b

    :cond_235
    const-string v0, "/"

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v11, v28

    if-eqz v11, :cond_247

    .line 49
    invoke-static {v11, v0, v10, v9}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-nez v9, :cond_244

    goto :goto_247

    :cond_244
    move-object/from16 v21, v11

    goto :goto_25f

    .line 50
    :cond_247
    :goto_247
    invoke-virtual/range {p1 .. p1}, Lwd/u;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x2f

    const/4 v12, 0x6

    .line 51
    invoke-static {v9, v11, v10, v10, v12}, Lqd/n;->K(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-eqz v11, :cond_25d

    .line 52
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25d
    move-object/from16 v21, v0

    .line 53
    :goto_25f
    new-instance v0, Lwd/l;

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v26}, Lwd/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v8, v7

    goto :goto_26e

    :cond_26b
    :goto_26b
    const/4 v7, 0x0

    move v10, v0

    move-object v0, v7

    :goto_26e
    if-eqz v0, :cond_27a

    if-nez v4, :cond_277

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_277
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27a
    add-int/lit8 v6, v6, 0x1

    move v0, v10

    goto/16 :goto_5b

    :cond_27f
    if-eqz v4, :cond_28b

    .line 56
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28d

    .line 57
    :cond_28b
    sget-object v0, Lva/n;->m:Lva/n;

    .line 58
    :goto_28d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_294

    return-void

    .line 59
    :cond_294
    invoke-interface {v1, v2, v0}, Lwd/m;->a(Lwd/u;Ljava/util/List;)V

    return-void
.end method
