.class public final Lp3/e;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/e$b;,
        Lp3/e$c;,
        Lp3/e$d;,
        Lp3/e$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp3/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp3/e;->b:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 4
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lp3/e;->c:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lp3/e;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lp3/e$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp3/e$c;",
            "Ljava/util/List<",
            "Lp3/e$b;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lp3/e$c;->b:I

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lp3/e$c;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, -0x1

    const/4 v12, 0x2

    if-eqz v7, :cond_87

    const/16 v13, 0x69

    if-eq v7, v13, :cond_7c

    const v13, 0x3291ee

    if-eq v7, v13, :cond_71

    const v13, 0x3595da

    if-eq v7, v13, :cond_66

    const/16 v13, 0x62

    if-eq v7, v13, :cond_5b

    const/16 v13, 0x63

    if-eq v7, v13, :cond_50

    const/16 v13, 0x75

    if-eq v7, v13, :cond_45

    const/16 v13, 0x76

    if-eq v7, v13, :cond_3a

    goto :goto_8f

    :cond_3a
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_8f

    :cond_43
    const/4 v6, 0x5

    goto :goto_92

    :cond_45
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_8f

    :cond_4e
    const/4 v6, 0x4

    goto :goto_92

    :cond_50
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_8f

    :cond_59
    move v6, v12

    goto :goto_92

    :cond_5b
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_8f

    :cond_64
    const/4 v6, 0x1

    goto :goto_92

    :cond_66
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_8f

    :cond_6f
    const/4 v6, 0x7

    goto :goto_92

    :cond_71
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_8f

    :cond_7a
    const/4 v6, 0x6

    goto :goto_92

    :cond_7c
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_85

    goto :goto_8f

    :cond_85
    const/4 v6, 0x3

    goto :goto_92

    :cond_87
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    :goto_8f
    move v6, v9

    goto :goto_92

    :cond_91
    const/4 v6, 0x0

    :goto_92
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_242

    return-void

    .line 4
    :pswitch_98
    invoke-static {v3, v0, v1}, Lp3/e;->c(Ljava/util/List;Ljava/lang/String;Lp3/e$c;)I

    move-result v6

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object v14, Lp3/e$b;->c:Ljava/util/Comparator;

    .line 8
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget v14, v1, Lp3/e$c;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 10
    :goto_b4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_16c

    .line 11
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp3/e$b;

    .line 12
    iget-object v10, v10, Lp3/e$b;->a:Lp3/e$c;

    .line 13
    iget-object v10, v10, Lp3/e$c;->a:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_cd

    goto :goto_105

    .line 14
    :cond_cd
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp3/e$b;

    .line 15
    iget-object v10, v8, Lp3/e$b;->a:Lp3/e$c;

    .line 16
    invoke-static {v3, v0, v10}, Lp3/e;->c(Ljava/util/List;Ljava/lang/String;Lp3/e$c;)I

    move-result v10

    if-eq v10, v9, :cond_dc

    goto :goto_e1

    :cond_dc
    if-eq v6, v9, :cond_e0

    move v10, v6

    goto :goto_e1

    :cond_e0
    const/4 v10, 0x1

    .line 17
    :goto_e1
    iget-object v9, v8, Lp3/e$b;->a:Lp3/e$c;

    .line 18
    iget v9, v9, Lp3/e$c;->b:I

    sub-int v9, v9, v16

    .line 19
    iget v8, v8, Lp3/e$b;->b:I

    sub-int v8, v8, v16

    .line 20
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 21
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance v8, Lk3/b;

    .line 23
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lk3/b;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v2, v8, v14, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v8, v16

    move v14, v9

    :goto_105
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    goto :goto_b4

    .line 26
    :pswitch_109
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16c

    .line 27
    :pswitch_112
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16c

    .line 28
    :pswitch_11b
    iget-object v6, v1, Lp3/e$c;->d:Ljava/util/Set;

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_121
    :goto_121
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 30
    sget-object v9, Lp3/e;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_148

    .line 31
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 32
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v9, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_121

    .line 33
    :cond_148
    sget-object v9, Lp3/e;->d:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_121

    .line 34
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 35
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v9, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_121

    .line 36
    :pswitch_163
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_16c
    :goto_16c
    :pswitch_16c
    invoke-static {v3, v0, v1}, Lp3/e;->b(Ljava/util/List;Ljava/lang/String;Lp3/e$c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    :goto_171
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_240

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/e$d;

    iget-object v3, v3, Lp3/e$d;->n:Lp3/c;

    if-nez v3, :cond_189

    const/4 v8, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto/16 :goto_23c

    .line 40
    :cond_189
    invoke-virtual {v3}, Lp3/c;->a()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_19c

    .line 41
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 42
    invoke-virtual {v3}, Lp3/c;->a()I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    invoke-static {v2, v6, v4, v5, v7}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 44
    :cond_19c
    iget v6, v3, Lp3/c;->j:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1a4

    move/from16 v18, v9

    goto :goto_1a6

    :cond_1a4
    const/16 v18, 0x0

    :goto_1a6
    if-eqz v18, :cond_1b0

    .line 45
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_1b0
    iget v6, v3, Lp3/c;->k:I

    if-ne v6, v9, :cond_1b6

    const/4 v6, 0x1

    goto :goto_1b7

    :cond_1b6
    const/4 v6, 0x0

    :goto_1b7
    if-eqz v6, :cond_1c1

    .line 47
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    :cond_1c1
    iget-boolean v6, v3, Lp3/c;->g:Z

    if-eqz v6, :cond_1dc

    .line 49
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 50
    iget-boolean v9, v3, Lp3/c;->g:Z

    if-eqz v9, :cond_1d4

    .line 51
    iget v9, v3, Lp3/c;->f:I

    .line 52
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    invoke-static {v2, v6, v4, v5, v7}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1dc

    .line 54
    :cond_1d4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1dc
    :goto_1dc
    iget-boolean v6, v3, Lp3/c;->i:Z

    if-eqz v6, :cond_1f7

    .line 56
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 57
    iget-boolean v9, v3, Lp3/c;->i:Z

    if-eqz v9, :cond_1ef

    .line 58
    iget v9, v3, Lp3/c;->h:I

    .line 59
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 60
    invoke-static {v2, v6, v4, v5, v7}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1f7

    .line 61
    :cond_1ef
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1f7
    :goto_1f7
    iget-object v6, v3, Lp3/c;->e:Ljava/lang/String;

    if-eqz v6, :cond_205

    .line 63
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 64
    iget-object v9, v3, Lp3/c;->e:Ljava/lang/String;

    .line 65
    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v2, v6, v4, v5, v7}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 67
    :cond_205
    iget v6, v3, Lp3/c;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v10, :cond_225

    if-eq v6, v12, :cond_21a

    const/4 v10, 0x3

    if-eq v6, v10, :cond_211

    goto :goto_223

    .line 68
    :cond_211
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 69
    invoke-direct {v6, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70
    invoke-static {v2, v6, v4, v5, v7}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_223

    :cond_21a
    const/4 v10, 0x3

    .line 71
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 72
    invoke-direct {v6, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 73
    invoke-static {v2, v6, v4, v5, v7}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_223
    const/4 v11, 0x1

    goto :goto_230

    :cond_225
    const/4 v10, 0x3

    .line 74
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v9, v9

    const/4 v11, 0x1

    .line 75
    invoke-direct {v6, v9, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 76
    invoke-static {v2, v6, v4, v5, v7}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 77
    :goto_230
    iget-boolean v3, v3, Lp3/c;->p:Z

    if-eqz v3, :cond_23c

    .line 78
    new-instance v3, Lk3/a;

    invoke-direct {v3}, Lk3/a;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_23c
    :goto_23c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_171

    :cond_240
    return-void

    nop

    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_163
        :pswitch_11b
        :pswitch_112
        :pswitch_109
        :pswitch_16c
        :pswitch_16c
        :pswitch_98
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lp3/e$c;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;",
            "Ljava/lang/String;",
            "Lp3/e$c;",
            ")",
            "Ljava/util/List<",
            "Lp3/e$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_77

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/c;

    .line 4
    iget-object v4, p2, Lp3/e$c;->a:Ljava/lang/String;

    iget-object v5, p2, Lp3/e$c;->d:Ljava/util/Set;

    iget-object v6, p2, Lp3/e$c;->c:Ljava/lang/String;

    .line 5
    iget-object v7, v3, Lp3/c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v3, Lp3/c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v3, Lp3/c;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v3, Lp3/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_6a

    .line 8
    :cond_3e
    iget-object v7, v3, Lp3/c;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v7, p1, v8}, Lp3/c;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 9
    iget-object v8, v3, Lp3/c;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9}, Lp3/c;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 10
    iget-object v7, v3, Lp3/c;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v7, v6, v8}, Lp3/c;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_69

    .line 11
    iget-object v6, v3, Lp3/c;->c:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_69

    .line 12
    :cond_60
    iget-object v5, v3, Lp3/c;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_6a

    :cond_69
    :goto_69
    move v4, v1

    :goto_6a
    if-lez v4, :cond_74

    .line 13
    new-instance v5, Lp3/e$d;

    invoke-direct {v5, v4, v3}, Lp3/e$d;-><init>(ILp3/c;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 14
    :cond_77
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lp3/e$c;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;",
            "Ljava/lang/String;",
            "Lp3/e$c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp3/e;->b(Ljava/util/List;Ljava/lang/String;Lp3/e$c;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_5
    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1f

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp3/e$d;

    iget-object p2, p2, Lp3/e$d;->n:Lp3/c;

    .line 4
    iget p2, p2, Lp3/c;->o:I

    if-eq p2, v1, :cond_1c

    return p2

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_1f
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lu3/s;Ljava/util/List;)Lp3/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lu3/s;",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;)",
            "Lp3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/e$e;

    invoke-direct {v0}, Lp3/e$e;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lp3/g;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lp3/e$e;->a:J

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lp3/g;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lp3/e$e;->b:J
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_21} :catch_6f

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lp3/e;->e(Ljava/lang/String;Lp3/e$e;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_46

    const-string v2, "\n"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    .line 18
    :cond_52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lp3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lp3/e$e;->c:Ljava/lang/CharSequence;

    .line 19
    new-instance p0, Lp3/d;

    invoke-virtual {v0}, Lp3/e$e;->a()Lg3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lg3/b$b;->a()Lg3/b;

    move-result-object v2

    iget-wide v3, v0, Lp3/e$e;->a:J

    iget-wide v5, v0, Lp3/e$e;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lp3/d;-><init>(Lg3/b;JJ)V

    return-object p0

    :catch_6f
    const-string p0, "Skipping cue with bad header: "

    .line 20
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lp3/e$e;)V
    .registers 11

    const-string v0, "WebvttCueParser"

    .line 1
    sget-object v1, Lp3/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    :goto_8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_12a

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1e
    const-string v5, "line"

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 8
    invoke-static {v4, p1}, Lp3/e;->g(Ljava/lang/String;Lp3/e$e;)V

    goto :goto_8

    :cond_2a
    const-string v5, "align"

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_30} :catch_114

    if-eqz v5, :cond_a5

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_12c

    goto :goto_82

    :sswitch_41
    const-string v8, "start"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    goto :goto_82

    :cond_4a
    const/4 v7, 0x5

    goto :goto_82

    :sswitch_4c
    const-string v8, "right"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    goto :goto_82

    :cond_55
    const/4 v7, 0x4

    goto :goto_82

    :sswitch_57
    const-string v8, "left"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    goto :goto_82

    :cond_60
    const/4 v7, 0x3

    goto :goto_82

    :sswitch_62
    const-string v8, "end"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    goto :goto_82

    :cond_6b
    const/4 v7, 0x2

    goto :goto_82

    :sswitch_6d
    const-string v8, "middle"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_76

    goto :goto_82

    :cond_76
    const/4 v7, 0x1

    goto :goto_82

    :sswitch_78
    const-string v8, "center"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_81

    goto :goto_82

    :cond_81
    const/4 v7, 0x0

    :goto_82
    packed-switch v7, :pswitch_data_146

    .line 11
    :try_start_85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid alignment value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a0

    :pswitch_9a
    move v1, v2

    goto :goto_a1

    :pswitch_9c
    move v1, v5

    goto :goto_a1

    :pswitch_9e
    move v1, v6

    goto :goto_a1

    :goto_a0
    :pswitch_a0
    move v1, v3

    .line 13
    :goto_a1
    :pswitch_a1
    iput v1, p1, Lp3/e$e;->d:I

    goto/16 :goto_8

    :cond_a5
    const-string v5, "position"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    .line 15
    invoke-static {v4, p1}, Lp3/e;->h(Ljava/lang/String;Lp3/e$e;)V

    goto/16 :goto_8

    :cond_b2
    const-string v5, "size"

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c2

    .line 17
    invoke-static {v4}, Lp3/g;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lp3/e$e;->j:F

    goto/16 :goto_8

    :cond_c2
    const-string v5, "vertical"

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f6

    const-string v2, "lr"

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f1

    const-string v2, "rl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \'vertical\' value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, -0x80000000

    goto :goto_f2

    :cond_f1
    move v1, v3

    .line 22
    :cond_f2
    :goto_f2
    iput v1, p1, Lp3/e$e;->k:I

    goto/16 :goto_8

    .line 23
    :cond_f6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cue setting "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_112
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_112} :catch_114

    goto/16 :goto_8

    :catch_114
    const-string v1, "Skipping bad cue setting: "

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_12a
    return-void

    nop

    :sswitch_data_12c
    .sparse-switch
        -0x514d33ab -> :sswitch_78
        -0x4009266b -> :sswitch_6d
        0x188db -> :sswitch_62
        0x32a007 -> :sswitch_57
        0x677c21c -> :sswitch_4c
        0x68ac462 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_a0
        :pswitch_9e
        :pswitch_9c
        :pswitch_9a
        :pswitch_a1
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 4
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-ge v7, v8, :cond_221

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v10, " "

    const/16 v11, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x26

    const/4 v15, 0x2

    const/4 v12, -0x1

    const/16 v16, 0x1

    if-eq v8, v14, :cond_18d

    if-eq v8, v13, :cond_3a

    .line 6
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_21e

    :cond_3a
    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v8, v13, :cond_45

    :cond_42
    :goto_42
    move v7, v8

    goto/16 :goto_21e

    .line 8
    :cond_45
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_50

    move/from16 v13, v16

    goto :goto_51

    :cond_50
    move v13, v6

    .line 9
    :goto_51
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v12, :cond_5c

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_5e

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    :goto_5e
    add-int/lit8 v11, v8, -0x2

    .line 11
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v14, :cond_69

    move/from16 v12, v16

    goto :goto_6a

    :cond_69
    move v12, v6

    :goto_6a
    if-eqz v13, :cond_6e

    move v14, v15

    goto :goto_70

    :cond_6e
    move/from16 v14, v16

    :goto_70
    add-int/2addr v7, v14

    if-eqz v12, :cond_74

    goto :goto_76

    :cond_74
    add-int/lit8 v11, v8, -0x1

    .line 12
    :goto_76
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_86

    goto/16 :goto_10b

    .line 14
    :cond_86
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lu3/a;->c(Z)V

    .line 16
    sget v14, Lu3/a0;->a:I

    const-string v14, "[ \\.]"

    .line 17
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 18
    aget-object v11, v11, v6

    .line 19
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_248

    :goto_a7
    const/4 v14, -0x1

    goto/16 :goto_102

    :sswitch_aa
    const-string v14, "ruby"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b3

    goto :goto_a7

    :cond_b3
    const/4 v14, 0x7

    goto :goto_102

    :sswitch_b5
    const-string v14, "lang"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_be

    goto :goto_a7

    :cond_be
    const/4 v14, 0x6

    goto :goto_102

    :sswitch_c0
    const-string v14, "rt"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c9

    goto :goto_a7

    :cond_c9
    const/4 v14, 0x5

    goto :goto_102

    :sswitch_cb
    const-string v14, "v"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d4

    goto :goto_a7

    :cond_d4
    const/4 v14, 0x4

    goto :goto_102

    :sswitch_d6
    const-string v14, "u"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_df

    goto :goto_a7

    :cond_df
    const/4 v14, 0x3

    goto :goto_102

    :sswitch_e1
    const-string v14, "i"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ea

    goto :goto_a7

    :cond_ea
    move v14, v15

    goto :goto_102

    :sswitch_ec
    const-string v14, "c"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f5

    goto :goto_a7

    :cond_f5
    move/from16 v14, v16

    goto :goto_102

    :sswitch_f8
    const-string v14, "b"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_101

    goto :goto_a7

    :cond_101
    move v14, v6

    :goto_102
    packed-switch v14, :pswitch_data_26a

    move v14, v6

    goto :goto_109

    :pswitch_107
    move/from16 v14, v16

    :goto_109
    if-nez v14, :cond_10e

    :goto_10b
    move v7, v8

    goto/16 :goto_17

    :cond_10e
    if-eqz v13, :cond_142

    .line 20
    :cond_110
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_118

    goto/16 :goto_42

    .line 21
    :cond_118
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/e$c;

    .line 22
    invoke-static {v0, v7, v5, v3, v2}, Lp3/e;->a(Ljava/lang/String;Lp3/e$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_135

    .line 24
    new-instance v9, Lp3/e$b;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-direct {v9, v7, v10, v12}, Lp3/e$b;-><init>(Lp3/e$c;ILp3/e$a;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_138

    .line 25
    :cond_135
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_138
    iget-object v7, v7, Lp3/e$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_110

    goto/16 :goto_42

    :cond_142
    if-nez v12, :cond_42

    .line 27
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lu3/a;->c(Z)V

    .line 30
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_15d

    goto :goto_169

    .line 31
    :cond_15d
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_169
    const-string v10, "\\."

    .line 33
    invoke-static {v7, v10}, Lu3/a0;->G(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 34
    aget-object v10, v7, v6

    .line 35
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move/from16 v13, v16

    .line 36
    :goto_178
    array-length v14, v7

    if-ge v13, v14, :cond_183

    .line 37
    aget-object v14, v7, v13

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_178

    .line 38
    :cond_183
    new-instance v7, Lp3/e$c;

    invoke-direct {v7, v10, v11, v9, v12}, Lp3/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 39
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_18d
    const/16 v9, 0x3b

    add-int/lit8 v7, v7, 0x1

    .line 40
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v12, 0x20

    .line 41
    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    const/4 v6, -0x1

    if-ne v9, v6, :cond_1a0

    move v9, v15

    goto :goto_1a7

    :cond_1a0
    if-ne v15, v6, :cond_1a3

    goto :goto_1a7

    .line 42
    :cond_1a3
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1a7
    if-eq v9, v6, :cond_21b

    .line 43
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_27e

    goto :goto_1e4

    :sswitch_1b8
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c1

    goto :goto_1e4

    :cond_1c1
    const/4 v6, 0x3

    goto :goto_1e4

    :sswitch_1c3
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1cc

    goto :goto_1e4

    :cond_1cc
    const/4 v6, 0x2

    goto :goto_1e4

    :sswitch_1ce
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d7

    goto :goto_1e4

    :cond_1d7
    move/from16 v6, v16

    goto :goto_1e4

    :sswitch_1da
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e3

    goto :goto_1e4

    :cond_1e3
    const/4 v6, 0x0

    :goto_1e4
    packed-switch v6, :pswitch_data_290

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignoring unsupported entity: \'&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebvttCueParser"

    .line 46
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_212

    .line 47
    :pswitch_203
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_212

    .line 48
    :pswitch_207
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_212

    .line 49
    :pswitch_20b
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_212

    .line 50
    :pswitch_20f
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_212
    if-ne v9, v15, :cond_217

    .line 51
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_217
    add-int/lit8 v9, v9, 0x1

    move v7, v9

    goto :goto_21e

    .line 52
    :cond_21b
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_21e
    const/4 v6, 0x0

    goto/16 :goto_17

    .line 53
    :cond_221
    :goto_221
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_231

    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/e$c;

    invoke-static {v0, v1, v5, v3, v2}, Lp3/e;->a(Ljava/lang/String;Lp3/e$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_221

    .line 55
    :cond_231
    new-instance v1, Lp3/e$c;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v9, v5, v9, v4}, Lp3/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-static {v0, v1, v4, v3, v2}, Lp3/e;->a(Ljava/lang/String;Lp3/e$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 59
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_248
    .sparse-switch
        0x62 -> :sswitch_f8
        0x63 -> :sswitch_ec
        0x69 -> :sswitch_e1
        0x75 -> :sswitch_d6
        0x76 -> :sswitch_cb
        0xe42 -> :sswitch_c0
        0x3291ee -> :sswitch_b5
        0x3595da -> :sswitch_aa
    .end sparse-switch

    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_107
        :pswitch_107
        :pswitch_107
        :pswitch_107
        :pswitch_107
        :pswitch_107
        :pswitch_107
        :pswitch_107
    .end packed-switch

    :sswitch_data_27e
    .sparse-switch
        0xced -> :sswitch_1da
        0xd88 -> :sswitch_1ce
        0x179c4 -> :sswitch_1c3
        0x337f11 -> :sswitch_1b8
    .end sparse-switch

    :pswitch_data_290
    .packed-switch 0x0
        :pswitch_20f
        :pswitch_20b
        :pswitch_207
        :pswitch_203
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lp3/e$e;)V
    .registers 9

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_62

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7e

    goto :goto_4c

    :sswitch_21
    const-string v6, "start"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_4c

    :cond_2a
    const/4 v5, 0x3

    goto :goto_4c

    :sswitch_2c
    const-string v6, "end"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_4c

    :cond_35
    const/4 v5, 0x2

    goto :goto_4c

    :sswitch_37
    const-string v6, "middle"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_4c

    :cond_40
    const/4 v5, 0x1

    goto :goto_4c

    :sswitch_42
    const-string v6, "center"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v5, 0x0

    :goto_4c
    packed-switch v5, :pswitch_data_90

    const-string v4, "Invalid anchor value: "

    const-string v5, "WebvttCueParser"

    .line 4
    invoke-static {v4, v2, v5}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    goto :goto_5c

    :pswitch_59
    move v4, v1

    goto :goto_5c

    :pswitch_5b
    move v4, v3

    .line 5
    :goto_5c
    :pswitch_5c
    iput v4, p1, Lp3/e$e;->g:I

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_62
    const-string v0, "%"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 8
    invoke-static {p0}, Lp3/g;->a(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lp3/e$e;->e:F

    .line 9
    iput v1, p1, Lp3/e$e;->f:I

    goto :goto_7c

    .line 10
    :cond_73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lp3/e$e;->e:F

    .line 11
    iput v3, p1, Lp3/e$e;->f:I

    :goto_7c
    return-void

    nop

    :sswitch_data_7e
    .sparse-switch
        -0x514d33ab -> :sswitch_42
        -0x4009266b -> :sswitch_37
        0x188db -> :sswitch_2c
        0x68ac462 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5b
        :pswitch_5c
        :pswitch_59
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Lp3/e$e;)V
    .registers 9

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_78

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_80

    goto :goto_62

    :sswitch_21
    const-string v6, "start"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_62

    :cond_2a
    const/4 v5, 0x5

    goto :goto_62

    :sswitch_2c
    const-string v6, "end"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_62

    :cond_35
    const/4 v5, 0x4

    goto :goto_62

    :sswitch_37
    const-string v6, "middle"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_62

    :cond_40
    const/4 v5, 0x3

    goto :goto_62

    :sswitch_42
    const-string v6, "line-right"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_62

    :cond_4b
    const/4 v5, 0x2

    goto :goto_62

    :sswitch_4d
    const-string v6, "center"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_62

    :cond_56
    const/4 v5, 0x1

    goto :goto_62

    :sswitch_58
    const-string v6, "line-left"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_62

    :cond_61
    const/4 v5, 0x0

    :goto_62
    packed-switch v5, :pswitch_data_9a

    const-string v3, "Invalid anchor value: "

    const-string v4, "WebvttCueParser"

    .line 4
    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    goto :goto_72

    :pswitch_6f
    move v3, v4

    goto :goto_72

    :pswitch_71
    move v3, v2

    .line 5
    :goto_72
    :pswitch_72
    iput v3, p1, Lp3/e$e;->i:I

    .line 6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_78
    invoke-static {p0}, Lp3/g;->a(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lp3/e$e;->h:F

    return-void

    nop

    :sswitch_data_80
    .sparse-switch
        -0x6dd215c0 -> :sswitch_58
        -0x514d33ab -> :sswitch_4d
        -0x4c1a40fd -> :sswitch_42
        -0x4009266b -> :sswitch_37
        0x188db -> :sswitch_2c
        0x68ac462 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6f
        :pswitch_72
        :pswitch_6f
        :pswitch_72
        :pswitch_71
    .end packed-switch
.end method
