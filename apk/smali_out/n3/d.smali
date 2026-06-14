.class public final Ln3/d;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ln3/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ln3/d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLn3/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/d;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln3/d;->b:Ljava/lang/String;

    .line 4
    iput-object p10, p0, Ln3/d;->i:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Ln3/d;->f:Ln3/f;

    .line 6
    iput-object p8, p0, Ln3/d;->g:[Ljava/lang/String;

    if-eqz p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 7
    :goto_12
    iput-boolean p1, p0, Ln3/d;->c:Z

    .line 8
    iput-wide p3, p0, Ln3/d;->d:J

    .line 9
    iput-wide p5, p0, Ln3/d;->e:J

    .line 10
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p9, p0, Ln3/d;->h:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Ln3/d;->j:Ln3/d;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln3/d;->k:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln3/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ln3/d;
    .registers 14

    .line 1
    new-instance v12, Ln3/d;

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v9, ""

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLn3/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/d;)V

    return-object v12
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/b$b;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Lg3/b$b;

    invoke-direct {v0}, Lg3/b$b;-><init>()V

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iput-object v1, v0, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/b$b;

    .line 7
    iget-object p0, p0, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public a(Ln3/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/d;->m:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3/d;->m:Ljava/util/List;

    .line 3
    :cond_b
    iget-object p0, p0, Ln3/d;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Ln3/d;
    .registers 2

    .line 1
    iget-object p0, p0, Ln3/d;->m:Ljava/util/List;

    if-eqz p0, :cond_b

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/d;

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln3/d;->m:Ljava/util/List;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_a
    return p0
.end method

.method public final e(Ljava/util/TreeSet;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ln3/d;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_1a

    if-nez v0, :cond_1a

    if-eqz v1, :cond_39

    .line 3
    iget-object v1, p0, Ln3/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 4
    :cond_1a
    iget-wide v1, p0, Ln3/d;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2c
    iget-wide v1, p0, Ln3/d;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_39

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_39
    iget-object v1, p0, Ln3/d;->m:Ljava/util/List;

    if-nez v1, :cond_3e

    return-void

    :cond_3e
    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_40
    iget-object v3, p0, Ln3/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5e

    .line 10
    iget-object v3, p0, Ln3/d;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    if-nez p2, :cond_57

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move v4, v1

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v4, 0x1

    :goto_58
    invoke-virtual {v3, p1, v4}, Ln3/d;->e(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_5e
    return-void
.end method

.method public g(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Ln3/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-wide v4, p0, Ln3/d;->e:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2f

    :cond_11
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1b

    iget-wide v4, p0, Ln3/d;->e:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2f

    :cond_1b
    cmp-long v2, v0, v2

    if-nez v2, :cond_25

    iget-wide v2, p0, Ln3/d;->e:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2f

    :cond_25
    cmp-long v0, v0, p1

    if-gtz v0, :cond_31

    iget-wide v0, p0, Ln3/d;->e:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_31

    :cond_2f
    const/4 p0, 0x1

    goto :goto_32

    :cond_31
    const/4 p0, 0x0

    :goto_32
    return p0
.end method

.method public final h(JLjava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    iget-object p3, p0, Ln3/d;->h:Ljava/lang/String;

    .line 2
    :goto_d
    invoke-virtual {p0, p1, p2}, Ln3/d;->g(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Ln3/d;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Ln3/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 3
    new-instance p1, Landroid/util/Pair;

    iget-object p0, p0, Ln3/d;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 4
    :goto_2d
    invoke-virtual {p0}, Ln3/d;->d()I

    move-result v1

    if-ge v0, v1, :cond_3d

    .line 5
    invoke-virtual {p0, v0}, Ln3/d;->c(I)Ln3/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Ln3/d;->h(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3d
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/b$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Ln3/d;->g(J)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v1, v0, Ln3/d;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v9, p5

    goto :goto_1b

    :cond_18
    iget-object v1, v0, Ln3/d;->h:Ljava/lang/String;

    move-object v9, v1

    .line 3
    :goto_1b
    iget-object v1, v0, Ln3/d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_243

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, v0, Ln3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v0, Ln3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4d

    :cond_4c
    const/4 v5, 0x0

    .line 6
    :goto_4d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_239

    move-object/from16 v10, p6

    .line 7
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/b$b;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p4

    .line 9
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/e;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v6, v6, Ln3/e;->j:I

    .line 12
    iget-object v7, v0, Ln3/d;->f:Ln3/f;

    iget-object v12, v0, Ln3/d;->g:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, Ld/c;->h0(Ln3/f;[Ljava/lang/String;Ljava/util/Map;)Ln3/f;

    move-result-object v7

    .line 13
    iget-object v12, v4, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 14
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_86

    .line 15
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iput-object v12, v4, Lg3/b$b;->a:Ljava/lang/CharSequence;

    :cond_86
    if-eqz v7, :cond_23d

    .line 17
    iget-object v13, v0, Ln3/d;->j:Ln3/d;

    .line 18
    invoke-virtual {v7}, Ln3/f;->b()I

    move-result v14

    const/16 v15, 0x21

    const/4 v3, -0x1

    if-eq v14, v3, :cond_9f

    .line 19
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Ln3/f;->b()I

    move-result v3

    invoke-direct {v14, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v14, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_9f
    iget v3, v7, Ln3/f;->f:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_a6

    move v3, v14

    goto :goto_a7

    :cond_a6
    const/4 v3, 0x0

    :goto_a7
    if-eqz v3, :cond_b1

    .line 21
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_b1
    iget v3, v7, Ln3/f;->g:I

    if-ne v3, v14, :cond_b7

    move v3, v14

    goto :goto_b8

    :cond_b7
    const/4 v3, 0x0

    :goto_b8
    if-eqz v3, :cond_c2

    .line 23
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_c2
    iget-boolean v3, v7, Ln3/f;->c:Z

    if-eqz v3, :cond_dd

    .line 25
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 26
    iget-boolean v14, v7, Ln3/f;->c:Z

    if-eqz v14, :cond_d5

    .line 27
    iget v14, v7, Ln3/f;->b:I

    .line 28
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    invoke-static {v12, v3, v5, v2, v15}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_dd

    .line 30
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_dd
    :goto_dd
    iget-boolean v3, v7, Ln3/f;->e:Z

    if-eqz v3, :cond_f8

    .line 32
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 33
    iget-boolean v14, v7, Ln3/f;->e:Z

    if-eqz v14, :cond_f0

    .line 34
    iget v14, v7, Ln3/f;->d:I

    .line 35
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 36
    invoke-static {v12, v3, v5, v2, v15}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_f8

    .line 37
    :cond_f0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_f8
    :goto_f8
    iget-object v3, v7, Ln3/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_106

    .line 39
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 40
    iget-object v14, v7, Ln3/f;->a:Ljava/lang/String;

    .line 41
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v12, v3, v5, v2, v15}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 43
    :cond_106
    iget-object v3, v7, Ln3/f;->q:Ln3/b;

    const/4 v14, 0x2

    if-eqz v3, :cond_131

    .line 44
    iget v15, v3, Ln3/b;->a:I

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_11e

    if-eq v6, v14, :cond_11a

    const/4 v1, 0x1

    if-ne v6, v1, :cond_118

    goto :goto_11a

    :cond_118
    const/4 v1, 0x1

    goto :goto_11b

    :cond_11a
    :goto_11a
    const/4 v1, 0x3

    :goto_11b
    move v15, v1

    const/4 v1, 0x1

    goto :goto_120

    .line 45
    :cond_11e
    iget v1, v3, Ln3/b;->b:I

    .line 46
    :goto_120
    iget v3, v3, Ln3/b;->c:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_126

    const/4 v3, 0x1

    .line 47
    :cond_126
    new-instance v6, Lk3/c;

    invoke-direct {v6, v15, v1, v3}, Lk3/c;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v12, v6, v5, v2, v1}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_133

    :cond_131
    move-object/from16 v16, v1

    .line 48
    :goto_133
    iget v1, v7, Ln3/f;->m:I

    if-eq v1, v14, :cond_149

    const/4 v3, 0x3

    if-eq v1, v3, :cond_13e

    const/4 v3, 0x4

    if-eq v1, v3, :cond_13e

    goto :goto_19d

    .line 49
    :cond_13e
    new-instance v1, Ln3/a;

    invoke-direct {v1}, Ln3/a;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v12, v1, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19d

    :cond_149
    :goto_149
    if-eqz v13, :cond_15e

    .line 50
    iget-object v3, v13, Ln3/d;->f:Ln3/f;

    .line 51
    iget-object v6, v13, Ln3/d;->g:[Ljava/lang/String;

    .line 52
    invoke-static {v3, v6, v8}, Ld/c;->h0(Ln3/f;[Ljava/lang/String;Ljava/util/Map;)Ln3/f;

    move-result-object v3

    if-eqz v3, :cond_15b

    .line 53
    iget v3, v3, Ln3/f;->m:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_15b

    goto :goto_15f

    .line 54
    :cond_15b
    iget-object v13, v13, Ln3/d;->j:Ln3/d;

    goto :goto_149

    :cond_15e
    const/4 v13, 0x0

    :goto_15f
    if-nez v13, :cond_162

    goto :goto_19d

    .line 55
    :cond_162
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    :cond_16a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19a

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    .line 59
    iget-object v15, v6, Ln3/d;->f:Ln3/f;

    .line 60
    iget-object v1, v6, Ln3/d;->g:[Ljava/lang/String;

    .line 61
    invoke-static {v15, v1, v8}, Ld/c;->h0(Ln3/f;[Ljava/lang/String;Ljava/util/Map;)Ln3/f;

    move-result-object v1

    if-eqz v1, :cond_187

    .line 62
    iget v1, v1, Ln3/f;->m:I

    const/4 v15, 0x3

    if-ne v1, v15, :cond_187

    move-object v1, v6

    goto :goto_19b

    .line 63
    :cond_187
    invoke-virtual {v6}, Ln3/d;->d()I

    move-result v1

    const/4 v15, -0x1

    add-int/2addr v1, v15

    :goto_18d
    if-ltz v1, :cond_16a

    .line 64
    invoke-virtual {v6, v1}, Ln3/d;->c(I)Ln3/d;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v15, -0x1

    goto :goto_18d

    :cond_19a
    const/4 v1, 0x0

    :goto_19b
    if-nez v1, :cond_19f

    :goto_19d
    const/4 v3, 0x0

    goto :goto_1d2

    .line 65
    :cond_19f
    invoke-virtual {v1}, Ln3/d;->d()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1ca

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ln3/d;->c(I)Ln3/d;

    move-result-object v6

    iget-object v6, v6, Ln3/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_1cb

    .line 66
    invoke-virtual {v1, v3}, Ln3/d;->c(I)Ln3/d;

    move-result-object v1

    iget-object v1, v1, Ln3/d;->b:Ljava/lang/String;

    sget v6, Lu3/a0;->a:I

    .line 67
    iget-object v6, v13, Ln3/d;->f:Ln3/f;

    if-eqz v6, :cond_1be

    .line 68
    iget v6, v6, Ln3/f;->n:I

    goto :goto_1bf

    :cond_1be
    const/4 v6, -0x1

    .line 69
    :goto_1bf
    new-instance v13, Lk3/b;

    invoke-direct {v13, v1, v6}, Lk3/b;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v12, v13, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d2

    :cond_1ca
    const/4 v3, 0x0

    :cond_1cb
    const-string v1, "TtmlRenderUtil"

    const-string v6, "Skipping rubyText node without exactly one text child."

    .line 70
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_1d2
    iget v1, v7, Ln3/f;->p:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1d8

    move v3, v6

    :cond_1d8
    if-eqz v3, :cond_1e4

    .line 72
    new-instance v1, Lk3/a;

    invoke-direct {v1}, Lk3/a;-><init>()V

    const/16 v3, 0x21

    invoke-static {v12, v1, v5, v2, v3}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 73
    :cond_1e4
    iget v1, v7, Ln3/f;->j:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v1, v6, :cond_20b

    if-eq v1, v14, :cond_1fe

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1f0

    goto :goto_219

    .line 74
    :cond_1f0
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 75
    iget v6, v7, Ln3/f;->k:F

    div-float/2addr v6, v3

    .line 76
    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v6, 0x21

    .line 77
    invoke-static {v12, v1, v5, v2, v6}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_219

    :cond_1fe
    const/16 v6, 0x21

    .line 78
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 79
    iget v13, v7, Ln3/f;->k:F

    .line 80
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 81
    invoke-static {v12, v1, v5, v2, v6}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_219

    :cond_20b
    const/16 v6, 0x21

    .line 82
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 83
    iget v13, v7, Ln3/f;->k:F

    float-to-int v13, v13

    const/4 v14, 0x1

    .line 84
    invoke-direct {v1, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 85
    invoke-static {v12, v1, v5, v2, v6}, Laf/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 86
    :goto_219
    iget v1, v7, Ln3/f;->r:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_234

    .line 87
    iget-object v1, v0, Ln3/d;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_234

    .line 88
    iget v1, v7, Ln3/f;->r:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 89
    iput v1, v4, Lg3/b$b;->p:F

    .line 90
    :cond_234
    iget-object v1, v7, Ln3/f;->o:Landroid/text/Layout$Alignment;

    .line 91
    iput-object v1, v4, Lg3/b$b;->c:Landroid/text/Layout$Alignment;

    goto :goto_23f

    :cond_239
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    :cond_23d
    move-object/from16 v16, v1

    :goto_23f
    move-object/from16 v1, v16

    goto/16 :goto_25

    :cond_243
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v3, 0x0

    move v12, v3

    .line 92
    :goto_249
    invoke-virtual/range {p0 .. p0}, Ln3/d;->d()I

    move-result v1

    if-ge v12, v1, :cond_262

    .line 93
    invoke-virtual {v0, v12}, Ln3/d;->c(I)Ln3/d;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 94
    invoke-virtual/range {v1 .. v7}, Ln3/d;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_249

    :cond_262
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Ln3/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Ln3/d;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 4
    :cond_15
    iget-object v0, p0, Ln3/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    iget-object p4, p0, Ln3/d;->h:Ljava/lang/String;

    .line 5
    :goto_22
    iget-boolean v0, p0, Ln3/d;->c:Z

    if-eqz v0, :cond_36

    if-eqz p3, :cond_36

    .line 6
    invoke-static {p4, p5}, Ln3/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Ln3/d;->b:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_101

    .line 9
    :cond_36
    iget-object v0, p0, Ln3/d;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_4d

    if-eqz p3, :cond_4d

    .line 10
    invoke-static {p4, p5}, Ln3/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_101

    .line 11
    :cond_4d
    invoke-virtual {p0, p1, p2}, Ln3/d;->g(J)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 12
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    iget-object v2, p0, Ln3/d;->k:Ljava/util/HashMap;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b$b;

    .line 15
    iget-object v1, v1, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 19
    :cond_86
    iget-object v0, p0, Ln3/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    .line 20
    :goto_90
    invoke-virtual {p0}, Ln3/d;->d()I

    move-result v0

    if-ge v9, v0, :cond_ac

    .line 21
    invoke-virtual {p0, v9}, Ln3/d;->c(I)Ln3/d;

    move-result-object v0

    if-nez p3, :cond_a1

    if-eqz v7, :cond_9f

    goto :goto_a1

    :cond_9f
    move v3, v8

    goto :goto_a3

    :cond_a1
    :goto_a1
    const/4 v1, 0x1

    move v3, v1

    :goto_a3
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln3/d;->j(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_90

    :cond_ac
    if-eqz v7, :cond_ce

    .line 22
    invoke-static {p4, p5}, Ln3/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_b6
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_c3

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_c3

    goto :goto_b6

    :cond_c3
    if-ltz p2, :cond_ce

    .line 25
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_ce

    .line 26
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 27
    :cond_ce
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_101

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    iget-object p3, p0, Ln3/d;->l:Ljava/util/HashMap;

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3/b$b;

    .line 30
    iget-object p2, p2, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 33
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d6

    :cond_101
    :goto_101
    return-void
.end method
