.class public final Ln3/g;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lg3/e;


# instance fields
.field public final m:Ln3/d;

.field public final n:[J

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/g;->m:Ln3/d;

    .line 3
    iput-object p3, p0, Ln3/g;->p:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Ln3/g;->q:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ln3/g;->o:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Ln3/d;->e(Ljava/util/TreeSet;Z)V

    .line 8
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 10
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_22

    .line 11
    :cond_38
    iput-object p1, p0, Ln3/g;->n:[J

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Ln3/g;->n:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lu3/a0;->b([JJZZ)I

    move-result p1

    .line 2
    iget-object p0, p0, Ln3/g;->n:[J

    array-length p0, p0

    if-ge p1, p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public f(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Ln3/g;->n:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public g(J)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v6, v0, Ln3/g;->m:Ln3/d;

    iget-object v7, v0, Ln3/g;->o:Ljava/util/Map;

    iget-object v8, v0, Ln3/g;->p:Ljava/util/Map;

    iget-object v9, v0, Ln3/g;->q:Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v6, Ln3/d;->h:Ljava/lang/String;

    move-wide/from16 v11, p1

    invoke-virtual {v6, v11, v12, v0, v10}, Ln3/d;->h(JLjava/lang/String;Ljava/util/List;)V

    .line 4
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 5
    iget-object v4, v6, Ln3/d;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, v6

    move-wide/from16 v1, p1

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Ln3/d;->j(JZLjava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v5, v6, Ln3/d;->h:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v8

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Ln3/d;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 9
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_51

    goto :goto_39

    .line 10
    :cond_51
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 11
    array-length v5, v4

    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 12
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/e;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v30, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v24, -0x800001

    const/high16 v23, -0x80000000

    const/16 v27, 0x0

    const/high16 v28, -0x1000000

    .line 14
    iget v3, v2, Ln3/e;->b:F

    move/from16 v21, v3

    const/16 v22, 0x0

    .line 15
    iget v3, v2, Ln3/e;->c:F

    move/from16 v18, v3

    const/16 v19, 0x0

    .line 16
    iget v3, v2, Ln3/e;->e:I

    move/from16 v20, v3

    .line 17
    iget v3, v2, Ln3/e;->f:F

    move/from16 v25, v3

    .line 18
    iget v3, v2, Ln3/e;->g:F

    move/from16 v26, v3

    .line 19
    iget v2, v2, Ln3/e;->j:I

    move/from16 v29, v2

    .line 20
    new-instance v2, Lg3/b;

    move-object v14, v2

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lg3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 22
    :cond_9c
    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/e;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b$b;

    .line 26
    iget-object v5, v2, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Ln3/a;

    invoke-virtual {v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ln3/a;

    .line 30
    array-length v7, v6

    move v9, v3

    :goto_d8
    if-ge v9, v7, :cond_ec

    aget-object v10, v6, v9

    .line 31
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d8

    :cond_ec
    move v6, v3

    .line 32
    :goto_ed
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v9, 0x20

    if-ge v6, v7, :cond_117

    .line 33
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_114

    add-int/lit8 v7, v6, 0x1

    move v10, v7

    .line 34
    :goto_fe
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_10d

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_10d

    add-int/lit8 v10, v10, 0x1

    goto :goto_fe

    :cond_10d
    sub-int/2addr v10, v7

    if-lez v10, :cond_114

    add-int/2addr v10, v6

    .line 35
    invoke-virtual {v5, v6, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_114
    add-int/lit8 v6, v6, 0x1

    goto :goto_ed

    .line 36
    :cond_117
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_127

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_127

    .line 37
    invoke-virtual {v5, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_127
    move v6, v3

    .line 38
    :goto_128
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v7

    const/16 v11, 0xa

    if-ge v6, v10, :cond_147

    .line 39
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_144

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_144

    add-int/lit8 v11, v6, 0x2

    .line 40
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_144
    add-int/lit8 v6, v6, 0x1

    goto :goto_128

    .line 41
    :cond_147
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_164

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_164

    .line 42
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v6, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_164
    move v6, v3

    .line 43
    :goto_165
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v7

    if-ge v6, v10, :cond_180

    .line 44
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_17d

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_17d

    .line 45
    invoke-virtual {v5, v6, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_17d
    add-int/lit8 v6, v6, 0x1

    goto :goto_165

    .line 46
    :cond_180
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_19d

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_19d

    .line 47
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 48
    :cond_19d
    iget v5, v4, Ln3/e;->c:F

    iget v6, v4, Ln3/e;->d:I

    .line 49
    iput v5, v2, Lg3/b$b;->d:F

    .line 50
    iput v6, v2, Lg3/b$b;->e:I

    .line 51
    iget v5, v4, Ln3/e;->e:I

    .line 52
    iput v5, v2, Lg3/b$b;->f:I

    .line 53
    iget v5, v4, Ln3/e;->b:F

    .line 54
    iput v5, v2, Lg3/b$b;->g:F

    .line 55
    iget v5, v4, Ln3/e;->f:F

    .line 56
    iput v5, v2, Lg3/b$b;->k:F

    .line 57
    iget v5, v4, Ln3/e;->i:F

    iget v6, v4, Ln3/e;->h:I

    .line 58
    iput v5, v2, Lg3/b$b;->j:F

    .line 59
    iput v6, v2, Lg3/b$b;->i:I

    .line 60
    iget v4, v4, Ln3/e;->j:I

    .line 61
    iput v4, v2, Lg3/b$b;->o:I

    .line 62
    invoke-virtual {v2}, Lg3/b$b;->a()Lg3/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a4

    :cond_1c6
    return-object v0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln3/g;->n:[J

    array-length p0, p0

    return p0
.end method
