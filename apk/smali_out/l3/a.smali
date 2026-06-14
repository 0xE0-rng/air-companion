.class public final Ll3/a;
.super Lg3/c;
.source "SsaDecoder.java"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public final o:Ll3/b;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll3/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 1
    invoke-direct {p0, v0}, Lg3/c;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 2
    iput v0, p0, Ll3/a;->q:F

    .line 3
    iput v0, p0, Ll3/a;->r:F

    const/4 v0, 0x0

    if-eqz p1, :cond_43

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ll3/a;->n:Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lu3/a0;->l([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lu3/a;->c(Z)V

    .line 8
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)Ll3/b;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Ll3/a;->o:Ll3/b;

    .line 11
    new-instance v0, Lu3/s;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lu3/s;-><init>([B)V

    invoke-virtual {p0, v0}, Ll3/a;->n(Lu3/s;)V

    goto :goto_48

    .line 12
    :cond_43
    iput-boolean v0, p0, Ll3/a;->n:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ll3/a;->o:Ll3/b;

    :goto_48
    return-void
.end method

.method public static l(JLjava/util/List;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_2b

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_17

    return v0

    .line 3
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2b
    const/4 v0, 0x0

    .line 4
    :goto_2c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3b

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_46

    :cond_3b
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static m(I)F
    .registers 2

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, -0x800001

    return p0

    :cond_c
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_10
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_13
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static o(Ljava/lang/String;)J
    .registers 9

    .line 1
    sget-object v0, Ll3/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_16
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lu3/a0;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public k([BIZ)Lg3/e;
    .registers 40

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lu3/s;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lu3/s;-><init>([BI)V

    .line 4
    iget-boolean v4, v0, Ll3/a;->n:Z

    if-nez v4, :cond_1c

    .line 5
    invoke-virtual {v0, v3}, Ll3/a;->n(Lu3/s;)V

    .line 6
    :cond_1c
    iget-boolean v4, v0, Ll3/a;->n:Z

    if-eqz v4, :cond_23

    iget-object v4, v0, Ll3/a;->o:Ll3/b;

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 7
    :goto_24
    invoke-virtual {v3}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_251

    const-string v6, "Format:"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 9
    invoke-static {v5}, Ll3/b;->a(Ljava/lang/String;)Ll3/b;

    move-result-object v4

    goto :goto_24

    :cond_37
    const-string v6, "Dialogue:"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_245

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_4a

    const-string v6, "Skipping dialogue line before complete format: "

    .line 11
    invoke-static {v6, v5, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_245

    .line 12
    :cond_4a
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lu3/a;->c(Z)V

    const/16 v6, 0x9

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Ll3/b;->e:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v8, v6

    iget v9, v4, Ll3/b;->e:I

    if-eq v8, v9, :cond_6b

    const-string v6, "Skipping dialogue line with fewer columns than format: "

    .line 15
    invoke-static {v6, v5, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_245

    .line 16
    :cond_6b
    iget v8, v4, Ll3/b;->a:I

    aget-object v8, v6, v8

    invoke-static {v8}, Ll3/a;->o(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    const-string v13, "Skipping invalid timing: "

    if-nez v12, :cond_83

    .line 17
    invoke-static {v13, v5, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_245

    .line 18
    :cond_83
    iget v12, v4, Ll3/b;->b:I

    aget-object v12, v6, v12

    invoke-static {v12}, Ll3/a;->o(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_94

    .line 19
    invoke-static {v13, v5, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_245

    .line 20
    :cond_94
    iget-object v5, v0, Ll3/a;->p:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v5, :cond_aa

    iget v11, v4, Ll3/b;->c:I

    if-eq v11, v10, :cond_aa

    .line 21
    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/c;

    goto :goto_ab

    :cond_aa
    const/4 v5, 0x0

    .line 22
    :goto_ab
    iget v11, v4, Ll3/b;->d:I

    aget-object v6, v6, v11

    .line 23
    sget-object v11, Ll3/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v12, 0x0

    .line 24
    :goto_b6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-eqz v13, :cond_ee

    .line 25
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_c6
    invoke-static {v3}, Ll3/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v13
    :try_end_ca
    .catch Ljava/lang/RuntimeException; {:try_start_c6 .. :try_end_ca} :catch_cd

    if-eqz v13, :cond_cd

    move-object v12, v13

    .line 28
    :catch_cd
    :cond_cd
    :try_start_cd
    sget-object v13, Ll3/c$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_e6

    const/4 v13, 0x1

    .line 30
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ll3/c;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_e5
    .catch Ljava/lang/RuntimeException; {:try_start_cd .. :try_end_e5} :catch_eb

    goto :goto_e7

    :cond_e6
    const/4 v3, -0x1

    :goto_e7
    const/4 v13, -0x1

    if-eq v3, v13, :cond_eb

    move v10, v3

    :catch_eb
    :cond_eb
    move-object/from16 v3, p3

    goto :goto_b6

    .line 33
    :cond_ee
    new-instance v3, Ll3/c$b;

    .line 34
    sget-object v3, Ll3/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v11, "\\N"

    .line 35
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "\\n"

    .line 36
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\h"

    const-string v11, "\u00a0"

    .line 37
    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget v6, v0, Ll3/a;->q:F

    iget v11, v0, Ll3/a;->r:F

    .line 39
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v19, 0x0

    const v28, -0x800001

    const/16 v29, 0x0

    const/high16 v30, -0x1000000

    if-eqz v5, :cond_1a2

    .line 40
    iget-object v3, v5, Ll3/c;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_144

    .line 41
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Ll3/c;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    move-object/from16 p2, v4

    const/16 v4, 0x21

    move-wide/from16 v34, v14

    const/4 v14, 0x0

    .line 44
    invoke-virtual {v13, v3, v14, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_148

    :cond_144
    move-object/from16 p2, v4

    move-wide/from16 v34, v14

    .line 45
    :goto_148
    iget v0, v5, Ll3/c;->d:F

    const v3, -0x800001

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_158

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_158

    div-float/2addr v0, v11

    const/4 v3, 0x1

    goto :goto_15c

    :cond_158
    move/from16 v0, v28

    const/high16 v3, -0x80000000

    .line 46
    :goto_15c
    iget-boolean v4, v5, Ll3/c;->e:Z

    if-eqz v4, :cond_177

    iget-boolean v14, v5, Ll3/c;->f:Z

    if-eqz v14, :cond_177

    .line 47
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    const/4 v15, 0x0

    move/from16 v16, v0

    const/16 v0, 0x21

    .line 49
    invoke-virtual {v13, v4, v15, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19d

    :cond_177
    move/from16 v16, v0

    const/4 v15, 0x0

    const/16 v0, 0x21

    if-eqz v4, :cond_18c

    .line 50
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 51
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 52
    invoke-virtual {v13, v4, v15, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19d

    .line 53
    :cond_18c
    iget-boolean v4, v5, Ll3/c;->f:Z

    if-eqz v4, :cond_19d

    .line 54
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 56
    invoke-virtual {v13, v4, v15, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_19d
    :goto_19d
    move/from16 v25, v3

    move/from16 v26, v16

    goto :goto_1ab

    :cond_1a2
    move-object/from16 p2, v4

    move-wide/from16 v34, v14

    const/4 v15, 0x0

    move/from16 v26, v28

    const/high16 v25, -0x80000000

    :goto_1ab
    const/4 v0, -0x1

    if-eq v10, v0, :cond_1af

    goto :goto_1b5

    :cond_1af
    if-eqz v5, :cond_1b4

    .line 57
    iget v10, v5, Ll3/c;->b:I

    goto :goto_1b5

    :cond_1b4
    move v10, v0

    :goto_1b5
    const-string v0, "Unknown alignment: "

    packed-switch v10, :pswitch_data_258

    .line 58
    :pswitch_1ba
    invoke-static {v0, v10}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c8

    .line 59
    :pswitch_1bf
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1cc

    .line 60
    :pswitch_1c2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1cc

    .line 61
    :pswitch_1c5
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1cc

    .line 62
    :goto_1c8
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_1cb
    const/4 v3, 0x0

    :goto_1cc
    move-object/from16 v18, v3

    packed-switch v10, :pswitch_data_272

    .line 63
    :pswitch_1d1
    invoke-static {v0, v10}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1df

    :pswitch_1d6
    const/4 v3, 0x2

    goto :goto_1d9

    :pswitch_1d8
    const/4 v3, 0x1

    :goto_1d9
    move/from16 v24, v3

    goto :goto_1e4

    :pswitch_1dc
    move/from16 v24, v15

    goto :goto_1e4

    .line 64
    :goto_1df
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_1e2
    const/high16 v24, -0x80000000

    :goto_1e4
    packed-switch v10, :pswitch_data_28c

    .line 65
    :pswitch_1e7
    invoke-static {v0, v10}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f5

    :pswitch_1ec
    move/from16 v22, v15

    goto :goto_1fa

    :pswitch_1ef
    const/4 v0, 0x1

    goto :goto_1f2

    :pswitch_1f1
    const/4 v0, 0x2

    :goto_1f2
    move/from16 v22, v0

    goto :goto_1fa

    .line 66
    :goto_1f5
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_1f8
    const/high16 v22, -0x80000000

    :goto_1fa
    if-eqz v12, :cond_20e

    const v0, -0x800001

    cmpl-float v3, v11, v0

    if-eqz v3, :cond_20e

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_20e

    .line 67
    iget v0, v12, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v6

    .line 68
    iget v3, v12, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v11

    goto :goto_216

    .line 69
    :cond_20e
    invoke-static/range {v24 .. v24}, Ll3/a;->m(I)F

    move-result v0

    .line 70
    invoke-static/range {v22 .. v22}, Ll3/a;->m(I)F

    move-result v3

    :goto_216
    move/from16 v23, v0

    move/from16 v20, v3

    .line 71
    new-instance v0, Lg3/b;

    move-object/from16 v16, v0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/high16 v31, -0x80000000

    const/16 v21, 0x0

    move-object/from16 v17, v13

    move/from16 v27, v28

    invoke-direct/range {v16 .. v33}, Lg3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V

    .line 72
    invoke-static {v8, v9, v2, v1}, Ll3/a;->l(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    move-wide/from16 v4, v34

    .line 73
    invoke-static {v4, v5, v2, v1}, Ll3/a;->l(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_237
    if-ge v3, v4, :cond_249

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_237

    :cond_245
    :goto_245
    move-object/from16 p3, v3

    move-object/from16 p2, v4

    :cond_249
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    goto/16 :goto_24

    .line 75
    :cond_251
    new-instance v0, Ll3/d;

    invoke-direct {v0, v1, v2}, Ll3/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_258
    .packed-switch -0x1
        :pswitch_1cb
        :pswitch_1ba
        :pswitch_1c5
        :pswitch_1c2
        :pswitch_1bf
        :pswitch_1c5
        :pswitch_1c2
        :pswitch_1bf
        :pswitch_1c5
        :pswitch_1c2
        :pswitch_1bf
    .end packed-switch

    :pswitch_data_272
    .packed-switch -0x1
        :pswitch_1e2
        :pswitch_1d1
        :pswitch_1dc
        :pswitch_1d8
        :pswitch_1d6
        :pswitch_1dc
        :pswitch_1d8
        :pswitch_1d6
        :pswitch_1dc
        :pswitch_1d8
        :pswitch_1d6
    .end packed-switch

    :pswitch_data_28c
    .packed-switch -0x1
        :pswitch_1f8
        :pswitch_1e7
        :pswitch_1f1
        :pswitch_1f1
        :pswitch_1f1
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ec
        :pswitch_1ec
        :pswitch_1ec
    .end packed-switch
.end method

.method public final n(Lu3/s;)V
    .registers 30

    move-object/from16 v1, p0

    .line 1
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24b

    const-string v2, "[Script Info]"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_69

    .line 3
    :catch_15
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Lu3/s;->c()I

    move-result v2

    if-eq v2, v3, :cond_2

    :cond_27
    const-string v2, ":"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    if-eq v2, v4, :cond_31

    goto :goto_15

    .line 7
    :cond_31
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_15

    .line 8
    :cond_4f
    :try_start_4f
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ll3/a;->r:F

    goto :goto_15

    .line 9
    :cond_5c
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ll3/a;->q:F
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_68} :catch_15

    goto :goto_15

    :cond_69
    const-string v2, "[V4+ Styles]"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SsaDecoder"

    if-eqz v2, :cond_234

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_78
    const/4 v9, 0x0

    .line 12
    :goto_79
    invoke-virtual/range {p1 .. p1}, Lu3/s;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_230

    .line 13
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual/range {p1 .. p1}, Lu3/s;->c()I

    move-result v0

    if-eq v0, v3, :cond_230

    :cond_8b
    const-string v0, "Format:"

    .line 14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ","

    const/4 v11, -0x1

    const/4 v12, 0x3

    if-eqz v0, :cond_13a

    const/4 v0, 0x7

    .line 15
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v3, v6

    move v14, v11

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    .line 16
    :goto_ab
    array-length v9, v0

    if-ge v3, v9, :cond_127

    .line 17
    aget-object v9, v0, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v13, 0x5

    const/4 v8, 0x4

    sparse-switch v10, :sswitch_data_24c

    goto :goto_107

    :sswitch_c5
    const-string v10, "alignment"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ce

    goto :goto_107

    :cond_ce
    move v9, v13

    goto :goto_108

    :sswitch_d0
    const-string v10, "fontsize"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d9

    goto :goto_107

    :cond_d9
    move v9, v8

    goto :goto_108

    :sswitch_db
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e4

    goto :goto_107

    :cond_e4
    move v9, v12

    goto :goto_108

    :sswitch_e6
    const-string v10, "bold"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ef

    goto :goto_107

    :cond_ef
    move v9, v4

    goto :goto_108

    :sswitch_f1
    const-string v10, "primarycolour"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_fa

    goto :goto_107

    :cond_fa
    move v9, v5

    goto :goto_108

    :sswitch_fc
    const-string v10, "italic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_105

    goto :goto_107

    :cond_105
    move v9, v6

    goto :goto_108

    :goto_107
    move v9, v11

    :goto_108
    if-eqz v9, :cond_122

    if-eq v9, v5, :cond_11f

    if-eq v9, v4, :cond_11c

    if-eq v9, v12, :cond_11a

    if-eq v9, v8, :cond_117

    if-eq v9, v13, :cond_115

    goto :goto_124

    :cond_115
    move v15, v3

    goto :goto_124

    :cond_117
    move/from16 v17, v3

    goto :goto_124

    :cond_11a
    move v14, v3

    goto :goto_124

    :cond_11c
    move/from16 v18, v3

    goto :goto_124

    :cond_11f
    move/from16 v16, v3

    goto :goto_124

    :cond_122
    move/from16 v19, v3

    :goto_124
    add-int/lit8 v3, v3, 0x1

    goto :goto_ab

    :cond_127
    if-eq v14, v11, :cond_136

    .line 18
    new-instance v9, Ll3/c$a;

    array-length v0, v0

    move-object v13, v9

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Ll3/c$a;-><init>(IIIIIII)V

    const/16 v3, 0x5b

    goto/16 :goto_79

    :cond_136
    const/16 v3, 0x5b

    goto/16 :goto_78

    :cond_13a
    const-string v0, "Style:"

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_229

    if-nez v9, :cond_14b

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 20
    invoke-static {v0, v10, v7}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_229

    :cond_14b
    const-string v8, "\'"

    .line 21
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lu3/a;->c(Z)V

    const/4 v0, 0x6

    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 23
    array-length v0, v3

    iget v13, v9, Ll3/c$a;->g:I

    const-string v14, "SsaStyle"

    if-eq v0, v13, :cond_180

    new-array v0, v12, [Ljava/lang/Object;

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v6

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v10, v0, v4

    const-string v3, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 25
    invoke-static {v3, v0}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_221

    .line 27
    :cond_180
    :try_start_180
    new-instance v4, Ll3/c;

    iget v0, v9, Ll3/c$a;->a:I

    aget-object v0, v3, v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    .line 29
    iget v0, v9, Ll3/c$a;->b:I

    if-eq v0, v11, :cond_19b

    .line 30
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    goto :goto_19d

    :cond_19b
    move/from16 v23, v11

    .line 31
    :goto_19d
    iget v0, v9, Ll3/c$a;->c:I

    if-eq v0, v11, :cond_1ae

    .line 32
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_1b0

    :cond_1ae
    const/16 v24, 0x0

    .line 33
    :goto_1b0
    iget v0, v9, Ll3/c$a;->d:I

    const v5, -0x800001

    if-eq v0, v11, :cond_1dd

    .line 34
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_1bd
    .catch Ljava/lang/RuntimeException; {:try_start_180 .. :try_end_1bd} :catch_209

    .line 35
    :try_start_1bd
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1c1
    .catch Ljava/lang/NumberFormatException; {:try_start_1bd .. :try_end_1c1} :catch_1c4
    .catch Ljava/lang/RuntimeException; {:try_start_1bd .. :try_end_1c1} :catch_209

    move/from16 v25, v0

    goto :goto_1df

    :catch_1c4
    move-exception v0

    move-object v12, v0

    .line 36
    :try_start_1c6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to parse font size: \'"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v12}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1dd
    move/from16 v25, v5

    .line 37
    :goto_1df
    iget v0, v9, Ll3/c$a;->e:I

    if-eq v0, v11, :cond_1ee

    .line 38
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1ef

    :cond_1ee
    const/4 v0, 0x0

    :goto_1ef
    move/from16 v26, v0

    .line 39
    iget v0, v9, Ll3/c$a;->f:I

    if-eq v0, v11, :cond_200

    .line 40
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_201

    :cond_200
    const/4 v0, 0x0

    :goto_201
    move/from16 v27, v0

    move-object/from16 v21, v4

    .line 41
    invoke-direct/range {v21 .. v27}, Ll3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZ)V
    :try_end_208
    .catch Ljava/lang/RuntimeException; {:try_start_1c6 .. :try_end_208} :catch_209

    goto :goto_222

    :catch_209
    move-exception v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_221
    const/4 v4, 0x0

    :goto_222
    if-eqz v4, :cond_229

    .line 43
    iget-object v0, v4, Ll3/c;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_229
    :goto_229
    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_79

    .line 44
    :cond_230
    iput-object v2, v1, Ll3/a;->p:Ljava/util/Map;

    goto/16 :goto_2

    :cond_234
    const-string v2, "[V4 Styles]"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_243

    const-string v0, "[V4 Styles] are not supported"

    .line 46
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_243
    const-string v2, "[Events]"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_24b
    return-void

    :sswitch_data_24c
    .sparse-switch
        -0x4642c5d0 -> :sswitch_fc
        -0x43a3db2 -> :sswitch_f1
        0x2e3a85 -> :sswitch_e6
        0x337a8b -> :sswitch_db
        0x15d92cd0 -> :sswitch_d0
        0x695fa1e3 -> :sswitch_c5
    .end sparse-switch
.end method
