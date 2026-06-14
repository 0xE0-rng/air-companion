.class public final Lwd/c$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_4
    if-ge p3, p0, :cond_16

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lqd/n;->B(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_13

    return p3

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 3
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final b(Lwd/t;)Lwd/c;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lwd/t;->size()I

    move-result v2

    const/4 v6, 0x1

    move v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_23
    if-ge v7, v2, :cond_18c

    .line 2
    invoke-virtual {v1, v7}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v7}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    .line 4
    invoke-static {v3, v5, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3a

    if-eqz v9, :cond_38

    goto :goto_42

    :cond_38
    move-object v9, v4

    goto :goto_43

    :cond_3a
    const-string v5, "Pragma"

    .line 5
    invoke-static {v3, v5, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_180

    :goto_42
    const/4 v8, 0x0

    :goto_43
    const/4 v3, 0x0

    .line 6
    :goto_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_17b

    const-string v5, "=,;"

    .line 7
    invoke-virtual {v0, v4, v5, v3}, Lwd/c$a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 8
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_d7

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_d9

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_7a

    goto :goto_d9

    :cond_7a
    add-int/lit8 v5, v5, 0x1

    .line 10
    sget-object v1, Lxd/c;->a:[B

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_82
    if-ge v5, v1, :cond_98

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v1

    const/16 v1, 0x20

    if-eq v2, v1, :cond_93

    const/16 v1, 0x9

    if-eq v2, v1, :cond_93

    goto :goto_9c

    :cond_93
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v25

    goto :goto_82

    .line 13
    :cond_98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 14
    :goto_9c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_be

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_be

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x4

    move-object/from16 v25, v9

    const/4 v9, 0x0

    .line 15
    invoke-static {v4, v2, v5, v9, v1}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 16
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_e0

    :cond_be
    move-object/from16 v25, v9

    const/4 v9, 0x0

    const-string v1, ",;"

    .line 17
    invoke-virtual {v0, v4, v1, v5}, Lwd/c$a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 18
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e0

    :cond_d7
    move/from16 v24, v2

    :cond_d9
    :goto_d9
    move-object/from16 v25, v9

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    const/4 v2, 0x0

    :goto_e0
    const-string v5, "no-cache"

    const/4 v6, 0x1

    .line 19
    invoke-static {v5, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_ed

    move v10, v6

    :goto_ea
    const/4 v5, -0x1

    goto/16 :goto_172

    :cond_ed
    const-string v5, "no-store"

    .line 20
    invoke-static {v5, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f7

    move v11, v6

    goto :goto_ea

    :cond_f7
    const-string v5, "max-age"

    .line 21
    invoke-static {v5, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_106

    const/4 v5, -0x1

    .line 22
    invoke-static {v2, v5}, Lxd/c;->w(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_172

    :cond_106
    const/4 v5, -0x1

    const-string v9, "s-maxage"

    .line 23
    invoke-static {v9, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_114

    .line 24
    invoke-static {v2, v5}, Lxd/c;->w(Ljava/lang/String;I)I

    move-result v13

    goto :goto_172

    :cond_114
    const-string v5, "private"

    .line 25
    invoke-static {v5, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11e

    move v14, v6

    goto :goto_ea

    :cond_11e
    const-string v5, "public"

    .line 26
    invoke-static {v5, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_128

    move v15, v6

    goto :goto_ea

    :cond_128
    const-string v5, "must-revalidate"

    .line 27
    invoke-static {v5, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_133

    move/from16 v16, v6

    goto :goto_ea

    :cond_133
    const-string v5, "max-stale"

    .line 28
    invoke-static {v5, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_143

    const v3, 0x7fffffff

    .line 29
    invoke-static {v2, v3}, Lxd/c;->w(Ljava/lang/String;I)I

    move-result v17

    goto :goto_ea

    :cond_143
    const-string v5, "min-fresh"

    .line 30
    invoke-static {v5, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_151

    const/4 v5, -0x1

    .line 31
    invoke-static {v2, v5}, Lxd/c;->w(Ljava/lang/String;I)I

    move-result v18

    goto :goto_172

    :cond_151
    const/4 v5, -0x1

    const-string v2, "only-if-cached"

    .line 32
    invoke-static {v2, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15d

    move/from16 v19, v6

    goto :goto_172

    :cond_15d
    const-string v2, "no-transform"

    .line 33
    invoke-static {v2, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_168

    move/from16 v20, v6

    goto :goto_172

    :cond_168
    const-string v2, "immutable"

    .line 34
    invoke-static {v2, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_172

    move/from16 v21, v6

    :cond_172
    :goto_172
    move v3, v1

    move/from16 v2, v24

    move-object/from16 v9, v25

    move-object/from16 v1, p1

    goto/16 :goto_44

    :cond_17b
    move/from16 v24, v2

    move-object/from16 v25, v9

    goto :goto_183

    :cond_180
    move/from16 v24, v2

    move-object v3, v9

    :goto_183
    const/4 v5, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v24

    goto/16 :goto_23

    :cond_18c
    move-object v3, v9

    if-nez v8, :cond_192

    const/16 v22, 0x0

    goto :goto_194

    :cond_192
    move-object/from16 v22, v3

    .line 35
    :goto_194
    new-instance v0, Lwd/c;

    const/16 v23, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lwd/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
